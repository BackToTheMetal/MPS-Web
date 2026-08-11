<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c079afe-e806-4cb3-9c45-f939aac19fe8(jetbrains.mps.baseLanguage.kotlinRefs.constraints)">
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
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="3hq4" ref="r:22e37fb0-8cf5-424c-a769-6983cf740d03(jetbrains.mps.kotlin.baseLanguage.toJava)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="jbjn" ref="6944825c-ddc2-4099-8cc7-5e6dbbf7f0be/java:jetbrains.mps.kotlin.stubs.platform(jetbrains.mps.kotlin.stubs/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="jyou" ref="r:ca03e632-3f02-43dd-8ea4-ad134e38a5a2(jetbrains.mps.kotlin.plugin)" />
    <import index="48vp" ref="r:c0bc7504-314a-4a6f-850a-c38847b9f916(jetbrains.mps.baseLanguage.kotlinRefs.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1t03Wazlh$P">
    <ref role="1M2myG" to="48vp:UG7NftKS3N" resolve="IKotlinFunctionLikeCall" />
    <node concept="EnEH3" id="1t03WazlhPg" role="1MhHOB">
      <ref role="EomxK" to="48vp:1t03Wazlg7Z" resolve="functionName" />
      <node concept="Eqf_E" id="1t03WazlhUZ" role="EtsB7">
        <node concept="3clFbS" id="1t03WazlhV0" role="2VODD2">
          <node concept="3clFbF" id="1t03Wazli3o" role="3cqZAp">
            <node concept="2OqwBi" id="1t03WazliEp" role="3clFbG">
              <node concept="2OqwBi" id="1t03Wazlif8" role="2Oq$k0">
                <node concept="EsrRn" id="1t03Wazli3n" role="2Oq$k0" />
                <node concept="3TrEf2" id="1t03Wazliyh" role="2OqNvi">
                  <ref role="3Tt5mk" to="48vp:fz7wK6H" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="1t03Wazlj5v" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1t03Wazljwa">
    <property role="3GE5qa" value="functionCall" />
    <ref role="1M2myG" to="48vp:4mvBIJf3_Z2" resolve="KotlinPropertyGetterCall" />
    <node concept="1N5Pfh" id="1d2BQ0Zrpap" role="1Mr941">
      <ref role="1N5Vy1" to="48vp:4mvBIJf3IdV" resolve="variable" />
      <node concept="3dgokm" id="1d2BQ0ZrprW" role="1N6uqs">
        <node concept="3clFbS" id="1d2BQ0ZrprY" role="2VODD2">
          <node concept="3clFbF" id="1d2BQ0Zrpw4" role="3cqZAp">
            <node concept="2YIFZM" id="1d2BQ0Zvf8R" role="3clFbG">
              <ref role="37wK5l" node="1d2BQ0ZthPS" resolve="getScopeForAccessor" />
              <ref role="1Pybhc" node="1d2BQ0Zqi8a" resolve="KotlinInJavaScopeHelper" />
              <node concept="3kakTB" id="1d2BQ0Zvf8S" role="37wK5m" />
              <node concept="2rP1CM" id="1d2BQ0Zvf8T" role="37wK5m" />
              <node concept="3dgs5T" id="1GWGb5iEbkE" role="37wK5m" />
              <node concept="Rm8GO" id="1d2BQ0Zvf8U" role="37wK5m">
                <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1t03WazljA1" role="1MhHOB">
      <ref role="EomxK" to="48vp:1t03Wazlg7Z" resolve="functionName" />
      <node concept="Eqf_E" id="1t03WazljKe" role="EtsB7">
        <node concept="3clFbS" id="1t03WazljKf" role="2VODD2">
          <node concept="3cpWs6" id="1t03WazluZ$" role="3cqZAp">
            <node concept="2YIFZM" id="1t03Wazlw09" role="3cqZAk">
              <ref role="1Pybhc" to="3hq4:1t03WazlpG0" resolve="KotlinPropertyHelper" />
              <ref role="37wK5l" to="3hq4:1t03WazltnW" resolve="getterNameOf" />
              <node concept="2OqwBi" id="1t03Wazlxn0" role="37wK5m">
                <node concept="2OqwBi" id="1t03WazlwC6" role="2Oq$k0">
                  <node concept="EsrRn" id="1t03WazlwqI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1t03WazlwV8" role="2OqNvi">
                    <ref role="3Tt5mk" to="48vp:4mvBIJf3IdV" resolve="variable" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1t03WazlxNY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1t03Wazlyf2">
    <property role="3GE5qa" value="functionCall" />
    <ref role="1M2myG" to="48vp:3lDDPlnawZV" resolve="KotlinPropertySetterCall" />
    <node concept="1N5Pfh" id="1d2BQ0ZdjQh" role="1Mr941">
      <ref role="1N5Vy1" to="48vp:1t03Wazivtu" resolve="variable" />
      <node concept="3dgokm" id="1d2BQ0Zdkf3" role="1N6uqs">
        <node concept="3clFbS" id="1d2BQ0Zdkf5" role="2VODD2">
          <node concept="3clFbF" id="1d2BQ0Zrnxu" role="3cqZAp">
            <node concept="2YIFZM" id="1d2BQ0ZvfpI" role="3clFbG">
              <ref role="37wK5l" node="1d2BQ0ZthPS" resolve="getScopeForAccessor" />
              <ref role="1Pybhc" node="1d2BQ0Zqi8a" resolve="KotlinInJavaScopeHelper" />
              <node concept="3kakTB" id="1d2BQ0ZvfpJ" role="37wK5m" />
              <node concept="2rP1CM" id="1d2BQ0ZvfpK" role="37wK5m" />
              <node concept="3dgs5T" id="1GWGb5iEc8B" role="37wK5m" />
              <node concept="Rm8GO" id="1d2BQ0ZvfpL" role="37wK5m">
                <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                <ref role="Rm8GQ" to="nww:5q426iHsDe6" resolve="SETTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1t03Wazlylj" role="1MhHOB">
      <ref role="EomxK" to="48vp:1t03Wazlg7Z" resolve="functionName" />
      <node concept="Eqf_E" id="1t03Wazlyr2" role="EtsB7">
        <node concept="3clFbS" id="1t03Wazlyr3" role="2VODD2">
          <node concept="3cpWs6" id="1t03Wazlywy" role="3cqZAp">
            <node concept="2YIFZM" id="1t03WazlyUp" role="3cqZAk">
              <ref role="1Pybhc" to="3hq4:1t03WazlpG0" resolve="KotlinPropertyHelper" />
              <ref role="37wK5l" to="3hq4:1t03WazlpL0" resolve="setterNameOf" />
              <node concept="2OqwBi" id="1t03WazlyUq" role="37wK5m">
                <node concept="2OqwBi" id="1t03WazlyUr" role="2Oq$k0">
                  <node concept="EsrRn" id="1t03WazlyUs" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1t03WazlyUt" role="2OqNvi">
                    <ref role="3Tt5mk" to="48vp:1t03Wazivtu" resolve="variable" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1t03WazlyUu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1t03Wazm2M2">
    <ref role="1M2myG" to="48vp:UG7NftOXxd" resolve="KotlinFunctionArgument" />
  </node>
  <node concept="312cEu" id="1d2BQ0Zqi8a">
    <property role="3GE5qa" value="functionCall" />
    <property role="TrG5h" value="KotlinInJavaScopeHelper" />
    <node concept="Wx3nA" id="1GWGb5io38C" role="jymVt">
      <property role="TrG5h" value="jvmPlatform" />
      <node concept="3uibUv" id="1GWGb5inWWi" role="1tU5fm">
        <ref role="3uigEE" to="jbjn:~TargetPlatform" resolve="TargetPlatform" />
      </node>
      <node concept="3Tm6S6" id="1GWGb5inZNi" role="1B3o_S" />
      <node concept="2ShNRf" id="1GWGb5inX2u" role="33vP2m">
        <node concept="1pGfFk" id="1GWGb5inX2v" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="jbjn:~TargetPlatform.&lt;init&gt;(jetbrains.mps.kotlin.stubs.platform.SimplePlatform)" resolve="TargetPlatform" />
          <node concept="10M0yZ" id="1GWGb5inX2w" role="37wK5m">
            <ref role="3cqZAo" to="jbjn:~JvmPlatform.INSTANCE" resolve="INSTANCE" />
            <ref role="1PxDUh" to="jbjn:~JvmPlatform" resolve="JvmPlatform" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1GWGb5inXoR" role="jymVt" />
    <node concept="2YIFZL" id="1GWGb5inPQ5" role="jymVt">
      <property role="TrG5h" value="context" />
      <node concept="37vLTG" id="1GWGb5inTWB" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="1GWGb5inTWC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1GWGb5inTWD" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1GWGb5inTWE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1GWGb5inUbP" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3GbmH5" id="1GWGb5inUlR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1GWGb5inPQ8" role="3clF47">
        <node concept="3cpWs6" id="1GWGb5inUVZ" role="3cqZAp">
          <node concept="2ShNRf" id="1GWGb5inV4u" role="3cqZAk">
            <node concept="1pGfFk" id="1GWGb5inVjv" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="sjya:pkrm6j0BLM" resolve="FullScopeContext" />
              <node concept="37vLTw" id="1GWGb5inVvj" role="37wK5m">
                <ref role="3cqZAo" node="1GWGb5inTWB" resolve="referenceNode" />
              </node>
              <node concept="37vLTw" id="1GWGb5inVIa" role="37wK5m">
                <ref role="3cqZAo" node="1GWGb5inTWD" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="1GWGb5inW62" role="37wK5m">
                <ref role="3cqZAo" node="1GWGb5inUbP" resolve="containmentLink" />
              </node>
              <node concept="37vLTw" id="1GWGb5inX2x" role="37wK5m">
                <ref role="3cqZAo" node="1GWGb5io38C" resolve="jvmPlatform" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1GWGb5inPJL" role="3clF45">
        <ref role="3uigEE" to="sjya:pkrm6j0BEf" resolve="FullScopeContext" />
      </node>
      <node concept="3Tm1VV" id="1GWGb5ipZVW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1GWGb5itY5W" role="jymVt" />
    <node concept="Wx3nA" id="1GWGb5irsOD" role="jymVt">
      <property role="TrG5h" value="javaCallKind" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1GWGb5irsOF" role="1tU5fm">
        <ref role="3uigEE" to="sjya:1GWGb5iqtgW" resolve="NavigationHelper.Kind" />
      </node>
      <node concept="2ShNRf" id="1GWGb5irsOG" role="33vP2m">
        <node concept="YeOm9" id="1GWGb5irsOH" role="2ShVmc">
          <node concept="1Y3b0j" id="1GWGb5irsOI" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="sjya:1GWGb5iqtgW" resolve="NavigationHelper.Kind" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="1GWGb5irsOJ" role="1B3o_S" />
            <node concept="3clFb_" id="1GWGb5irsOK" role="jymVt">
              <property role="TrG5h" value="getNavigationConcept" />
              <node concept="3bZ5Sz" id="1GWGb5irsOL" role="3clF45" />
              <node concept="3Tm1VV" id="1GWGb5irsOM" role="1B3o_S" />
              <node concept="3clFbS" id="1GWGb5irsON" role="3clF47">
                <node concept="3clFbF" id="1GWGb5irsOO" role="3cqZAp">
                  <node concept="35c_gC" id="1GWGb5irsOP" role="3clFbG">
                    <ref role="35c_gD" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1GWGb5irsOQ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="1GWGb5irsOR" role="jymVt">
              <property role="TrG5h" value="getOperandLink" />
              <node concept="3GbmH5" id="1GWGb5irsOS" role="3clF45" />
              <node concept="3Tm1VV" id="1GWGb5irsOT" role="1B3o_S" />
              <node concept="3clFbS" id="1GWGb5irsOU" role="3clF47">
                <node concept="3clFbF" id="1GWGb5irsOV" role="3cqZAp">
                  <node concept="359W_D" id="1GWGb5irsOW" role="3clFbG">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1GWGb5irsOX" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="1GWGb5irsOY" role="jymVt">
              <property role="TrG5h" value="getTargetLink" />
              <node concept="3GbmH5" id="1GWGb5irsOZ" role="3clF45" />
              <node concept="3Tm1VV" id="1GWGb5irsP0" role="1B3o_S" />
              <node concept="3clFbS" id="1GWGb5irsP1" role="3clF47">
                <node concept="3clFbF" id="1GWGb5irsP2" role="3cqZAp">
                  <node concept="359W_D" id="1GWGb5irsP3" role="3clFbG">
                    <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="1GWGb5irsP4" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DhEmk5jSqs" role="jymVt" />
    <node concept="312cEu" id="1DhEmk5jYLC" role="jymVt">
      <property role="TrG5h" value="ProtectedInstanceSignatureScope" />
      <node concept="3uibUv" id="1DhEmk5k3DU" role="1zkMxy">
        <ref role="3uigEE" to="sjya:6Ijh6DJDVaA" resolve="InstanceSignatureScope" />
      </node>
      <node concept="3clFbW" id="1DhEmk5k4wp" role="jymVt">
        <node concept="3cqZAl" id="1DhEmk5k4wq" role="3clF45" />
        <node concept="3Tm1VV" id="1DhEmk5k4wr" role="1B3o_S" />
        <node concept="37vLTG" id="1DhEmk5k4wB" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="1DhEmk5k4wC" role="1tU5fm">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
        <node concept="37vLTG" id="1DhEmk5k4wD" role="3clF46">
          <property role="TrG5h" value="filter" />
          <node concept="3uibUv" id="1DhEmk5k4wE" role="1tU5fm">
            <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
          </node>
        </node>
        <node concept="37vLTG" id="1DhEmk5k4wF" role="3clF46">
          <property role="TrG5h" value="contextNode" />
          <node concept="3Tqbb2" id="1DhEmk5k4wG" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1DhEmk5k4wH" role="3clF47">
          <node concept="XkiVB" id="1DhEmk5k4wI" role="3cqZAp">
            <ref role="37wK5l" to="sjya:1VgEGDnxXGf" resolve="InstanceSignatureScope" />
            <node concept="37vLTw" id="1DhEmk5k4wJ" role="37wK5m">
              <ref role="3cqZAo" node="1DhEmk5k4wB" resolve="type" />
            </node>
            <node concept="37vLTw" id="1DhEmk5k4wK" role="37wK5m">
              <ref role="3cqZAo" node="1DhEmk5k4wD" resolve="filter" />
            </node>
            <node concept="37vLTw" id="1DhEmk5k4wL" role="37wK5m">
              <ref role="3cqZAo" node="1DhEmk5k4wF" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1DhEmk5k5EM" role="jymVt" />
      <node concept="3clFb_" id="1DhEmk5k5TN" role="jymVt">
        <property role="TrG5h" value="getInstanceTypeBaseAccess" />
        <node concept="3Tmbuc" id="1DhEmk5k5TT" role="1B3o_S" />
        <node concept="3uibUv" id="1DhEmk5k5TU" role="3clF45">
          <ref role="3uigEE" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
        </node>
        <node concept="3clFbS" id="1DhEmk5k5TV" role="3clF47">
          <node concept="3SKdUt" id="1DhEmk5j0Go" role="3cqZAp">
            <node concept="1PaTwC" id="1DhEmk5j0Gp" role="1aUNEU">
              <node concept="3oM_SD" id="1DhEmk5j0Gq" role="1PaTwD">
                <property role="3oM_SC" value="TODO" />
              </node>
              <node concept="3oM_SD" id="1DhEmk5j0Gr" role="1PaTwD">
                <property role="3oM_SC" value="use" />
              </node>
              <node concept="3oM_SD" id="1DhEmk5j0Gs" role="1PaTwD">
                <property role="3oM_SC" value="TOP_LEVEL" />
              </node>
              <node concept="3oM_SD" id="1DhEmk5j0Gt" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="1DhEmk5j0Gu" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="1DhEmk5j0Gv" role="1PaTwD">
                <property role="3oM_SC" value="called" />
              </node>
              <node concept="3oM_SD" id="1DhEmk5j0Gw" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="1DhEmk5j0Gx" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="1DhEmk5j0Gy" role="1PaTwD">
                <property role="3oM_SC" value="class" />
              </node>
              <node concept="3oM_SD" id="1DhEmk5j0Gz" role="1PaTwD">
                <property role="3oM_SC" value="inheriting" />
              </node>
              <node concept="3oM_SD" id="1DhEmk5j0G$" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="1DhEmk5j0G_" role="1PaTwD">
                <property role="3oM_SC" value="current" />
              </node>
              <node concept="3oM_SD" id="1DhEmk5j0GA" role="1PaTwD">
                <property role="3oM_SC" value="class" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1DhEmk5j0GB" role="3cqZAp">
            <node concept="Rm8GO" id="1DhEmk5j0GC" role="3cqZAk">
              <ref role="Rm8GQ" to="tbhz:6JJpax4AA5g" resolve="TYPE_PROTECTED" />
              <ref role="1Px2BO" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1DhEmk5k5TW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1GWGb5inKGj" role="jymVt" />
    <node concept="312cEu" id="2ZbCiJaATxy" role="jymVt">
      <property role="TrG5h" value="AccessorFilter" />
      <node concept="312cEg" id="2ZbCiJaAXZ9" role="jymVt">
        <property role="TrG5h" value="myKind" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2ZbCiJaAXZa" role="1B3o_S" />
        <node concept="3uibUv" id="2ZbCiJaAXZc" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
        </node>
      </node>
      <node concept="3clFbW" id="2ZbCiJaAXKa" role="jymVt">
        <node concept="37vLTG" id="2ZbCiJaAXSJ" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3uibUv" id="2ZbCiJaAXSK" role="1tU5fm">
            <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
          </node>
        </node>
        <node concept="3cqZAl" id="2ZbCiJaAXKc" role="3clF45" />
        <node concept="3Tm1VV" id="2ZbCiJaAXKd" role="1B3o_S" />
        <node concept="3clFbS" id="2ZbCiJaAXKe" role="3clF47">
          <node concept="XkiVB" id="2ZbCiJaAYjX" role="3cqZAp">
            <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
            <node concept="3VsKOn" id="1d2BQ0ZuQlp" role="37wK5m">
              <ref role="3VsUkX" to="nww:5q426iHsjrS" resolve="PropertySignature" />
            </node>
          </node>
          <node concept="3clFbF" id="2ZbCiJaAXZd" role="3cqZAp">
            <node concept="37vLTI" id="2ZbCiJaAXZf" role="3clFbG">
              <node concept="37vLTw" id="2ZbCiJaAXZi" role="37vLTJ">
                <ref role="3cqZAo" node="2ZbCiJaAXZ9" resolve="myKind" />
              </node>
              <node concept="37vLTw" id="2ZbCiJaAXZj" role="37vLTx">
                <ref role="3cqZAo" node="2ZbCiJaAXSJ" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2ZbCiJaATVG" role="1zkMxy">
        <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilterImpl" />
        <node concept="3uibUv" id="6qs$Ohcx94Y" role="11_B2D">
          <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
        </node>
      </node>
      <node concept="3clFb_" id="2ZbCiJaATZQ" role="jymVt">
        <property role="TrG5h" value="accept" />
        <node concept="37vLTG" id="2ZbCiJaATZR" role="3clF46">
          <property role="TrG5h" value="signature" />
          <node concept="3uibUv" id="2ZbCiJaATZS" role="1tU5fm">
            <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
          </node>
        </node>
        <node concept="37vLTG" id="2ZbCiJaATZT" role="3clF46">
          <property role="TrG5h" value="source" />
          <node concept="3Tqbb2" id="2ZbCiJaATZU" role="1tU5fm" />
        </node>
        <node concept="10P_77" id="2ZbCiJaATZW" role="3clF45" />
        <node concept="3clFbS" id="2ZbCiJaAU00" role="3clF47">
          <node concept="3cpWs6" id="2ZbCiJaAX8v" role="3cqZAp">
            <node concept="3clFbC" id="2ZbCiJaAXfy" role="3cqZAk">
              <node concept="37vLTw" id="2ZbCiJaAXfz" role="3uHU7w">
                <ref role="3cqZAo" node="2ZbCiJaAXZ9" resolve="myKind" />
              </node>
              <node concept="2OqwBi" id="2ZbCiJaAXf$" role="3uHU7B">
                <node concept="37vLTw" id="6qs$Ohcx9N8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ZbCiJaATZR" resolve="signature" />
                </node>
                <node concept="2S8uIT" id="2ZbCiJaAXfD" role="2OqNvi">
                  <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2ZbCiJaAU01" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3Tmbuc" id="6qs$Ohc_bxL" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ZbCiJaATeP" role="jymVt" />
    <node concept="2YIFZL" id="1d2BQ0ZthPS" role="jymVt">
      <property role="TrG5h" value="getScopeForAccessor" />
      <node concept="3clFbS" id="1d2BQ0ZthPT" role="3clF47">
        <node concept="3cpWs6" id="1d2BQ0ZuDdh" role="3cqZAp">
          <node concept="1rXfSq" id="1d2BQ0ZuGc$" role="3cqZAk">
            <ref role="37wK5l" node="1d2BQ0Zrkqo" resolve="getScopeForMember" />
            <node concept="37vLTw" id="1d2BQ0ZuIW5" role="37wK5m">
              <ref role="3cqZAo" node="1d2BQ0ZthT1" resolve="referenceNode" />
            </node>
            <node concept="37vLTw" id="1d2BQ0ZuLpa" role="37wK5m">
              <ref role="3cqZAo" node="1d2BQ0ZthT3" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="1DhEmk5mS1C" role="37wK5m">
              <ref role="3cqZAo" node="1GWGb5itJQt" resolve="containmentLink" />
            </node>
            <node concept="35c_gC" id="1d2BQ0Zv_Pj" role="37wK5m">
              <ref role="35c_gD" to="hcm8:2yYXHtl6JlL" resolve="VariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="2ZbCiJaAZos" role="37wK5m">
              <node concept="1pGfFk" id="2ZbCiJaAZyC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2ZbCiJaAXKa" resolve="KotlinInJavaScopeHelper.AccessorFilter" />
                <node concept="37vLTw" id="2ZbCiJaAZDv" role="37wK5m">
                  <ref role="3cqZAo" node="1d2BQ0ZthT5" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1d2BQ0ZthT0" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="1d2BQ0ZthT1" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="1d2BQ0ZthT2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1d2BQ0ZthT3" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1d2BQ0ZthT4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1GWGb5itJQt" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3GbmH5" id="1GWGb5itK2q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1d2BQ0ZthT5" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="1d2BQ0ZthT6" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1d2BQ0ZthT7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1d2BQ0ZtOnk" role="jymVt" />
    <node concept="2YIFZL" id="1d2BQ0Zrkqo" role="jymVt">
      <property role="TrG5h" value="getScopeForMember" />
      <node concept="3clFbS" id="1d2BQ0Zrkqw" role="3clF47">
        <node concept="3cpWs8" id="1DhEmk5a5Gz" role="3cqZAp">
          <node concept="3KEzu6" id="1GWGb5iuS9i" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="1rXfSq" id="1GWGb5iuU1k" role="33vP2m">
              <ref role="37wK5l" node="1GWGb5inPQ5" resolve="context" />
              <node concept="37vLTw" id="1GWGb5iuV8q" role="37wK5m">
                <ref role="3cqZAo" node="1d2BQ0Zrkqq" resolve="referenceNode" />
              </node>
              <node concept="37vLTw" id="1GWGb5iuVoZ" role="37wK5m">
                <ref role="3cqZAo" node="1d2BQ0Zrkqs" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="1GWGb5iuWjx" role="37wK5m">
                <ref role="3cqZAo" node="1DhEmk5a8zP" resolve="containmentLink" />
              </node>
            </node>
            <node concept="PeGgZ" id="1GWGb5iuS9h" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1DhEmk5a5G_" role="3cqZAp" />
        <node concept="3clFbF" id="1DhEmk5anTX" role="3cqZAp">
          <node concept="2YIFZM" id="1GWGb5isZTf" role="3clFbG">
            <ref role="37wK5l" to="sjya:3DLhCcp$n9e" resolve="withReceiver" />
            <ref role="1Pybhc" to="sjya:3UQQw2l6fUj" resolve="NavigationHelper" />
            <node concept="37vLTw" id="1DhEmk5anUd" role="37wK5m">
              <ref role="3cqZAo" node="1GWGb5irsOD" resolve="javaCallKind" />
            </node>
            <node concept="37vLTw" id="1GWGb5isZTg" role="37wK5m">
              <ref role="3cqZAo" node="1GWGb5iuS9i" resolve="context" />
            </node>
            <node concept="1bVj0M" id="1GWGb5isZTh" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="gl6BB" id="1GWGb5isZTi" role="1bW2Oz">
                <property role="TrG5h" value="operand" />
                <node concept="2jxLKc" id="1GWGb5isZTj" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="1GWGb5isZTk" role="1bW5cS">
                <node concept="3SKdUt" id="7vwsWhvi$Oq" role="3cqZAp">
                  <node concept="1PaTwC" id="7vwsWhvi$Or" role="1aUNEU">
                    <node concept="3oM_SD" id="7vwsWhvi$Os" role="1PaTwD">
                      <property role="3oM_SC" value="Note:" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvi$Sp" role="1PaTwD">
                      <property role="3oM_SC" value="unlike" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhviBpZ" role="1PaTwD">
                      <property role="3oM_SC" value="most" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhviL1d" role="1PaTwD">
                      <property role="3oM_SC" value="Kotlin" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhviWm$" role="1PaTwD">
                      <property role="3oM_SC" value="member" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvj1hb" role="1PaTwD">
                      <property role="3oM_SC" value="scoping," />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvj1HI" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvj1HQ" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvj24g" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvj3tQ" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvj6C9" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvj6Cl" role="1PaTwD">
                      <property role="3oM_SC" value="typesystem" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvj7qU" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvj7r8" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjgmS" role="1PaTwD">
                      <property role="3oM_SC" value="there." />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjhTb" role="1PaTwD">
                      <property role="3oM_SC" value="Our" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjkjM" role="1PaTwD">
                      <property role="3oM_SC" value="context" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvkZwp" role="1PaTwD">
                      <property role="3oM_SC" value="(baseLanguage)" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjwcP" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjDol" role="1PaTwD">
                      <property role="3oM_SC" value="typesystem" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjEN6" role="1PaTwD">
                      <property role="3oM_SC" value="support" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjFT2" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjGlO" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjGmb" role="1PaTwD">
                      <property role="3oM_SC" value="legacy" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjGmz" role="1PaTwD">
                      <property role="3oM_SC" value="typesystem," />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjNMu" role="1PaTwD">
                      <property role="3oM_SC" value="so" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjNMS" role="1PaTwD">
                      <property role="3oM_SC" value="scope" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjRIj" role="1PaTwD">
                      <property role="3oM_SC" value="can" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjRIJ" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjRJc" role="1PaTwD">
                      <property role="3oM_SC" value="provided" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjTNP" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvjW7m" role="1PaTwD">
                      <property role="3oM_SC" value="ease" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvk0EE" role="1PaTwD">
                      <property role="3oM_SC" value="(with" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvk47t" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvk47Z" role="1PaTwD">
                      <property role="3oM_SC" value="exception" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvk854" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvk85C" role="1PaTwD">
                      <property role="3oM_SC" value="extension" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvkgA5" role="1PaTwD">
                      <property role="3oM_SC" value="scope" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvkhyV" role="1PaTwD">
                      <property role="3oM_SC" value="which" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvkkHe" role="1PaTwD">
                      <property role="3oM_SC" value="will" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvkmfI" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvkoXJ" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvkpqP" role="1PaTwD">
                      <property role="3oM_SC" value="precise," />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvkM7R" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvk_F0" role="1PaTwD">
                      <property role="3oM_SC" value="should" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvkA8a" role="1PaTwD">
                      <property role="3oM_SC" value="include" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvkEeL" role="1PaTwD">
                      <property role="3oM_SC" value="all" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvkEfx" role="1PaTwD">
                      <property role="3oM_SC" value="compatible" />
                    </node>
                    <node concept="3oM_SD" id="7vwsWhvkFNh" role="1PaTwD">
                      <property role="3oM_SC" value="members)." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1GWGb5isZTl" role="3cqZAp">
                  <node concept="3KEzu6" id="1GWGb5isZTm" role="3cpWs9">
                    <property role="TrG5h" value="instanceType" />
                    <node concept="2OqwBi" id="1GWGb5isZTn" role="33vP2m">
                      <node concept="2YIFZM" id="1GWGb5isZTo" role="2Oq$k0">
                        <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                      </node>
                      <node concept="liA8E" id="1GWGb5isZTp" role="2OqNvi">
                        <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                        <node concept="1bVj0M" id="1GWGb5isZTq" role="37wK5m">
                          <property role="3yWfEV" value="true" />
                          <node concept="3clFbS" id="1GWGb5isZTr" role="1bW5cS">
                            <node concept="3clFbF" id="1DhEmk5a_pV" role="3cqZAp">
                              <node concept="2YIFZM" id="1GWGb5isZTC" role="3clFbG">
                                <ref role="37wK5l" to="akzu:77yS8CrUKRi" resolve="convert" />
                                <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
                                <node concept="1PxgMI" id="1GWGb5isZTD" role="37wK5m">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="1GWGb5isZTE" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                  </node>
                                  <node concept="2OqwBi" id="1GWGb5isZTt" role="1m5AlR">
                                    <node concept="3JvlWi" id="1GWGb5isZTu" role="2OqNvi" />
                                    <node concept="37vLTw" id="1GWGb5isZTy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1GWGb5isZTi" resolve="operand" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="PeGgZ" id="1GWGb5isZT$" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbH" id="1DhEmk5nau4" role="3cqZAp" />
                <node concept="3clFbJ" id="1DhEmk5ncct" role="3cqZAp">
                  <node concept="3clFbS" id="1DhEmk5nccv" role="3clFbx">
                    <node concept="3cpWs6" id="1DhEmk5njCq" role="3cqZAp">
                      <node concept="2ShNRf" id="1DhEmk5njFr" role="3cqZAk">
                        <node concept="1pGfFk" id="1DhEmk5nkUM" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1DhEmk5ne3s" role="3clFbw">
                    <node concept="3w_OXm" id="1DhEmk5nizu" role="2OqNvi" />
                    <node concept="37vLTw" id="1DhEmk5ndfR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1GWGb5isZTm" resolve="instanceType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1DhEmk5aOZ1" role="3cqZAp" />
                <node concept="3SKdUt" id="1DhEmk5c6k1" role="3cqZAp">
                  <node concept="1PaTwC" id="1DhEmk5c6k2" role="1aUNEU">
                    <node concept="3oM_SD" id="1DhEmk5cadx" role="1PaTwD">
                      <property role="3oM_SC" value="This" />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5caeC" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5caeG" role="1PaTwD">
                      <property role="3oM_SC" value="synced" />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5cd9T" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5cd9Y" role="1PaTwD">
                      <property role="3oM_SC" value="KotlinScopes.buildScopes" />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5dDII" role="1PaTwD">
                      <property role="3oM_SC" value="/" />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5dGz7" role="1PaTwD">
                      <property role="3oM_SC" value="IType.getInstancesScope," />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5cHPl" role="1PaTwD">
                      <property role="3oM_SC" value="except" />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5cKKN" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5cNGi" role="1PaTwD">
                      <property role="3oM_SC" value="assign" />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5cQBM" role="1PaTwD">
                      <property role="3oM_SC" value="manually" />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5cTzj" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5daqV" role="1PaTwD">
                      <property role="3oM_SC" value="visibility" />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5dex2" role="1PaTwD">
                      <property role="3oM_SC" value="access" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1DhEmk5fyGG" role="3cqZAp" />
                <node concept="3SKdUt" id="7p20EZ0rLZ7" role="3cqZAp">
                  <node concept="1PaTwC" id="7p20EZ0rLZ8" role="1aUNEU">
                    <node concept="3oM_SD" id="7p20EZ0rMpc" role="1PaTwD">
                      <property role="3oM_SC" value="Contextual" />
                    </node>
                    <node concept="3oM_SD" id="7p20EZ0rMBF" role="1PaTwD">
                      <property role="3oM_SC" value="receiver" />
                    </node>
                    <node concept="3oM_SD" id="7p20EZ0rMHK" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="7p20EZ0rMMT" role="1PaTwD">
                      <property role="3oM_SC" value="allowed:" />
                    </node>
                    <node concept="3oM_SD" id="7p20EZ0rMSS" role="1PaTwD">
                      <property role="3oM_SC" value="instance" />
                    </node>
                    <node concept="3oM_SD" id="7p20EZ0rMZj" role="1PaTwD">
                      <property role="3oM_SC" value="members" />
                    </node>
                    <node concept="3oM_SD" id="7p20EZ0rN5U" role="1PaTwD">
                      <property role="3oM_SC" value="cannot" />
                    </node>
                    <node concept="3oM_SD" id="7p20EZ0rNbb" role="1PaTwD">
                      <property role="3oM_SC" value="provide" />
                    </node>
                    <node concept="3oM_SD" id="7p20EZ0rNhQ" role="1PaTwD">
                      <property role="3oM_SC" value="received" />
                    </node>
                    <node concept="3oM_SD" id="7p20EZ0rNqb" role="1PaTwD">
                      <property role="3oM_SC" value="members" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7p20EZ0rHUJ" role="3cqZAp">
                  <node concept="3clFbS" id="7p20EZ0rHUL" role="3clFbx">
                    <node concept="3cpWs6" id="7p20EZ0rJDV" role="3cqZAp">
                      <node concept="2ShNRf" id="1DhEmk5eaku" role="3cqZAk">
                        <node concept="1pGfFk" id="1DhEmk5edT7" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7p20EZ0rJj3" role="3clFbw">
                    <node concept="2OqwBi" id="7p20EZ0rJj5" role="3fr31v">
                      <node concept="37vLTw" id="7p20EZ0rJj6" role="2Oq$k0">
                        <ref role="3cqZAo" node="1d2BQ0Zrkqu" resolve="signatureFilter" />
                      </node>
                      <node concept="liA8E" id="7p20EZ0rJj7" role="2OqNvi">
                        <ref role="37wK5l" to="tbhz:5Zd$6D$ijvn" resolve="acceptReceiver" />
                        <node concept="10Nm6u" id="7p20EZ0rJj8" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7p20EZ0rK89" role="3cqZAp" />
                <node concept="3SKdUt" id="1ODRHGtukNs" role="3cqZAp">
                  <node concept="1PaTwC" id="1ODRHGtukNt" role="1aUNEU">
                    <node concept="3oM_SD" id="1ODRHGtul0l" role="1PaTwD">
                      <property role="3oM_SC" value="Use" />
                    </node>
                    <node concept="3oM_SD" id="1ODRHGtulbJ" role="1PaTwD">
                      <property role="3oM_SC" value="API" />
                    </node>
                    <node concept="3oM_SD" id="1ODRHGtuleC" role="1PaTwD">
                      <property role="3oM_SC" value="defined" />
                    </node>
                    <node concept="3oM_SD" id="1ODRHGtulim" role="1PaTwD">
                      <property role="3oM_SC" value="above" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1d2BQ0Zrksa" role="3cqZAp">
                  <node concept="1PaTwC" id="1d2BQ0Zrksb" role="1aUNEU">
                    <node concept="3oM_SD" id="1d2BQ0Zrksc" role="1PaTwD">
                      <property role="3oM_SC" value="Main" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0Zrksd" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5mFMg" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5mGMx" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="1DhEmk5mGMA" role="1PaTwD">
                      <property role="3oM_SC" value="extensions" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3HHsmlLVKo9" role="3cqZAp">
                  <node concept="3KEzu6" id="1DhEmk5j0Fu" role="3cpWs9">
                    <property role="TrG5h" value="scopes" />
                    <node concept="2ShNRf" id="1DhEmk5j0G9" role="33vP2m">
                      <node concept="Tc6Ow" id="1DhEmk5j0Ga" role="2ShVmc">
                        <node concept="2ShNRf" id="1DhEmk5j0Gb" role="HW$Y0">
                          <node concept="1pGfFk" id="1DhEmk5kAVp" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="1DhEmk5k4wp" resolve="KotlinInJavaScopeHelper.ProtectedInstanceSignatureScope" />
                            <node concept="37vLTw" id="1DhEmk5j0Gf" role="37wK5m">
                              <ref role="3cqZAo" node="1GWGb5isZTm" resolve="instanceType" />
                            </node>
                            <node concept="37vLTw" id="1DhEmk5j0Gg" role="37wK5m">
                              <ref role="3cqZAo" node="1d2BQ0Zrkqu" resolve="signatureFilter" />
                            </node>
                            <node concept="2OqwBi" id="1DhEmk5j0Gh" role="37wK5m">
                              <node concept="37vLTw" id="1DhEmk5j0Gi" role="2Oq$k0">
                                <ref role="3cqZAo" node="1GWGb5iuS9i" resolve="context" />
                              </node>
                              <node concept="2S8uIT" id="1DhEmk5j0Gj" role="2OqNvi">
                                <ref role="2S8YL0" to="sjya:pkrm6j0BYv" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="42NctsYQcKS" role="HW$YZ">
                          <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="PeGgZ" id="1DhEmk5j0Ft" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbH" id="1DhEmk5mr0$" role="3cqZAp" />
                <node concept="3clFbF" id="42NctsYK8FK" role="3cqZAp">
                  <node concept="2YIFZM" id="42NctsYKbdP" role="3clFbG">
                    <ref role="37wK5l" to="jyou:42NctsYt8ws" resolve="withTypesystem" />
                    <ref role="1Pybhc" to="jyou:7iropoGY2fi" resolve="ExtensionsHelper" />
                    <node concept="37vLTw" id="42NctsYKcKI" role="37wK5m">
                      <ref role="3cqZAo" node="1d2BQ0Zrkqs" resolve="contextNode" />
                    </node>
                    <node concept="1bVj0M" id="42NctsYKgg2" role="37wK5m">
                      <node concept="3clFbS" id="42NctsYKgg9" role="1bW5cS">
                        <node concept="3SKdUt" id="42NctsYKmRH" role="3cqZAp">
                          <node concept="1PaTwC" id="42NctsYKmRI" role="1aUNEU">
                            <node concept="3oM_SD" id="42NctsYKmRJ" role="1PaTwD">
                              <property role="3oM_SC" value="Extension" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYKqxJ" role="1PaTwD">
                              <property role="3oM_SC" value="scopes" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYKqYf" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYKqYj" role="1PaTwD">
                              <property role="3oM_SC" value="Java" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYKrqO" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYKrqU" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYKrr1" role="1PaTwD">
                              <property role="3oM_SC" value="special" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYKtvT" role="1PaTwD">
                              <property role="3oM_SC" value="case:" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOkQJ" role="1PaTwD">
                              <property role="3oM_SC" value="instance" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOm9X" role="1PaTwD">
                              <property role="3oM_SC" value="types" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOnLK" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOnLW" role="1PaTwD">
                              <property role="3oM_SC" value="sure" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOpM3" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOr5d" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOvgn" role="1PaTwD">
                              <property role="3oM_SC" value="known" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOw$b" role="1PaTwD">
                              <property role="3oM_SC" value="(legacy" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQz3q" role="1PaTwD">
                              <property role="3oM_SC" value="typesystem" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQAy5" role="1PaTwD">
                              <property role="3oM_SC" value="is" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQAZC" role="1PaTwD">
                              <property role="3oM_SC" value="there)" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQy_V" role="1PaTwD">
                              <property role="3oM_SC" value="so" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOx0S" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOx1a" role="1PaTwD">
                              <property role="3oM_SC" value="can" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOx1t" role="1PaTwD">
                              <property role="3oM_SC" value="safely" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOzu7" role="1PaTwD">
                              <property role="3oM_SC" value="use" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYO$l4" role="1PaTwD">
                              <property role="3oM_SC" value="all" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYO$LQ" role="1PaTwD">
                              <property role="3oM_SC" value="receiver" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOCWB" role="1PaTwD">
                              <property role="3oM_SC" value="members" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOEfV" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOGH6" role="1PaTwD">
                              <property role="3oM_SC" value="get" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYOIuZ" role="1PaTwD">
                              <property role="3oM_SC" value="a" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQqWf" role="1PaTwD">
                              <property role="3oM_SC" value="set" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQrpy" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQsmB" role="1PaTwD">
                              <property role="3oM_SC" value="includes" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQsNY" role="1PaTwD">
                              <property role="3oM_SC" value="all" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQthn" role="1PaTwD">
                              <property role="3oM_SC" value="possible" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQuDv" role="1PaTwD">
                              <property role="3oM_SC" value="cases" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="42NctsYQN9Y" role="3cqZAp">
                          <node concept="1PaTwC" id="42NctsYQN9Z" role="1aUNEU">
                            <node concept="3oM_SD" id="42NctsYQNa0" role="1PaTwD">
                              <property role="3oM_SC" value="If" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQPKa" role="1PaTwD">
                              <property role="3oM_SC" value="that" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQRiq" role="1PaTwD">
                              <property role="3oM_SC" value="proves" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQSOn" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQUYP" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQWoO" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQWp1" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQZIJ" role="1PaTwD">
                              <property role="3oM_SC" value="case" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYQZJ0" role="1PaTwD">
                              <property role="3oM_SC" value="anymore," />
                            </node>
                            <node concept="3oM_SD" id="42NctsYR1hb" role="1PaTwD">
                              <property role="3oM_SC" value="please" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYRzw5" role="1PaTwD">
                              <property role="3oM_SC" value="wrap" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYR6gt" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYR7MY" role="1PaTwD">
                              <property role="3oM_SC" value="whole" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYRbwl" role="1PaTwD">
                              <property role="3oM_SC" value="method" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYRcj8" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="tu5oc" id="42NctsYRkdq" role="1PaTwD">
                              <node concept="2YIFZM" id="42NctsYRkdr" role="tu5of">
                                <ref role="37wK5l" to="sjya:4SmCR9y_c_1" resolve="scopeWithLegacyTypesystemFallback" />
                                <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                              </node>
                            </node>
                            <node concept="3oM_SD" id="42NctsYR_ha" role="1PaTwD">
                              <property role="3oM_SC" value="." />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="42NctsYEv5e" role="3cqZAp">
                          <node concept="3cpWsn" id="42NctsYEv5f" role="3cpWs9">
                            <property role="TrG5h" value="collector" />
                            <node concept="3uibUv" id="42NctsYEv5g" role="1tU5fm">
                              <ref role="3uigEE" to="sjya:3HHsmlLSJQX" resolve="ScopeCollector" />
                            </node>
                            <node concept="2ShNRf" id="42NctsYEv5h" role="33vP2m">
                              <node concept="1pGfFk" id="42NctsYEv5i" role="2ShVmc">
                                <ref role="37wK5l" to="sjya:3HHsmlLSKgK" resolve="ScopeCollector" />
                                <node concept="2ShNRf" id="42NctsYEv5j" role="37wK5m">
                                  <node concept="1pGfFk" id="42NctsYEv5k" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="sjya:3HHsmlLs8I9" resolve="ReceiverTypeFilter" />
                                    <node concept="37vLTw" id="42NctsYOL9u" role="37wK5m">
                                      <ref role="3cqZAo" node="1d2BQ0Zrkqu" resolve="signatureFilter" />
                                    </node>
                                    <node concept="37vLTw" id="42NctsYPt5R" role="37wK5m">
                                      <ref role="3cqZAo" node="1GWGb5isZTm" resolve="instanceType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="42NctsYEv5l" role="3cqZAp">
                          <node concept="2YIFZM" id="42NctsYEv5m" role="3clFbG">
                            <ref role="37wK5l" to="sjya:pkrm6j1WUh" resolve="collectHierarchyScopes" />
                            <ref role="1Pybhc" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
                            <node concept="37vLTw" id="42NctsYEv5n" role="37wK5m">
                              <ref role="3cqZAo" node="1GWGb5iuS9i" resolve="context" />
                            </node>
                            <node concept="37vLTw" id="42NctsYEv5o" role="37wK5m">
                              <ref role="3cqZAo" node="42NctsYEv5f" resolve="collector" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="42NctsYPVgZ" role="3cqZAp">
                          <node concept="2OqwBi" id="42NctsYPXUe" role="3clFbG">
                            <node concept="37vLTw" id="42NctsYPVgX" role="2Oq$k0">
                              <ref role="3cqZAo" node="1DhEmk5j0Fu" resolve="scopes" />
                            </node>
                            <node concept="X8dFx" id="42NctsYQ0Vh" role="2OqNvi">
                              <node concept="2OqwBi" id="42NctsYQ3WV" role="25WWJ7">
                                <node concept="37vLTw" id="42NctsYQ2_5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="42NctsYEv5f" resolve="collector" />
                                </node>
                                <node concept="2S8uIT" id="42NctsYQ5Bm" role="2OqNvi">
                                  <ref role="2S8YL0" to="sjya:3HHsmlLSSJW" resolve="scopes" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="42NctsYNQy9" role="37wK5m">
                      <node concept="gl6BB" id="42NctsYNQyi" role="1bW2Oz">
                        <property role="TrG5h" value="_typesystem" />
                        <node concept="2jxLKc" id="42NctsYNQyj" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="42NctsYNQyy" role="1bW5cS">
                        <node concept="3SKdUt" id="42NctsYPzEd" role="3cqZAp">
                          <node concept="1PaTwC" id="42NctsYPzEe" role="1aUNEU">
                            <node concept="3oM_SD" id="42NctsYPzEf" role="1PaTwD">
                              <property role="3oM_SC" value="Otherwise" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYP_B_" role="1PaTwD">
                              <property role="3oM_SC" value="default" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYP_Wy" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYPAp5" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYPApe" role="1PaTwD">
                              <property role="3oM_SC" value="regular" />
                            </node>
                            <node concept="3oM_SD" id="42NctsYPAPP" role="1PaTwD">
                              <property role="3oM_SC" value="scope" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="42NctsYO2x2" role="3cqZAp">
                          <node concept="2ShNRf" id="1DhEmk5j0GE" role="3clFbG">
                            <node concept="1pGfFk" id="1DhEmk5j0GF" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="sjya:1VgEGDngi_Z" resolve="TypeExtensionsScope" />
                              <node concept="37vLTw" id="1DhEmk5j0GG" role="37wK5m">
                                <ref role="3cqZAo" node="1GWGb5iuS9i" resolve="context" />
                              </node>
                              <node concept="37vLTw" id="1DhEmk5j0GH" role="37wK5m">
                                <ref role="3cqZAo" node="1GWGb5isZTm" resolve="instanceType" />
                              </node>
                              <node concept="37vLTw" id="1DhEmk5j0GI" role="37wK5m">
                                <ref role="3cqZAo" node="1d2BQ0Zrkqu" resolve="signatureFilter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="42NctsYK6n6" role="3cqZAp" />
                <node concept="3SKdUt" id="1d2BQ0Zrksp" role="3cqZAp">
                  <node concept="1PaTwC" id="1d2BQ0Zrksq" role="1aUNEU">
                    <node concept="3oM_SD" id="1d2BQ0Zrksr" role="1PaTwD">
                      <property role="3oM_SC" value="Scopes" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0Zrkss" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0Zrkst" role="1PaTwD">
                      <property role="3oM_SC" value="bounds" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1d2BQ0Zrksu" role="3cqZAp">
                  <node concept="1PaTwC" id="1d2BQ0Zrksv" role="1aUNEU">
                    <node concept="3oM_SD" id="1d2BQ0Zrksw" role="1PaTwD">
                      <property role="3oM_SC" value="TODO" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0Zrksx" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0Zrksy" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0Zrksz" role="1PaTwD">
                      <property role="3oM_SC" value="going" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0Zrks$" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0Zrks_" role="1PaTwD">
                      <property role="3oM_SC" value="be" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0ZrksA" role="1PaTwD">
                      <property role="3oM_SC" value="handled" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0ZrksB" role="1PaTwD">
                      <property role="3oM_SC" value="by" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0ZrksC" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0ZrksD" role="1PaTwD">
                      <property role="3oM_SC" value="converted" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0ZrksE" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0ZrksF" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="1d2BQ0ZrksG" role="1PaTwD">
                      <property role="3oM_SC" value="TypeVariableReference?" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1DhEmk5jnIp" role="3cqZAp">
                  <node concept="2OqwBi" id="1DhEmk5jrJS" role="3clFbG">
                    <node concept="37vLTw" id="1DhEmk5jnIn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1DhEmk5j0Fu" resolve="scopes" />
                    </node>
                    <node concept="X8dFx" id="1DhEmk5jxGn" role="2OqNvi">
                      <node concept="2OqwBi" id="1DhEmk5jFYQ" role="25WWJ7">
                        <node concept="2OqwBi" id="1d2BQ0Zrktc" role="2Oq$k0">
                          <node concept="2OqwBi" id="1d2BQ0Zrktd" role="2Oq$k0">
                            <node concept="1PxgMI" id="1d2BQ0Zrkte" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="1d2BQ0Zrktf" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:g96syBo" resolve="TypeVariableReference" />
                              </node>
                              <node concept="37vLTw" id="1d2BQ0Zrktg" role="1m5AlR">
                                <ref role="3cqZAo" node="1GWGb5isZTm" resolve="instanceType" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1d2BQ0Zrkth" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1d2BQ0Zrkti" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:hFD4UhQ" resolve="auxBounds" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="1DhEmk5jP7l" role="2OqNvi">
                          <node concept="1bVj0M" id="1DhEmk5jP7n" role="23t8la">
                            <property role="3yWfEV" value="true" />
                            <node concept="3clFbS" id="1DhEmk5jP7o" role="1bW5cS">
                              <node concept="3clFbF" id="1DhEmk5kE0V" role="3cqZAp">
                                <node concept="2ShNRf" id="1DhEmk5kE0T" role="3clFbG">
                                  <node concept="1pGfFk" id="1DhEmk5kI_$" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" node="1DhEmk5k4wp" resolve="KotlinInJavaScopeHelper.ProtectedInstanceSignatureScope" />
                                    <node concept="2YIFZM" id="1DhEmk5kRR_" role="37wK5m">
                                      <ref role="37wK5l" to="akzu:77yS8CrUKRi" resolve="convert" />
                                      <ref role="1Pybhc" to="akzu:77yS8CrUJ$d" resolve="JavaToKtConversion" />
                                      <node concept="37vLTw" id="1DhEmk5kRRA" role="37wK5m">
                                        <ref role="3cqZAo" node="1DhEmk5jP7p" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1DhEmk5l2rB" role="37wK5m">
                                      <ref role="3cqZAo" node="1d2BQ0Zrkqu" resolve="signatureFilter" />
                                    </node>
                                    <node concept="37vLTw" id="1DhEmk5l5D_" role="37wK5m">
                                      <ref role="3cqZAo" node="1d2BQ0Zrkqs" resolve="contextNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gl6BB" id="1DhEmk5jP7p" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1DhEmk5jP7q" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1DhEmk5limD" role="3cqZAp" />
                <node concept="3cpWs6" id="1DhEmk5liy_" role="3cqZAp">
                  <node concept="2ShNRf" id="1DhEmk5lmaM" role="3cqZAk">
                    <node concept="1pGfFk" id="1DhEmk5lq2i" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                      <node concept="2YIFZM" id="3UQQw2lyvhx" role="37wK5m">
                        <ref role="37wK5l" to="sjya:3HHsmlLEx0k" resolve="of" />
                        <ref role="1Pybhc" to="sjya:6Ijh6DJE7jt" resolve="HidingBySignatureScope" />
                        <node concept="2YIFZM" id="1DhEmk5lN9e" role="37wK5m">
                          <ref role="37wK5l" to="sjya:3HHsmlMOXmx" resolve="of" />
                          <ref role="1Pybhc" to="sjya:6Ijh6DJE7jt" resolve="HidingBySignatureScope" />
                          <node concept="37vLTw" id="1DhEmk5lT6Y" role="37wK5m">
                            <ref role="3cqZAo" node="1DhEmk5j0Fu" resolve="scopes" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1DhEmk5lAOE" role="37wK5m">
                        <ref role="3cqZAo" node="1DhEmk59Wbo" resolve="filteringConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1DhEmk5aOZm" role="3cqZAp" />
              </node>
            </node>
            <node concept="1bVj0M" id="1GWGb5isZTY" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="1GWGb5isZTZ" role="1bW5cS">
                <node concept="3SKdUt" id="1GWGb5isZU0" role="3cqZAp">
                  <node concept="1PaTwC" id="1GWGb5isZU1" role="1aUNEU">
                    <node concept="3oM_SD" id="1GWGb5isZU2" role="1PaTwD">
                      <property role="3oM_SC" value="Designed" />
                    </node>
                    <node concept="3oM_SD" id="1GWGb5isZU3" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="1GWGb5isZU4" role="1PaTwD">
                      <property role="3oM_SC" value="IOperation" />
                    </node>
                    <node concept="3oM_SD" id="1GWGb5isZU5" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="1GWGb5isZU6" role="1PaTwD">
                      <property role="3oM_SC" value="(not" />
                    </node>
                    <node concept="3oM_SD" id="1GWGb5isZU7" role="1PaTwD">
                      <property role="3oM_SC" value="hybrid" />
                    </node>
                    <node concept="3oM_SD" id="1GWGb5isZU8" role="1PaTwD">
                      <property role="3oM_SC" value="concepts)" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1GWGb5itafV" role="3cqZAp">
                  <node concept="2ShNRf" id="1DhEmk5aRGC" role="3cqZAk">
                    <node concept="1pGfFk" id="1DhEmk5aVDy" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1DhEmk5ajfA" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="1d2BQ0ZrktC" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="1d2BQ0Zrkqq" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="1d2BQ0Zrkqr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1d2BQ0Zrkqs" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="1d2BQ0Zrkqt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1DhEmk5a8zP" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3GbmH5" id="1DhEmk5abAs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1DhEmk59Wbo" role="3clF46">
        <property role="TrG5h" value="filteringConcept" />
        <node concept="3bZ5Sz" id="1DhEmk59Wbq" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1d2BQ0Zrkqu" role="3clF46">
        <property role="TrG5h" value="signatureFilter" />
        <node concept="3uibUv" id="2ZbCiJ9XeWo" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1d2BQ0ZrktB" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1d2BQ0Zqi8b" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="1d2BQ0ZtdDM">
    <property role="3GE5qa" value="functionCall" />
    <ref role="1M2myG" to="48vp:26mUjU3jlvc" resolve="KotlinFunctionCall" />
    <node concept="1N5Pfh" id="1d2BQ0ZtdLx" role="1Mr941">
      <ref role="1N5Vy1" to="48vp:1t03Wazi3lp" resolve="function" />
      <node concept="3dgokm" id="1d2BQ0Zteni" role="1N6uqs">
        <node concept="3clFbS" id="1d2BQ0Ztenk" role="2VODD2">
          <node concept="3cpWs6" id="1GWGb5ivghj" role="3cqZAp">
            <node concept="2YIFZM" id="1GWGb5ivdME" role="3cqZAk">
              <ref role="37wK5l" node="1d2BQ0Zrkqo" resolve="getScopeForMember" />
              <ref role="1Pybhc" node="1d2BQ0Zqi8a" resolve="KotlinInJavaScopeHelper" />
              <node concept="3kakTB" id="1GWGb5itAk7" role="37wK5m" />
              <node concept="2rP1CM" id="1GWGb5itAk8" role="37wK5m" />
              <node concept="3dgs5T" id="1GWGb5itAk9" role="37wK5m" />
              <node concept="35c_gC" id="1GWGb5itCfc" role="37wK5m">
                <ref role="35c_gD" to="hcm8:2Dtd0_QziWF" resolve="IFunctionDeclaration" />
              </node>
              <node concept="2ShNRf" id="1DhEmk5vuD9" role="37wK5m">
                <node concept="1pGfFk" id="1DhEmk5vuDa" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                  <node concept="3VsKOn" id="1DhEmk5vuDb" role="37wK5m">
                    <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1CYLv9VoQcM">
    <property role="3GE5qa" value="functionCall" />
    <ref role="1M2myG" to="48vp:UG7NftKIBi" resolve="KotlinClassCreator" />
    <node concept="1N5Pfh" id="1CYLv9VoQh9" role="1Mr941">
      <ref role="1N5Vy1" to="48vp:1t03WazhIic" resolve="constructor" />
      <node concept="3dgokm" id="1CYLv9VoQsD" role="1N6uqs">
        <node concept="3clFbS" id="1CYLv9VoQsF" role="2VODD2">
          <node concept="3cpWs6" id="5$XWI2QCGlE" role="3cqZAp">
            <node concept="2ShNRf" id="5$XWI2QCGqf" role="3cqZAk">
              <node concept="1pGfFk" id="5$XWI2QCH2f" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                <node concept="2ShNRf" id="5$XWI2QCE5S" role="37wK5m">
                  <node concept="1pGfFk" id="5$XWI2QCFs0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="sjya:4oNDtERh_gB" resolve="ConstructorsScope" />
                    <node concept="2YIFZM" id="pkrm6jtbzj" role="37wK5m">
                      <ref role="37wK5l" to="sjya:pkrm6jsXeP" resolve="of" />
                      <ref role="1Pybhc" to="sjya:pkrm6jsSJ5" resolve="ScopeContext" />
                      <node concept="2rP1CM" id="pkrm6jtbFf" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="5$XWI2QCJ56" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

