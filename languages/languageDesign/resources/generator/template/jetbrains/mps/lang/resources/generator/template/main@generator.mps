<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4aa0c7da-6277-43fd-90b0-e616e98e56e0(jetbrains.mps.lang.resources.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="9eha" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:jetbrains.mps.annotations(Annotations/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w8lv" ref="r:c8e0e1c5-2bbd-4648-a052-d49626e8ff88(jetbrains.mps.lang.resources.iconGeneration)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="lg" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="lg" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="5324767449430213525" name="jetbrains.mps.lang.generator.structure.InsertCallSiteMacro" flags="lg" index="37f9Lt" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ngI" index="1s_3nv">
        <property id="1796073355504430601" name="needCallSite" index="1Lz$4U" />
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="lg" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="ig" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="lg" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="lg" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1187483539462121947" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateIndexedName" flags="nn" index="32eq0B">
        <child id="1187483539462121948" name="baseName" index="32eq0w" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="7Mb2akafrvV">
    <property role="TrG5h" value="icons" />
    <property role="3GE5qa" value="icons" />
    <node concept="3lhOvk" id="39fSgdSI007" role="3lj3bC">
      <ref role="30HIoZ" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
      <ref role="3lhOvi" node="39fSgdSJej0" resolve="ImageRoot_OldUI" />
      <node concept="30G5F_" id="39fSgdSIJ6c" role="30HLyM">
        <node concept="3clFbS" id="39fSgdSIJ6d" role="2VODD2">
          <node concept="3clFbF" id="39fSgdSIJmi" role="3cqZAp">
            <node concept="3y3z36" id="39fSgdSILoQ" role="3clFbG">
              <node concept="2OqwBi" id="39fSgdSIJLM" role="3uHU7B">
                <node concept="30H73N" id="39fSgdSIJmh" role="2Oq$k0" />
                <node concept="3zqWPK" id="70OdufORdzg" role="2OqNvi">
                  <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
                </node>
              </node>
              <node concept="10Nm6u" id="39fSgdSILTY" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="39fSgdSIYUE" role="3lj3bC">
      <ref role="30HIoZ" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
      <ref role="3lhOvi" node="39fSgdSJgWu" resolve="ImageRoot_NewUI_Default" />
      <node concept="30G5F_" id="39fSgdSIYUF" role="30HLyM">
        <node concept="3clFbS" id="39fSgdSIYUG" role="2VODD2">
          <node concept="3clFbF" id="39fSgdSIYUH" role="3cqZAp">
            <node concept="1Wc70l" id="39fSgdSIYUI" role="3clFbG">
              <node concept="3y3z36" id="39fSgdSIYUQ" role="3uHU7B">
                <node concept="2OqwBi" id="39fSgdSIYUR" role="3uHU7B">
                  <node concept="30H73N" id="39fSgdSIYUS" role="2Oq$k0" />
                  <node concept="3zqWPK" id="70OdufORdzi" role="2OqNvi">
                    <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
                  </node>
                </node>
                <node concept="10Nm6u" id="39fSgdSIYUU" role="3uHU7w" />
              </node>
              <node concept="17QLQc" id="39fSgdSIZ3g" role="3uHU7w">
                <node concept="2OqwBi" id="39fSgdSIYUK" role="3uHU7B">
                  <node concept="30H73N" id="39fSgdSIYUL" role="2Oq$k0" />
                  <node concept="3zqWPK" id="70OdufORdzk" role="2OqNvi">
                    <ref role="37wK5l" to="3767:1$fQzw7$LYY" resolve="getNewuiResourceId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="39fSgdSIYUN" role="3uHU7w">
                  <node concept="30H73N" id="39fSgdSIYUO" role="2Oq$k0" />
                  <node concept="3zqWPK" id="70OdufORdzm" role="2OqNvi">
                    <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="4rOpugP6Apa" role="3lj3bC">
      <ref role="30HIoZ" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
      <ref role="3lhOvi" node="4rOpugP6BQK" resolve="ImageRoot_NewUI_Dark" />
      <node concept="30G5F_" id="4rOpugP6Apb" role="30HLyM">
        <node concept="3clFbS" id="4rOpugP6Apc" role="2VODD2">
          <node concept="3clFbF" id="4rOpugP6Apd" role="3cqZAp">
            <node concept="1Wc70l" id="4rOpugP6CQE" role="3clFbG">
              <node concept="2OqwBi" id="4rOpugP6FgY" role="3uHU7w">
                <node concept="2OqwBi" id="3CuULxINPEH" role="2Oq$k0">
                  <node concept="2OqwBi" id="4rOpugP6Dij" role="2Oq$k0">
                    <node concept="30H73N" id="4rOpugP6D1F" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4rOpugP6Dwh" role="2OqNvi">
                      <ref role="3TtcxE" to="1oap:7MKI4BBUT$V" resolve="newuiLayers" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3CuULxINSah" role="2OqNvi">
                    <node concept="chp4Y" id="3CuULxINSeM" role="v3oSu">
                      <ref role="cht4Q" to="1oap:3CuULxINGAz" resolve="IThemeKindSpecific" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="4rOpugP6Hnl" role="2OqNvi">
                  <node concept="1bVj0M" id="4rOpugP6Hnn" role="23t8la">
                    <node concept="3clFbS" id="4rOpugP6Hno" role="1bW5cS">
                      <node concept="3clFbF" id="4rOpugP6HuY" role="3cqZAp">
                        <node concept="22lmx$" id="1MyVF62gJVd" role="3clFbG">
                          <node concept="2OqwBi" id="3CuULxILIyx" role="3uHU7B">
                            <node concept="2OqwBi" id="1MyVF62gKru" role="2Oq$k0">
                              <node concept="37vLTw" id="1MyVF62gKe6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4rOpugP6Hnp" resolve="themeKindSpecificLayer" />
                              </node>
                              <node concept="3TrEf2" id="3CuULxILIbr" role="2OqNvi">
                                <ref role="3Tt5mk" to="1oap:3CuULxINMq$" resolve="targetThemeKind" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="3CuULxILIM7" role="2OqNvi">
                              <node concept="chp4Y" id="3CuULxILISv" role="cj9EA">
                                <ref role="cht4Q" to="1oap:4rOpugP5j8_" resolve="DarkTargetThemes" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4rOpugP6HGA" role="3uHU7w">
                            <node concept="37vLTw" id="4rOpugP6HuX" role="2Oq$k0">
                              <ref role="3cqZAo" node="4rOpugP6Hnp" resolve="themeKindSpecificLayer" />
                            </node>
                            <node concept="3zqWPK" id="70OdufORdzo" role="2OqNvi">
                              <ref role="37wK5l" to="3767:3CuULxINMCV" resolve="hasDistinctColorsForThemes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="4rOpugP6Hnp" role="1bW2Oz">
                      <property role="TrG5h" value="themeKindSpecificLayer" />
                      <node concept="2jxLKc" id="4rOpugP6Hnq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4rOpugP6Ape" role="3uHU7B">
                <node concept="3y3z36" id="4rOpugP6Apm" role="3uHU7B">
                  <node concept="2OqwBi" id="4rOpugP6Apn" role="3uHU7B">
                    <node concept="30H73N" id="4rOpugP6Apo" role="2Oq$k0" />
                    <node concept="3zqWPK" id="70OdufORdzq" role="2OqNvi">
                      <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4rOpugP6Apq" role="3uHU7w" />
                </node>
                <node concept="17QLQc" id="4rOpugP6Apf" role="3uHU7w">
                  <node concept="2OqwBi" id="4rOpugP6Apg" role="3uHU7B">
                    <node concept="30H73N" id="4rOpugP6Aph" role="2Oq$k0" />
                    <node concept="3zqWPK" id="70OdufORdzs" role="2OqNvi">
                      <ref role="37wK5l" to="3767:1$fQzw7$LYY" resolve="getNewuiResourceId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4rOpugP6Apj" role="3uHU7w">
                    <node concept="30H73N" id="4rOpugP6Apk" role="2Oq$k0" />
                    <node concept="3zqWPK" id="70OdufORdzu" role="2OqNvi">
                      <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VPoh5" id="5Rfx8MvemYH" role="2VS0gm">
      <ref role="2sBCQV" node="5Rfx8MveyCf" resolve="map_IconContainer" />
      <ref role="2VPoh2" node="5Rfx8MvenDK" resolve="IconContainer" />
      <node concept="2VP$b9" id="5Rfx8MvemYI" role="2VPoh3">
        <node concept="3clFbS" id="5Rfx8MvemYJ" role="2VODD2">
          <node concept="3clFbF" id="5Rfx8MvenDv" role="3cqZAp">
            <node concept="22lmx$" id="14excHa3icV" role="3clFbG">
              <node concept="2OqwBi" id="5Rfx8MvenDF" role="3uHU7B">
                <node concept="2OqwBi" id="5Rfx8MvenDA" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Rfx8MvenDx" role="2Oq$k0">
                    <node concept="1iwH7S" id="5Rfx8MvenDw" role="2Oq$k0" />
                    <node concept="1r8y6K" id="5Rfx8MvenD_" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="5Rfx8MvenDE" role="2OqNvi">
                    <node concept="chp4Y" id="3MnEEnJ67Nh" role="1dBWTz">
                      <ref role="cht4Q" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5Rfx8MvenDJ" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="14excHa3j48" role="3uHU7w">
                <node concept="2OqwBi" id="14excHa3j49" role="2Oq$k0">
                  <node concept="2OqwBi" id="14excHa3j4a" role="2Oq$k0">
                    <node concept="1iwH7S" id="14excHa3j4b" role="2Oq$k0" />
                    <node concept="1r8y6K" id="14excHa3j4c" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="14excHa3j4d" role="2OqNvi">
                    <node concept="chp4Y" id="14excHa3jka" role="1dBWTz">
                      <ref role="cht4Q" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="14excHa3j4f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5Rfx8MvemYF" role="3acgRq">
      <ref role="30HIoZ" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
      <node concept="j$656" id="5Rfx8MvemYG" role="1lVwrX">
        <ref role="v9R2y" node="5Rfx8Mve9xK" resolve="reduce_IconExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="5bVxHVEuuLD" role="3acgRq">
      <ref role="30HIoZ" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
      <node concept="j$656" id="5bVxHVEuQcO" role="1lVwrX">
        <ref role="v9R2y" node="5bVxHVEuPSN" resolve="reduce_IconResourceExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="ve0pw_$bTw" role="3acgRq">
      <ref role="30HIoZ" to="1oap:ve0pw_$bOu" resolve="ConceptIconResourceExpression" />
      <node concept="j$656" id="ve0pw_$AW8" role="1lVwrX">
        <ref role="v9R2y" node="ve0pw_$cyG" resolve="reduce_ConceptIconResourceExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="ve0pw_$AWb" role="3acgRq">
      <ref role="30HIoZ" to="1oap:ve0pw_$_Kq" resolve="NodeIconResourceExpression" />
      <node concept="j$656" id="ve0pw_$BJg" role="1lVwrX">
        <ref role="v9R2y" node="ve0pw_$B3x" resolve="reduce_NodeIconResourceExpression" />
      </node>
    </node>
    <node concept="2rT7sh" id="5Rfx8MveyCf" role="2rTMjI">
      <property role="TrG5h" value="map_IconContainer" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="5Rfx8MveoVW" role="2rTMjI">
      <property role="TrG5h" value="map_IconField" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="5bVxHVEuQcH" role="2rTMjI">
      <property role="TrG5h" value="map_IconResourceField" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    </node>
  </node>
  <node concept="13MO4I" id="5Rfx8Mve9xK">
    <property role="TrG5h" value="reduce_IconExpression" />
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="3gUMe" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
    <node concept="312cEu" id="5Rfx8MveyC8" role="13RCb5">
      <property role="TrG5h" value="TemplateClass" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5Rfx8MveyC9" role="1B3o_S" />
      <node concept="Wx3nA" id="5Rfx8MveyCg" role="jymVt">
        <property role="TrG5h" value="FIELD" />
        <node concept="3Tm6S6" id="5Rfx8MveyCh" role="1B3o_S" />
        <node concept="3uibUv" id="5Rfx8MveyCj" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFb_" id="5Rfx8MveyCk" role="jymVt">
        <property role="TrG5h" value="meth" />
        <node concept="3cqZAl" id="5Rfx8MveyCl" role="3clF45" />
        <node concept="3Tm1VV" id="5Rfx8MveyCm" role="1B3o_S" />
        <node concept="3clFbS" id="5Rfx8MveyCn" role="3clF47">
          <node concept="3clFbF" id="5Rfx8MveyCp" role="3cqZAp">
            <node concept="10M0yZ" id="5Rfx8MveyCq" role="3clFbG">
              <ref role="1PxDUh" node="5Rfx8MveyC8" resolve="TemplateClass" />
              <ref role="3cqZAo" node="5Rfx8MveyCg" resolve="FIELD" />
              <node concept="raruj" id="5Rfx8MveyCr" role="lGtFl" />
              <node concept="1ZhdrF" id="5Rfx8MveyCs" role="lGtFl">
                <property role="2qtEX8" value="classifier" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                <node concept="3$xsQk" id="5Rfx8MveyCt" role="3$ytzL">
                  <node concept="3clFbS" id="5Rfx8MveyCu" role="2VODD2">
                    <node concept="3clFbF" id="2b7o2BgHFrV" role="3cqZAp">
                      <node concept="2OqwBi" id="2b7o2BgHFrX" role="3clFbG">
                        <node concept="1iwH7S" id="2b7o2BgHFrW" role="2Oq$k0" />
                        <node concept="1iwH7d" id="2b7o2BgHFs1" role="2OqNvi">
                          <ref role="1iwH7c" node="5Rfx8MveyCf" resolve="map_IconContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="5Rfx8MveyCv" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="5Rfx8MveyCw" role="3$ytzL">
                  <node concept="3clFbS" id="5Rfx8MveyCx" role="2VODD2">
                    <node concept="3clFbF" id="2b7o2BgHFs2" role="3cqZAp">
                      <node concept="2OqwBi" id="2b7o2BgHFs4" role="3clFbG">
                        <node concept="1iwH7S" id="2b7o2BgHFs3" role="2Oq$k0" />
                        <node concept="1iwH70" id="2b7o2BgHFs8" role="2OqNvi">
                          <ref role="1iwH77" node="5Rfx8MveoVW" resolve="map_IconField" />
                          <node concept="30H73N" id="2b7o2BgHFsa" role="1iwH7V" />
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
  <node concept="312cEu" id="5Rfx8MvenDK">
    <property role="TrG5h" value="IconContainer" />
    <property role="3GE5qa" value="icons" />
    <node concept="3Tm1VV" id="5Rfx8MvenDL" role="1B3o_S" />
    <node concept="n94m4" id="5Rfx8MvenDQ" role="lGtFl" />
    <node concept="Wx3nA" id="6EOBfaNP8YT" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <node concept="3Tmbuc" id="6EOBfaNP8Zu" role="1B3o_S" />
      <node concept="3uibUv" id="6EOBfaNP8Zv" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="17Uvod" id="6EOBfaNP8Zw" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6EOBfaNP8Zx" role="3zH0cK">
          <node concept="3clFbS" id="6EOBfaNP8Zy" role="2VODD2">
            <node concept="3clFbF" id="6S5fI02vS1z" role="3cqZAp">
              <node concept="2OqwBi" id="6S5fI02vSI4" role="3clFbG">
                <node concept="1iwH7S" id="6S5fI02vS1y" role="2Oq$k0" />
                <node concept="32eq0B" id="6S5fI02vSWH" role="2OqNvi">
                  <node concept="Xl_RD" id="6EOBfaNP8ZB" role="32eq0w">
                    <property role="Xl_RC" value="ICON" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6EOBfaNP8ZC" role="lGtFl">
        <ref role="2rW$FS" node="5Rfx8MveoVW" resolve="map_IconField" />
        <node concept="3JmXsc" id="6EOBfaNP8ZD" role="3Jn$fo">
          <node concept="3clFbS" id="6EOBfaNP8ZE" role="2VODD2">
            <node concept="3clFbF" id="6EOBfaNPfUy" role="3cqZAp">
              <node concept="2OqwBi" id="6EOBfaNPfU_" role="3clFbG">
                <node concept="2OqwBi" id="6EOBfaNPfUA" role="2Oq$k0">
                  <node concept="1iwH7S" id="6EOBfaNPfUB" role="2Oq$k0" />
                  <node concept="1r8y6K" id="6EOBfaNPfUC" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="6EOBfaNPfUD" role="2OqNvi">
                  <node concept="chp4Y" id="6EOBfaNPfUE" role="1dBWTz">
                    <ref role="cht4Q" to="1oap:7Mb2akaesr3" resolve="IconExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3VsKOn" id="6S5fI02vNW4" role="33vP2m">
        <ref role="3VsUkX" node="5Rfx8MvenDK" resolve="IconContainer" />
        <node concept="1sPUBX" id="6S5fI02vOrT" role="lGtFl">
          <ref role="v9R2y" node="6S5fI02tESw" resolve="switch_newIcon" />
          <node concept="2OqwBi" id="6S5fI02vVcU" role="v9R3O">
            <node concept="2OqwBi" id="6S5fI02vVcV" role="2Oq$k0">
              <node concept="3TrEf2" id="6S5fI02vVcW" role="2OqNvi">
                <ref role="3Tt5mk" to="1oap:7Mb2akaesr5" resolve="icon" />
              </node>
              <node concept="30H73N" id="6S5fI02vWqv" role="2Oq$k0" />
            </node>
            <node concept="3zqWPK" id="70OdufORdzw" role="2OqNvi">
              <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
            </node>
          </node>
          <node concept="3K4zz7" id="6S5fI02vXhS" role="v9R3O">
            <node concept="10Nm6u" id="6S5fI02vXhT" role="3K4E3e" />
            <node concept="2OqwBi" id="6S5fI02vXhU" role="3K4GZi">
              <node concept="1PxgMI" id="6S5fI02vXhV" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="6S5fI02vXhW" role="3oSUPX">
                  <ref role="cht4Q" to="1oap:2p1v3tOa9VI" resolve="Icon" />
                </node>
                <node concept="2OqwBi" id="6S5fI02vXhX" role="1m5AlR">
                  <node concept="1iwH7S" id="6S5fI02vXhY" role="2Oq$k0" />
                  <node concept="12$id9" id="6S5fI02vXhZ" role="2OqNvi">
                    <node concept="2OqwBi" id="6S5fI02vXi0" role="12$y8L">
                      <node concept="30H73N" id="6S5fI02vXi1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6S5fI02vXi2" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:7Mb2akaesr5" resolve="icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zqWPK" id="70OdufORdzy" role="2OqNvi">
                <ref role="37wK5l" to="3767:1$fQzw7$LYY" resolve="getNewuiResourceId" />
              </node>
            </node>
            <node concept="3clFbC" id="6S5fI02vXi4" role="3K4Cdx">
              <node concept="10Nm6u" id="6S5fI02vXi5" role="3uHU7w" />
              <node concept="2OqwBi" id="6S5fI02vXi6" role="3uHU7B">
                <node concept="2OqwBi" id="6S5fI02vXi7" role="2Oq$k0">
                  <node concept="30H73N" id="6S5fI02vXi8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6S5fI02vXi9" role="2OqNvi">
                    <ref role="3Tt5mk" to="1oap:7Mb2akaesr5" resolve="icon" />
                  </node>
                </node>
                <node concept="3zqWPK" id="70OdufORdz$" role="2OqNvi">
                  <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3NFfHV" id="6S5fI02vOHV" role="1sPUBK">
            <node concept="3clFbS" id="6S5fI02vOHW" role="2VODD2">
              <node concept="3clFbF" id="6S5fI02vP6i" role="3cqZAp">
                <node concept="2OqwBi" id="6S5fI02vPiW" role="3clFbG">
                  <node concept="30H73N" id="6S5fI02vP6h" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6S5fI02vQ8I" role="2OqNvi">
                    <ref role="3Tt5mk" to="1oap:7Mb2akaesr5" resolve="icon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7sA1NaNkth1" role="jymVt">
      <property role="TrG5h" value="RESOURCE" />
      <node concept="3Tmbuc" id="7sA1NaNkth2" role="1B3o_S" />
      <node concept="3uibUv" id="7sA1NaNkth3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="17Uvod" id="7sA1NaNkth4" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7sA1NaNkth5" role="3zH0cK">
          <node concept="3clFbS" id="7sA1NaNkth6" role="2VODD2">
            <node concept="3SKdUt" id="4PgDy2ZP5yi" role="3cqZAp">
              <node concept="1PaTwC" id="4PgDy2ZP5yj" role="1aUNEU">
                <node concept="3oM_SD" id="4PgDy2ZP5yk" role="1PaTwD">
                  <property role="3oM_SC" value="IconContainer" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP5Ps" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP5PR" role="1PaTwD">
                  <property role="3oM_SC" value="generated" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP5QS" role="1PaTwD">
                  <property role="3oM_SC" value="once" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP5Su" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP5Sz" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6VO" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6Zn" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP70j" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP70E" role="1PaTwD">
                  <property role="3oM_SC" value="create" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP71C" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP71I" role="1PaTwD">
                  <property role="3oM_SC" value="rule." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4PgDy2ZP6jP" role="3cqZAp">
              <node concept="1PaTwC" id="4PgDy2ZP6j_" role="1aUNEU">
                <node concept="3oM_SD" id="4PgDy2ZP6j$" role="1PaTwD">
                  <property role="3oM_SC" value="(a)" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP5Ya" role="1PaTwD">
                  <property role="3oM_SC" value="there's" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP5W1" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6cN" role="1PaTwD">
                  <property role="3oM_SC" value="easy" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6et" role="1PaTwD">
                  <property role="3oM_SC" value="context" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6fs" role="1PaTwD">
                  <property role="3oM_SC" value="node" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6fQ" role="1PaTwD">
                  <property role="3oM_SC" value="(although" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP76E" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP77V" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP78R" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP79h" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7cY" role="1PaTwD">
                  <property role="3oM_SC" value="IconResourceExpression" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7j8" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7jw" role="1PaTwD">
                  <property role="3oM_SC" value="even" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7kK" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7or" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7pG" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7qA" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7qF" role="1PaTwD">
                  <property role="3oM_SC" value="inputModel)" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4PgDy2ZP6HQ" role="3cqZAp">
              <node concept="1PaTwC" id="4PgDy2ZP6HR" role="1aUNEU">
                <node concept="3oM_SD" id="4PgDy2ZP6HS" role="1PaTwD">
                  <property role="3oM_SC" value="(b)" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6Lf" role="1PaTwD">
                  <property role="3oM_SC" value="generation" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6MA" role="1PaTwD">
                  <property role="3oM_SC" value="happens" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6MJ" role="1PaTwD">
                  <property role="3oM_SC" value="once" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6O_" role="1PaTwD">
                  <property role="3oM_SC" value="per" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6OE" role="1PaTwD">
                  <property role="3oM_SC" value="model," />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6PW" role="1PaTwD">
                  <property role="3oM_SC" value="likely," />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6Sp" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6TB" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6TG" role="1PaTwD">
                  <property role="3oM_SC" value="fine" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP6UC" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7w7" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7ww" role="1PaTwD">
                  <property role="3oM_SC" value="fake" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7y4" role="1PaTwD">
                  <property role="3oM_SC" value="context" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7zF" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7$U" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7AZ" role="1PaTwD">
                  <property role="3oM_SC" value="sequence" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7Cl" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7DA" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="4PgDy2ZP7Ei" role="1PaTwD">
                  <property role="3oM_SC" value="0..n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4PgDy2ZOYGg" role="3cqZAp">
              <node concept="2OqwBi" id="4PgDy2ZOZ9x" role="3clFbG">
                <node concept="1iwH7S" id="4PgDy2ZOYGf" role="2Oq$k0" />
                <node concept="32eq0B" id="4PgDy2ZOZlU" role="2OqNvi">
                  <node concept="Xl_RD" id="7sA1NaNkthb" role="32eq0w">
                    <property role="Xl_RC" value="RESOURCE_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="7sA1NaNkthc" role="lGtFl">
        <ref role="2rW$FS" node="5bVxHVEuQcH" resolve="map_IconResourceField" />
        <node concept="3JmXsc" id="7sA1NaNkthd" role="3Jn$fo">
          <node concept="3clFbS" id="7sA1NaNkthe" role="2VODD2">
            <node concept="3clFbF" id="7sA1NaNkthf" role="3cqZAp">
              <node concept="2OqwBi" id="7sA1NaNkthh" role="3clFbG">
                <node concept="2OqwBi" id="7sA1NaNkthi" role="2Oq$k0">
                  <node concept="1iwH7S" id="7sA1NaNkthj" role="2Oq$k0" />
                  <node concept="1r8y6K" id="7sA1NaNkthk" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="7sA1NaNkthl" role="2OqNvi">
                  <node concept="chp4Y" id="7sA1NaNkthm" role="1dBWTz">
                    <ref role="cht4Q" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3VsKOn" id="2i2zAhz03z6" role="33vP2m">
        <ref role="3VsUkX" node="5Rfx8MvenDK" resolve="IconContainer" />
        <node concept="1sPUBX" id="2i2zAhz042t" role="lGtFl">
          <ref role="v9R2y" node="2i2zAhyZU73" resolve="switch_newIconResource" />
          <node concept="2OqwBi" id="2i2zAhz06ZT" role="v9R3O">
            <node concept="2OqwBi" id="2i2zAhz05cm" role="2Oq$k0">
              <node concept="30H73N" id="2i2zAhz04Q2" role="2Oq$k0" />
              <node concept="3TrEf2" id="2i2zAhz0667" role="2OqNvi">
                <ref role="3Tt5mk" to="1oap:5bVxHVEur_0" resolve="icon" />
              </node>
            </node>
            <node concept="3zqWPK" id="70OdufORdzA" role="2OqNvi">
              <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
            </node>
          </node>
          <node concept="3K4zz7" id="iiUfyCO8WT" role="v9R3O">
            <node concept="10Nm6u" id="iiUfyCO9k7" role="3K4E3e" />
            <node concept="2OqwBi" id="iiUfyCObZ7" role="3K4GZi">
              <node concept="1PxgMI" id="iiUfyCObE6" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="iiUfyCObLH" role="3oSUPX">
                  <ref role="cht4Q" to="1oap:2p1v3tOa9VI" resolve="Icon" />
                </node>
                <node concept="2OqwBi" id="iiUfyCOaob" role="1m5AlR">
                  <node concept="1iwH7S" id="iiUfyCO9Qf" role="2Oq$k0" />
                  <node concept="12$id9" id="iiUfyCOaOR" role="2OqNvi">
                    <node concept="2OqwBi" id="2i2zAhz08i6" role="12$y8L">
                      <node concept="30H73N" id="2i2zAhz0985" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2i2zAhz08i8" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:5bVxHVEur_0" resolve="icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zqWPK" id="70OdufORdzC" role="2OqNvi">
                <ref role="37wK5l" to="3767:1$fQzw7$LYY" resolve="getNewuiResourceId" />
              </node>
            </node>
            <node concept="3clFbC" id="2i2zAhz0bns" role="3K4Cdx">
              <node concept="10Nm6u" id="2i2zAhz0chp" role="3uHU7w" />
              <node concept="2OqwBi" id="2i2zAhz09zF" role="3uHU7B">
                <node concept="2OqwBi" id="2i2zAhz09zG" role="2Oq$k0">
                  <node concept="30H73N" id="2i2zAhz09zH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2i2zAhz09zI" role="2OqNvi">
                    <ref role="3Tt5mk" to="1oap:5bVxHVEur_0" resolve="icon" />
                  </node>
                </node>
                <node concept="3zqWPK" id="70OdufORdzE" role="2OqNvi">
                  <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3NFfHV" id="2i2zAhz0QDX" role="1sPUBK">
            <node concept="3clFbS" id="2i2zAhz0QDY" role="2VODD2">
              <node concept="3clFbF" id="2i2zAhz0R2v" role="3cqZAp">
                <node concept="2OqwBi" id="2i2zAhz0RnU" role="3clFbG">
                  <node concept="30H73N" id="2i2zAhz0R2u" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2i2zAhz0UCR" role="2OqNvi">
                    <ref role="3Tt5mk" to="1oap:5bVxHVEur_0" resolve="icon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="2i2zAhz0r51" role="2AJF6D">
      <ref role="2AI5Lk" to="9eha:~ResourceModule" resolve="ResourceModule" />
      <node concept="1SXeKx" id="2i2zAhz0urI" role="2B76xF">
        <ref role="2B6OnR" to="9eha:~ResourceModule.value()" resolve="value" />
        <node concept="Xl_RD" id="2i2zAhz0urH" role="2B70Vg">
          <property role="Xl_RC" value="" />
          <node concept="17Uvod" id="2i2zAhz0usU" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="2i2zAhz0usV" role="3zH0cK">
              <node concept="3clFbS" id="2i2zAhz0usW" role="2VODD2">
                <node concept="3clFbF" id="2i2zAhz0DqL" role="3cqZAp">
                  <node concept="2OqwBi" id="2i2zAhz0E6i" role="3clFbG">
                    <node concept="2YIFZM" id="2i2zAhz0DV_" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="2i2zAhz0EvH" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="asString" />
                      <node concept="2OqwBi" id="2i2zAhz0BXC" role="37wK5m">
                        <node concept="2OqwBi" id="2i2zAhz0B1p" role="2Oq$k0">
                          <node concept="2JrnkZ" id="2i2zAhz0BEA" role="2Oq$k0">
                            <node concept="2OqwBi" id="2i2zAhz0AuR" role="2JrQYb">
                              <node concept="1iwH7S" id="2i2zAhz0_Lt" role="2Oq$k0" />
                              <node concept="1st3f0" id="2i2zAhz0AQ9" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2i2zAhz0BN_" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2i2zAhz0Cpl" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
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
      <node concept="1W57fq" id="2i2zAhz0ux7" role="lGtFl">
        <node concept="3IZrLx" id="2i2zAhz0ux8" role="3IZSJc">
          <node concept="3clFbS" id="2i2zAhz0ux9" role="2VODD2">
            <node concept="3clFbF" id="2i2zAhz0uJD" role="3cqZAp">
              <node concept="2OqwBi" id="2i2zAhz0xWC" role="3clFbG">
                <node concept="2OqwBi" id="2i2zAhz0uJF" role="2Oq$k0">
                  <node concept="2OqwBi" id="2i2zAhz0uJG" role="2Oq$k0">
                    <node concept="1iwH7S" id="2i2zAhz0uJH" role="2Oq$k0" />
                    <node concept="1r8y6K" id="2i2zAhz0uJI" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="2i2zAhz0uJJ" role="2OqNvi">
                    <node concept="chp4Y" id="2i2zAhz0uJK" role="1dBWTz">
                      <ref role="cht4Q" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2i2zAhz0$MV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5bVxHVEuPSN">
    <property role="TrG5h" value="reduce_IconResourceExpression" />
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="3gUMe" to="1oap:5bVxHVEuklu" resolve="IconResourceExpression" />
    <node concept="312cEu" id="5bVxHVEuPSO" role="13RCb5">
      <property role="TrG5h" value="TemplateClass" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5bVxHVEuPSP" role="1B3o_S" />
      <node concept="Wx3nA" id="5bVxHVEuPSQ" role="jymVt">
        <property role="TrG5h" value="FIELD" />
        <node concept="3Tm6S6" id="5bVxHVEuPSR" role="1B3o_S" />
        <node concept="3uibUv" id="5bVxHVEuPSS" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFb_" id="5bVxHVEuPST" role="jymVt">
        <property role="TrG5h" value="meth" />
        <node concept="3cqZAl" id="5bVxHVEuPSU" role="3clF45" />
        <node concept="3Tm1VV" id="5bVxHVEuPSV" role="1B3o_S" />
        <node concept="3clFbS" id="5bVxHVEuPSW" role="3clF47">
          <node concept="3cpWs8" id="3612de$Tu6y" role="3cqZAp">
            <node concept="3cpWsn" id="3612de$Tu6z" role="3cpWs9">
              <property role="TrG5h" value="icon" />
              <node concept="3uibUv" id="3612de$Tu6n" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
              </node>
              <node concept="10M0yZ" id="3612de$Tu6$" role="33vP2m">
                <ref role="1PxDUh" node="5bVxHVEuPSO" resolve="TemplateClass" />
                <ref role="3cqZAo" node="5bVxHVEuPSQ" resolve="FIELD" />
                <node concept="raruj" id="3612de$Tu6_" role="lGtFl" />
                <node concept="1ZhdrF" id="3612de$Tu6A" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                  <node concept="3$xsQk" id="3612de$Tu6B" role="3$ytzL">
                    <node concept="3clFbS" id="3612de$Tu6C" role="2VODD2">
                      <node concept="3clFbF" id="3612de$Tu6D" role="3cqZAp">
                        <node concept="2OqwBi" id="3612de$Tu6E" role="3clFbG">
                          <node concept="1iwH7S" id="3612de$Tu6F" role="2Oq$k0" />
                          <node concept="1iwH7d" id="3612de$Tu6G" role="2OqNvi">
                            <ref role="1iwH7c" node="5Rfx8MveyCf" resolve="map_IconContainer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="3612de$Tu6H" role="lGtFl">
                  <property role="2qtEX8" value="variableDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <node concept="3$xsQk" id="3612de$Tu6I" role="3$ytzL">
                    <node concept="3clFbS" id="3612de$Tu6J" role="2VODD2">
                      <node concept="3clFbF" id="3612de$Tu6K" role="3cqZAp">
                        <node concept="2OqwBi" id="3612de$Tu6L" role="3clFbG">
                          <node concept="1iwH7S" id="3612de$Tu6M" role="2Oq$k0" />
                          <node concept="1iwH70" id="3612de$Tu6N" role="2OqNvi">
                            <ref role="1iwH77" node="5bVxHVEuQcH" resolve="map_IconResourceField" />
                            <node concept="30H73N" id="3612de$Tu6O" role="1iwH7V" />
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
  <node concept="13MO4I" id="ve0pw_$cyG">
    <property role="TrG5h" value="reduce_ConceptIconResourceExpression" />
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="3gUMe" to="1oap:ve0pw_$bOu" resolve="ConceptIconResourceExpression" />
    <node concept="312cEu" id="ve0pw_$cyH" role="13RCb5">
      <property role="TrG5h" value="TemplateClass" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="ve0pw_$cyI" role="1B3o_S" />
      <node concept="3clFb_" id="ve0pw_$cyM" role="jymVt">
        <property role="TrG5h" value="icon" />
        <node concept="3cqZAl" id="ve0pw_$cyN" role="3clF45" />
        <node concept="3Tm1VV" id="ve0pw_$cyO" role="1B3o_S" />
        <node concept="3clFbS" id="ve0pw_$cyP" role="3clF47">
          <node concept="3clFbF" id="ve0pw_$dF1" role="3cqZAp">
            <node concept="2YIFZM" id="ve0pw_$dFr" role="3clFbG">
              <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getIconResourceForConcept" />
              <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
              <node concept="10Nm6u" id="2epClk4B4e9" role="37wK5m">
                <node concept="1W57fq" id="49FXMLkUH4u" role="lGtFl">
                  <node concept="3IZrLx" id="49FXMLkUH4w" role="3IZSJc">
                    <node concept="3clFbS" id="49FXMLkUH4y" role="2VODD2">
                      <node concept="3clFbF" id="49FXMLkUHr5" role="3cqZAp">
                        <node concept="2OqwBi" id="49FXMLkUHr6" role="3clFbG">
                          <node concept="2OqwBi" id="49FXMLkUHr7" role="2Oq$k0">
                            <node concept="30H73N" id="49FXMLkUHr8" role="2Oq$k0" />
                            <node concept="3TrEf2" id="49FXMLkUHr9" role="2OqNvi">
                              <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="49FXMLkUHra" role="2OqNvi">
                            <node concept="chp4Y" id="49FXMLkUHrb" role="cj9EA">
                              <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="49FXMLkUHil" role="UU_$l">
                    <node concept="10Nm6u" id="49FXMLkUHim" role="gfFT$">
                      <node concept="29HgVG" id="49FXMLkUHin" role="lGtFl">
                        <node concept="3NFfHV" id="49FXMLkUHio" role="3NFExx">
                          <node concept="3clFbS" id="49FXMLkUHip" role="2VODD2">
                            <node concept="3clFbF" id="49FXMLkUHiq" role="3cqZAp">
                              <node concept="2OqwBi" id="49FXMLkUHir" role="3clFbG">
                                <node concept="1PxgMI" id="49FXMLkUHis" role="2Oq$k0">
                                  <node concept="2OqwBi" id="49FXMLkUHit" role="1m5AlR">
                                    <node concept="30H73N" id="49FXMLkUHiu" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="49FXMLkUHiv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="7KUdrkEw7U$" role="3oSUPX">
                                    <ref role="cht4Q" to="tp25:hy5Kd_5" resolve="PoundExpression" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="49FXMLkUHiw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp25:hy5KhSf" resolve="expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="5jKBG" id="2epClk4B4eq" role="lGtFl">
                  <ref role="v9R2y" to="tp27:5DcBNiM8Rtt" resolve="reduce_ConceptDeclaration2SAbstractConcept" />
                  <node concept="3NFfHV" id="2epClk4B4e_" role="5jGum">
                    <node concept="3clFbS" id="2epClk4B4eA" role="2VODD2">
                      <node concept="3clFbF" id="2epClk4B4iM" role="3cqZAp">
                        <node concept="2OqwBi" id="49FXMLkUIoi" role="3clFbG">
                          <node concept="1PxgMI" id="49FXMLkUIdu" role="2Oq$k0">
                            <node concept="2OqwBi" id="2epClk4B4k4" role="1m5AlR">
                              <node concept="30H73N" id="1OybC9NyaGo" role="2Oq$k0" />
                              <node concept="3TrEf2" id="49FXMLkUHWZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="1oap:49FXMLkTOT$" resolve="concept" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="6t2iki4yyMu" role="3oSUPX">
                              <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6t2iki4yz3M" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp25:h8cht0$" resolve="conceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="ve0pw_$un8" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5DcBNiM8Rtt">
    <property role="TrG5h" value="reduce_ConceptDeclaration2SAbstractConcept" />
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="3gUMe" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2YIFZM" id="7b4SkXXMjoH" role="13RCb5">
      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
      <node concept="11gdke" id="k1Ecncyhjd" role="37wK5m">
        <property role="11gdj1" value="0L" />
        <node concept="17Uvod" id="k1Ecncyi0T" role="lGtFl">
          <property role="2qtEX9" value="hexValue" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/8353134822275456723/8353134822275456796" />
          <node concept="3zFVjK" id="k1Ecncyi0U" role="3zH0cK">
            <node concept="3clFbS" id="k1Ecncyi0V" role="2VODD2">
              <node concept="3cpWs8" id="k1Ecnc$R3t" role="3cqZAp">
                <node concept="3cpWsn" id="k1Ecnc$R3u" role="3cpWs9">
                  <property role="TrG5h" value="msb" />
                  <node concept="3cpWsb" id="k1Ecnc$R3v" role="1tU5fm" />
                  <node concept="2OqwBi" id="k1Ecnc$R3w" role="33vP2m">
                    <node concept="2OqwBi" id="k1Ecnc$R3x" role="2Oq$k0">
                      <node concept="2OqwBi" id="k1Ecnc$R3y" role="2Oq$k0">
                        <node concept="2YIFZM" id="k1Ecnc$R3z" role="2Oq$k0">
                          <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                          <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                          <node concept="30H73N" id="k1Ecnc$R3$" role="37wK5m" />
                        </node>
                        <node concept="liA8E" id="k1Ecnc$R3_" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId()" resolve="getLanguageId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="k1Ecnc$R3A" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue()" resolve="getIdValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="k1Ecnc$R3B" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.getMostSignificantBits()" resolve="getMostSignificantBits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="k1Ecnc$R3C" role="3cqZAp">
                <node concept="3cpWs3" id="k1Ecnc$R3D" role="3clFbG">
                  <node concept="Xl_RD" id="k1Ecnc$R3E" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="2YIFZM" id="k1Ecnc$R3H" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <node concept="37vLTw" id="k1Ecnc$R3I" role="37wK5m">
                      <ref role="3cqZAo" node="k1Ecnc$R3u" resolve="msb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11gdke" id="k1Ecnc$PuD" role="37wK5m">
        <property role="11gdj1" value="0L" />
        <node concept="17Uvod" id="k1Ecnc$PuE" role="lGtFl">
          <property role="2qtEX9" value="hexValue" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/8353134822275456723/8353134822275456796" />
          <node concept="3zFVjK" id="k1Ecnc$PuF" role="3zH0cK">
            <node concept="3clFbS" id="k1Ecnc$PuG" role="2VODD2">
              <node concept="3cpWs8" id="k1Ecnc$RzG" role="3cqZAp">
                <node concept="3cpWsn" id="k1Ecnc$RzH" role="3cpWs9">
                  <property role="TrG5h" value="lsb" />
                  <node concept="3cpWsb" id="k1Ecnc$RzI" role="1tU5fm" />
                  <node concept="2OqwBi" id="k1Ecnc$RzJ" role="33vP2m">
                    <node concept="2OqwBi" id="k1Ecnc$RzK" role="2Oq$k0">
                      <node concept="2OqwBi" id="k1Ecnc$RzL" role="2Oq$k0">
                        <node concept="2YIFZM" id="k1Ecnc$RzM" role="2Oq$k0">
                          <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                          <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                          <node concept="30H73N" id="k1Ecnc$RzN" role="37wK5m" />
                        </node>
                        <node concept="liA8E" id="k1Ecnc$RzO" role="2OqNvi">
                          <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId()" resolve="getLanguageId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="k1Ecnc$RzP" role="2OqNvi">
                        <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue()" resolve="getIdValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="k1Ecnc$RzQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~UUID.getLeastSignificantBits()" resolve="getLeastSignificantBits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="k1Ecnc$RzR" role="3cqZAp">
                <node concept="3cpWs3" id="k1Ecnc$RzS" role="3clFbG">
                  <node concept="Xl_RD" id="k1Ecnc$RzT" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="2YIFZM" id="k1Ecnc$RzV" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <node concept="37vLTw" id="k1Ecnc$RzW" role="37wK5m">
                      <ref role="3cqZAo" node="k1Ecnc$RzH" resolve="lsb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="11gdke" id="k1Ecnc$Q3d" role="37wK5m">
        <property role="11gdj1" value="0L" />
        <node concept="17Uvod" id="k1Ecnc$Q3e" role="lGtFl">
          <property role="2qtEX9" value="hexValue" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/8353134822275456723/8353134822275456796" />
          <node concept="3zFVjK" id="k1Ecnc$Q3f" role="3zH0cK">
            <node concept="3clFbS" id="k1Ecnc$Q3g" role="2VODD2">
              <node concept="3cpWs8" id="k1Ecnc$RKV" role="3cqZAp">
                <node concept="3cpWsn" id="k1Ecnc$RKW" role="3cpWs9">
                  <property role="TrG5h" value="id" />
                  <node concept="3cpWsb" id="k1Ecnc$RKX" role="1tU5fm" />
                  <node concept="2OqwBi" id="k1Ecnc$RKY" role="33vP2m">
                    <node concept="2YIFZM" id="k1Ecnc$RKZ" role="2Oq$k0">
                      <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                      <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                      <node concept="30H73N" id="k1Ecnc$RL0" role="37wK5m" />
                    </node>
                    <node concept="liA8E" id="k1Ecnc$RL1" role="2OqNvi">
                      <ref role="37wK5l" to="e8bb:~SConceptId.getIdValue()" resolve="getIdValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="k1Ecnc$RL2" role="3cqZAp">
                <node concept="3cpWs3" id="k1Ecnc$RL3" role="3clFbG">
                  <node concept="Xl_RD" id="k1Ecnc$RL4" role="3uHU7w">
                    <property role="Xl_RC" value="L" />
                  </node>
                  <node concept="2YIFZM" id="k1Ecnc$RL6" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <node concept="37vLTw" id="k1Ecnc$RL7" role="37wK5m">
                      <ref role="3cqZAo" node="k1Ecnc$RKW" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="7b4SkXXMYcu" role="37wK5m">
        <property role="Xl_RC" value="fqName" />
        <node concept="17Uvod" id="7b4SkXXNEIV" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="7b4SkXXNEIW" role="3zH0cK">
            <node concept="3clFbS" id="7b4SkXXNEIX" role="2VODD2">
              <node concept="3clFbF" id="7b4SkXXNPpb" role="3cqZAp">
                <node concept="2YIFZM" id="7b4SkXXNP$1" role="3clFbG">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode)" resolve="nodeFQName" />
                  <node concept="30H73N" id="7b4SkXXNPK7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7b4SkXXMYhl" role="lGtFl" />
      <node concept="1W57fq" id="5Kxyj$3Ajvm" role="lGtFl">
        <node concept="3IZrLx" id="5Kxyj$3Ajvp" role="3IZSJc">
          <node concept="3clFbS" id="5Kxyj$3Ajvq" role="2VODD2">
            <node concept="3clFbF" id="5Kxyj$3AkUM" role="3cqZAp">
              <node concept="2OqwBi" id="5Kxyj$3Al18" role="3clFbG">
                <node concept="30H73N" id="5Kxyj$3AkUL" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5Kxyj$3Alx5" role="2OqNvi">
                  <node concept="chp4Y" id="5Kxyj$3AlI3" role="cj9EA">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="5Kxyj$3AlXV" role="UU_$l">
          <node concept="2YIFZM" id="5Kxyj$3Aw6f" role="gfFT$">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
            <node concept="11gdke" id="k1Ecnc$QnB" role="37wK5m">
              <property role="11gdj1" value="0L" />
              <node concept="17Uvod" id="k1Ecnc$QnC" role="lGtFl">
                <property role="2qtEX9" value="hexValue" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/8353134822275456723/8353134822275456796" />
                <node concept="3zFVjK" id="k1Ecnc$QnD" role="3zH0cK">
                  <node concept="3clFbS" id="k1Ecnc$QnE" role="2VODD2">
                    <node concept="3cpWs8" id="23CHI7KL$Mm" role="3cqZAp">
                      <node concept="3cpWsn" id="23CHI7KL$Mn" role="3cpWs9">
                        <property role="TrG5h" value="msb" />
                        <node concept="3cpWsb" id="23CHI7KL$Md" role="1tU5fm" />
                        <node concept="2OqwBi" id="23CHI7KL$Mo" role="33vP2m">
                          <node concept="2OqwBi" id="23CHI7KL$Mp" role="2Oq$k0">
                            <node concept="2OqwBi" id="23CHI7KL$Mq" role="2Oq$k0">
                              <node concept="2YIFZM" id="23CHI7KL$Mr" role="2Oq$k0">
                                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                                <node concept="30H73N" id="23CHI7KL$Mt" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="23CHI7KL$Mv" role="2OqNvi">
                                <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId()" resolve="getLanguageId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="23CHI7KL$Mw" role="2OqNvi">
                              <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue()" resolve="getIdValue" />
                            </node>
                          </node>
                          <node concept="liA8E" id="23CHI7KL$Mx" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~UUID.getMostSignificantBits()" resolve="getMostSignificantBits" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="23CHI7KLA8w" role="3cqZAp">
                      <node concept="3cpWs3" id="23CHI7KLA8x" role="3clFbG">
                        <node concept="Xl_RD" id="23CHI7KLA8y" role="3uHU7w">
                          <property role="Xl_RC" value="L" />
                        </node>
                        <node concept="2YIFZM" id="23CHI7KLA8z" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                          <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                          <node concept="37vLTw" id="23CHI7KLA8$" role="37wK5m">
                            <ref role="3cqZAo" node="23CHI7KL$Mn" resolve="msb" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11gdke" id="k1Ecnc$QHR" role="37wK5m">
              <property role="11gdj1" value="0L" />
              <node concept="17Uvod" id="k1Ecnc$QHS" role="lGtFl">
                <property role="2qtEX9" value="hexValue" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/8353134822275456723/8353134822275456796" />
                <node concept="3zFVjK" id="k1Ecnc$QHT" role="3zH0cK">
                  <node concept="3clFbS" id="k1Ecnc$QHU" role="2VODD2">
                    <node concept="3cpWs8" id="23CHI7KLBpV" role="3cqZAp">
                      <node concept="3cpWsn" id="23CHI7KLBpW" role="3cpWs9">
                        <property role="TrG5h" value="lsb" />
                        <node concept="3cpWsb" id="23CHI7KLBpO" role="1tU5fm" />
                        <node concept="2OqwBi" id="23CHI7KLBpX" role="33vP2m">
                          <node concept="2OqwBi" id="23CHI7KLBpY" role="2Oq$k0">
                            <node concept="2OqwBi" id="23CHI7KLBpZ" role="2Oq$k0">
                              <node concept="2YIFZM" id="23CHI7KLBq0" role="2Oq$k0">
                                <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                                <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                                <node concept="30H73N" id="23CHI7KLBq2" role="37wK5m" />
                              </node>
                              <node concept="liA8E" id="23CHI7KLBq4" role="2OqNvi">
                                <ref role="37wK5l" to="e8bb:~SConceptId.getLanguageId()" resolve="getLanguageId" />
                              </node>
                            </node>
                            <node concept="liA8E" id="23CHI7KLBq5" role="2OqNvi">
                              <ref role="37wK5l" to="e8bb:~SLanguageId.getIdValue()" resolve="getIdValue" />
                            </node>
                          </node>
                          <node concept="liA8E" id="23CHI7KLBq6" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~UUID.getLeastSignificantBits()" resolve="getLeastSignificantBits" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="23CHI7KLCMJ" role="3cqZAp">
                      <node concept="3cpWs3" id="23CHI7KLCMK" role="3clFbG">
                        <node concept="Xl_RD" id="23CHI7KLCML" role="3uHU7w">
                          <property role="Xl_RC" value="L" />
                        </node>
                        <node concept="2YIFZM" id="23CHI7KLCMM" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                          <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                          <node concept="37vLTw" id="23CHI7KLDGc" role="37wK5m">
                            <ref role="3cqZAo" node="23CHI7KLBpW" resolve="lsb" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="11gdke" id="k1Ecnc$QRG" role="37wK5m">
              <property role="11gdj1" value="0L" />
              <node concept="17Uvod" id="k1Ecnc$QRH" role="lGtFl">
                <property role="2qtEX9" value="hexValue" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/8353134822275456723/8353134822275456796" />
                <node concept="3zFVjK" id="k1Ecnc$QRI" role="3zH0cK">
                  <node concept="3clFbS" id="k1Ecnc$QRJ" role="2VODD2">
                    <node concept="3cpWs8" id="23CHI7KLJ4b" role="3cqZAp">
                      <node concept="3cpWsn" id="23CHI7KLJ4c" role="3cpWs9">
                        <property role="TrG5h" value="id" />
                        <node concept="3cpWsb" id="23CHI7KLJ48" role="1tU5fm" />
                        <node concept="2OqwBi" id="23CHI7KLJ4d" role="33vP2m">
                          <node concept="2YIFZM" id="23CHI7KLJ4e" role="2Oq$k0">
                            <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode)" resolve="getConceptId" />
                            <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                            <node concept="30H73N" id="23CHI7KLJ4g" role="37wK5m" />
                          </node>
                          <node concept="liA8E" id="23CHI7KLJ4i" role="2OqNvi">
                            <ref role="37wK5l" to="e8bb:~SConceptId.getIdValue()" resolve="getIdValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="23CHI7KLKUx" role="3cqZAp">
                      <node concept="3cpWs3" id="23CHI7KLKUy" role="3clFbG">
                        <node concept="Xl_RD" id="23CHI7KLKUz" role="3uHU7w">
                          <property role="Xl_RC" value="L" />
                        </node>
                        <node concept="2YIFZM" id="23CHI7KLKU$" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~Long.toHexString(long)" resolve="toHexString" />
                          <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                          <node concept="37vLTw" id="23CHI7KLLED" role="37wK5m">
                            <ref role="3cqZAo" node="23CHI7KLJ4c" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5Kxyj$3Aw71" role="37wK5m">
              <property role="Xl_RC" value="fqName" />
              <node concept="17Uvod" id="5Kxyj$3Aw72" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="5Kxyj$3Aw73" role="3zH0cK">
                  <node concept="3clFbS" id="5Kxyj$3Aw74" role="2VODD2">
                    <node concept="3clFbF" id="5Kxyj$3Aw75" role="3cqZAp">
                      <node concept="2YIFZM" id="5Kxyj$3Aw76" role="3clFbG">
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode)" resolve="nodeFQName" />
                        <node concept="30H73N" id="5Kxyj$3Aw77" role="37wK5m" />
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
  <node concept="13MO4I" id="ve0pw_$B3x">
    <property role="TrG5h" value="reduce_NodeIconResourceExpression" />
    <property role="3GE5qa" value="icons.instantiation" />
    <ref role="3gUMe" to="1oap:ve0pw_$_Kq" resolve="NodeIconResourceExpression" />
    <node concept="312cEu" id="ve0pw_$B3y" role="13RCb5">
      <property role="TrG5h" value="TemplateClass" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="ve0pw_$B3z" role="1B3o_S" />
      <node concept="3clFb_" id="ve0pw_$B3$" role="jymVt">
        <property role="TrG5h" value="icon" />
        <node concept="3cqZAl" id="ve0pw_$B3_" role="3clF45" />
        <node concept="3Tm1VV" id="ve0pw_$B3A" role="1B3o_S" />
        <node concept="3clFbS" id="ve0pw_$B3B" role="3clF47">
          <node concept="3clFbF" id="ve0pw_$B3C" role="3cqZAp">
            <node concept="2YIFZM" id="ve0pw_$BgD" role="3clFbG">
              <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconResourceForNode" />
              <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
              <node concept="raruj" id="ve0pw_$BgM" role="lGtFl" />
              <node concept="10Nm6u" id="ve0pw_$Brl" role="37wK5m">
                <node concept="29HgVG" id="ve0pw_$Bv_" role="lGtFl">
                  <node concept="3NFfHV" id="ve0pw_$BvA" role="3NFExx">
                    <node concept="3clFbS" id="ve0pw_$BvB" role="2VODD2">
                      <node concept="3clFbF" id="ve0pw_$BvH" role="3cqZAp">
                        <node concept="2OqwBi" id="ve0pw_$BvC" role="3clFbG">
                          <node concept="3TrEf2" id="ve0pw_$BvF" role="2OqNvi">
                            <ref role="3Tt5mk" to="1oap:ve0pw_$_Ks" resolve="node" />
                          </node>
                          <node concept="30H73N" id="ve0pw_$BvG" role="2Oq$k0" />
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
  <node concept="bUwia" id="46nPloerzID">
    <property role="TrG5h" value="urls" />
    <property role="3GE5qa" value="urls" />
    <node concept="3aamgX" id="46nPloerMYY" role="3acgRq">
      <ref role="30HIoZ" to="1oap:4voYo4rsXen" resolve="HelpURL" />
      <node concept="j$656" id="46nPloerMZ4" role="1lVwrX">
        <ref role="v9R2y" node="46nPloerMZ2" resolve="reduce_HelpURL" />
      </node>
    </node>
    <node concept="3lhOvk" id="46nPloerzIE" role="3lj3bC">
      <ref role="30HIoZ" to="1oap:46nPloeqmpm" resolve="BaseURLFunction" />
      <ref role="3lhOvi" node="46nPloerzIJ" resolve="URLFunction_name" />
    </node>
    <node concept="3lhOvk" id="46nPloerzIG" role="3lj3bC">
      <ref role="30HIoZ" to="1oap:46nPloeqzyS" resolve="BaseURLLiteral" />
      <ref role="3lhOvi" node="46nPloerzIN" resolve="URLLiteral_name" />
    </node>
  </node>
  <node concept="312cEu" id="46nPloerzIJ">
    <property role="TrG5h" value="URLFunction_name" />
    <property role="3GE5qa" value="urls" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="46nPloerOzL" role="jymVt">
      <property role="TrG5h" value="getUrl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="46nPloerOzP" role="3clF47">
        <node concept="3clFbF" id="46nPloerOzQ" role="3cqZAp">
          <node concept="2OqwBi" id="46nPloerOzR" role="3clFbG">
            <node concept="1bVj0M" id="46nPloerOzS" role="2Oq$k0">
              <node concept="3clFbS" id="46nPloerOzT" role="1bW5cS">
                <node concept="3clFbF" id="46nPloerOzU" role="3cqZAp">
                  <node concept="Xl_RD" id="46nPloerOzV" role="3clFbG">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="46nPloerOzW" role="lGtFl">
                <node concept="3NFfHV" id="46nPloerOzX" role="3NFExx">
                  <node concept="3clFbS" id="46nPloerOzY" role="2VODD2">
                    <node concept="3clFbF" id="46nPloerOzZ" role="3cqZAp">
                      <node concept="2OqwBi" id="46nPloerO$0" role="3clFbG">
                        <node concept="30H73N" id="46nPloerO$1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="46nPloerO$2" role="2OqNvi">
                          <ref role="3Tt5mk" to="1oap:46nPloeqmpn" resolve="calculator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="46nPloerO$3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46nPloerOzN" role="3clF45" />
      <node concept="3Tm1VV" id="46nPloerOzO" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="46nPloerzIK" role="1B3o_S" />
    <node concept="n94m4" id="46nPloerzIL" role="lGtFl">
      <ref role="n9lRv" to="1oap:46nPloeqmpm" resolve="BaseURLFunction" />
    </node>
    <node concept="17Uvod" id="46nPloerAVn" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="46nPloerAVq" role="3zH0cK">
        <node concept="3clFbS" id="46nPloerAVr" role="2VODD2">
          <node concept="3clFbF" id="46nPloerB6w" role="3cqZAp">
            <node concept="2OqwBi" id="46nPloe$c2m" role="3clFbG">
              <node concept="30H73N" id="46nPloe$bO0" role="2Oq$k0" />
              <node concept="3zqWPK" id="70OdufORdzG" role="2OqNvi">
                <ref role="37wK5l" to="3767:46nPloe$m0J" resolve="getGeneratedClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46nPloerzIN">
    <property role="TrG5h" value="URLLiteral_name" />
    <property role="3GE5qa" value="urls" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="46nPloerGuy" role="jymVt">
      <property role="TrG5h" value="ourUrl" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="46nPloerGu_" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="46nPloerGuA" role="33vP2m">
        <property role="Xl_RC" value="url" />
        <node concept="17Uvod" id="46nPloerGuB" role="lGtFl">
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="46nPloerGuC" role="3zH0cK">
            <node concept="3clFbS" id="46nPloerGuD" role="2VODD2">
              <node concept="3clFbF" id="46nPloerGuE" role="3cqZAp">
                <node concept="2OqwBi" id="46nPloerGuF" role="3clFbG">
                  <node concept="3TrcHB" id="46nPloerGuG" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:46nPloeqzzN" resolve="url" />
                  </node>
                  <node concept="30H73N" id="46nPloerGuH" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="46nPloerGu$" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="46nPloerPkh" role="jymVt">
      <property role="TrG5h" value="getUrl" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="46nPloerPkl" role="3clF47">
        <node concept="3cpWs6" id="46nPloerPkm" role="3cqZAp">
          <node concept="37vLTw" id="46nPloerPkn" role="3cqZAk">
            <ref role="3cqZAo" node="46nPloerGuy" resolve="ourUrl" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46nPloerPkj" role="3clF45" />
      <node concept="3Tm1VV" id="46nPloerPkk" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="46nPloerzIO" role="1B3o_S" />
    <node concept="n94m4" id="46nPloerzIP" role="lGtFl">
      <ref role="n9lRv" to="1oap:46nPloeqzyS" resolve="BaseURLLiteral" />
    </node>
    <node concept="17Uvod" id="46nPloerzJh" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="46nPloerzJk" role="3zH0cK">
        <node concept="3clFbS" id="46nPloerzJl" role="2VODD2">
          <node concept="3clFbF" id="46nPloerzJr" role="3cqZAp">
            <node concept="2OqwBi" id="46nPloerzJm" role="3clFbG">
              <node concept="3zqWPK" id="70OdufORdzI" role="2OqNvi">
                <ref role="37wK5l" to="3767:46nPloe$m0J" resolve="getGeneratedClassName" />
              </node>
              <node concept="30H73N" id="46nPloerzJq" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="46nPloerMZ2">
    <property role="TrG5h" value="reduce_HelpURL" />
    <property role="3GE5qa" value="urls" />
    <ref role="3gUMe" to="1oap:4voYo4rsXen" resolve="HelpURL" />
    <node concept="312cEu" id="46nPloerMZ7" role="13RCb5">
      <property role="TrG5h" value="OuterClass" />
      <node concept="2YIFZL" id="46nPloerN3c" role="jymVt">
        <property role="TrG5h" value="main" />
        <node concept="37vLTG" id="46nPloerN3d" role="3clF46">
          <property role="TrG5h" value="args" />
          <node concept="10Q1$e" id="46nPloerN3e" role="1tU5fm">
            <node concept="17QB3L" id="46nPloerN3f" role="10Q1$1" />
          </node>
        </node>
        <node concept="17QB3L" id="46nPloeykHo" role="3clF45" />
        <node concept="3Tm1VV" id="46nPloerN3h" role="1B3o_S" />
        <node concept="3clFbS" id="46nPloerN3i" role="3clF47">
          <node concept="3clFbF" id="46nPloexL6a" role="3cqZAp">
            <node concept="1dyn4i" id="46nPloexL66" role="3clFbG">
              <property role="1dyqJU" value="HELP_URL" />
              <property role="1zomUR" value="true" />
              <node concept="raruj" id="46nPloexOGH" role="lGtFl" />
              <node concept="3cpWs3" id="46nPloeyd_$" role="1dyrYi">
                <node concept="1niqFM" id="46nPloe$fZn" role="3uHU7B">
                  <property role="1npUBZ" value="class" />
                  <property role="1npL6y" value="getUrl" />
                  <node concept="3uibUv" id="46nPloe$gmB" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="17Uvod" id="46nPloe$jSF" role="lGtFl">
                    <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                    <property role="2qtEX9" value="fqClassName" />
                    <node concept="3zFVjK" id="46nPloe$jSG" role="3zH0cK">
                      <node concept="3clFbS" id="46nPloe$jSH" role="2VODD2">
                        <node concept="3clFbF" id="46nPloe$kJ2" role="3cqZAp">
                          <node concept="3cpWs3" id="46nPloe$nv6" role="3clFbG">
                            <node concept="3cpWs3" id="46nPloe$uV6" role="3uHU7B">
                              <node concept="Xl_RD" id="46nPloe$uYJ" role="3uHU7w">
                                <property role="Xl_RC" value="." />
                              </node>
                              <node concept="2OqwBi" id="46nPloe$t76" role="3uHU7B">
                                <node concept="2OqwBi" id="46nPloe$r7E" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="46nPloe$s2Q" role="2Oq$k0">
                                    <node concept="2OqwBi" id="46nPloe$pF1" role="2JrQYb">
                                      <node concept="2OqwBi" id="46nPloe$oLy" role="2Oq$k0">
                                        <node concept="30H73N" id="46nPloe$oyO" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="46nPloe$pbH" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1oap:46nPloeqmr4" resolve="baseURL" />
                                        </node>
                                      </node>
                                      <node concept="I4A8Y" id="46nPloe$qBn" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="46nPloe$sn4" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="46nPloe$tu1" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="46nPloe$l$m" role="3uHU7w">
                              <node concept="2OqwBi" id="46nPloe$kVR" role="2Oq$k0">
                                <node concept="30H73N" id="46nPloe$kJ1" role="2Oq$k0" />
                                <node concept="3TrEf2" id="46nPloe$laF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1oap:46nPloeqmr4" resolve="baseURL" />
                                </node>
                              </node>
                              <node concept="3zqWPK" id="70OdufORdzK" role="2OqNvi">
                                <ref role="37wK5l" to="3767:46nPloe$m0J" resolve="getGeneratedClassName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="46nPloeyd_U" role="3uHU7w">
                  <property role="Xl_RC" value="mySuffix" />
                  <node concept="17Uvod" id="46nPloeyd_V" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="46nPloeyd_W" role="3zH0cK">
                      <node concept="3clFbS" id="46nPloeyd_X" role="2VODD2">
                        <node concept="3clFbF" id="46nPloeyd_Y" role="3cqZAp">
                          <node concept="2OqwBi" id="46nPloeyd_Z" role="3clFbG">
                            <node concept="30H73N" id="46nPloeydA0" role="2Oq$k0" />
                            <node concept="3TrcHB" id="46nPloeydA1" role="2OqNvi">
                              <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="46nPloeyenw" role="lGtFl">
                  <node concept="3IZrLx" id="46nPloeyeny" role="3IZSJc">
                    <node concept="3clFbS" id="46nPloeyen$" role="2VODD2">
                      <node concept="3clFbF" id="46nPloeyfqS" role="3cqZAp">
                        <node concept="2OqwBi" id="46nPloeygyv" role="3clFbG">
                          <node concept="2OqwBi" id="46nPloeyfB3" role="2Oq$k0">
                            <node concept="30H73N" id="46nPloeyfqR" role="2Oq$k0" />
                            <node concept="3TrEf2" id="46nPloeyg2U" role="2OqNvi">
                              <ref role="3Tt5mk" to="1oap:46nPloeqmr4" resolve="baseURL" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="46nPloeygXh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="46nPloeyhLr" role="UU_$l">
                    <node concept="Xl_RD" id="46nPloeyii3" role="gfFT$">
                      <property role="Xl_RC" value="mySuffix" />
                      <node concept="17Uvod" id="46nPloeyii4" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="46nPloeyii5" role="3zH0cK">
                          <node concept="3clFbS" id="46nPloeyii6" role="2VODD2">
                            <node concept="3clFbF" id="46nPloeyii7" role="3cqZAp">
                              <node concept="2OqwBi" id="46nPloeyii8" role="3clFbG">
                                <node concept="30H73N" id="46nPloeyii9" role="2Oq$k0" />
                                <node concept="3TrcHB" id="46nPloeyiia" role="2OqNvi">
                                  <ref role="3TsBF5" to="1oap:4voYo4rsXeo" resolve="url" />
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
      <node concept="3Tm1VV" id="46nPloerMZ8" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="39fSgdSIkBa">
    <property role="3GE5qa" value="icons" />
    <property role="TrG5h" value="TextIcon2ImageRoot" />
    <ref role="3gUMe" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
    <node concept="1N15co" id="39fSgdSIqGV" role="1s_3oS">
      <property role="TrG5h" value="resourceId" />
      <node concept="17QB3L" id="39fSgdSIqOK" role="1N15GL" />
    </node>
    <node concept="1N15co" id="39fSgdSIvVa" role="1s_3oS">
      <property role="TrG5h" value="layers" />
      <node concept="A3Dl8" id="4rOpugP6_dE" role="1N15GL">
        <node concept="3Tqbb2" id="4rOpugP6_oW" role="A3Ik2">
          <ref role="ehGHo" to="1oap:2p1v3tObwT_" resolve="IconLayerDescription" />
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1MyVF62fcS7" role="1s_3oS">
      <property role="TrG5h" value="isDark" />
      <node concept="10P_77" id="1MyVF62fcXU" role="1N15GL" />
    </node>
    <node concept="2tJIrI" id="39fSgdSIkKu" role="13RCb5">
      <node concept="raruj" id="39fSgdSIkN1" role="lGtFl" />
      <node concept="3_AbJx" id="39fSgdSIkP_" role="lGtFl">
        <node concept="3_AbJw" id="39fSgdSIkPA" role="3_A0Ny">
          <node concept="3clFbS" id="39fSgdSIkPB" role="2VODD2">
            <node concept="3cpWs8" id="39fSgdSIlgk" role="3cqZAp">
              <node concept="3cpWsn" id="39fSgdSIlgn" role="3cpWs9">
                <property role="TrG5h" value="rv" />
                <node concept="3Tqbb2" id="39fSgdSIlgj" role="1tU5fm">
                  <ref role="ehGHo" to="1oap:39fSgdSEt5B" resolve="GeneratedImage" />
                </node>
                <node concept="2OqwBi" id="39fSgdSIlMF" role="33vP2m">
                  <node concept="2OqwBi" id="39fSgdSIlvJ" role="2Oq$k0">
                    <node concept="1iwH7S" id="39fSgdSIlmr" role="2Oq$k0" />
                    <node concept="1FEO0x" id="39fSgdSIlCC" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="39fSgdSIlV7" role="2OqNvi">
                    <ref role="I8UWU" to="1oap:39fSgdSEt5B" resolve="GeneratedImage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39fSgdSIqRp" role="3cqZAp">
              <node concept="37vLTI" id="39fSgdSIsww" role="3clFbG">
                <node concept="v3LJS" id="39fSgdSIsAL" role="37vLTx">
                  <ref role="v3LJV" node="39fSgdSIqGV" resolve="resourceId" />
                </node>
                <node concept="2OqwBi" id="39fSgdSIr3d" role="37vLTJ">
                  <node concept="37vLTw" id="39fSgdSIqRn" role="2Oq$k0">
                    <ref role="3cqZAo" node="39fSgdSIlgn" resolve="rv" />
                  </node>
                  <node concept="3TrcHB" id="39fSgdSIrcb" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:39fSgdSEtdf" resolve="fileName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39fSgdSIIEQ" role="3cqZAp">
              <node concept="2OqwBi" id="39fSgdSID4h" role="3clFbG">
                <node concept="v3LJS" id="39fSgdSIAee" role="2Oq$k0">
                  <ref role="v3LJV" node="39fSgdSIvVa" resolve="layers" />
                </node>
                <node concept="2es0OD" id="39fSgdSIDx3" role="2OqNvi">
                  <node concept="1bVj0M" id="39fSgdSIDx5" role="23t8la">
                    <node concept="3clFbS" id="39fSgdSIDx6" role="1bW5cS">
                      <node concept="3cpWs8" id="3CuULxIH9Hf" role="3cqZAp">
                        <node concept="3cpWsn" id="3CuULxIH9Hg" role="3cpWs9">
                          <property role="TrG5h" value="copyOfLayer" />
                          <node concept="3Tqbb2" id="3CuULxIH7Nf" role="1tU5fm">
                            <ref role="ehGHo" to="1oap:2p1v3tObwT_" resolve="IconLayerDescription" />
                          </node>
                          <node concept="2OqwBi" id="3CuULxIH9Hh" role="33vP2m">
                            <node concept="37vLTw" id="3CuULxIH9Hi" role="2Oq$k0">
                              <ref role="3cqZAo" node="39fSgdSIDx7" resolve="layer" />
                            </node>
                            <node concept="1$rogu" id="3CuULxIH9Hj" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3CuULxIHaAC" role="3cqZAp">
                        <node concept="2OqwBi" id="3CuULxIHhjD" role="3clFbG">
                          <node concept="2OqwBi" id="3CuULxIHeRH" role="2Oq$k0">
                            <node concept="2OqwBi" id="3CuULxIHaPE" role="2Oq$k0">
                              <node concept="37vLTw" id="3CuULxIHaAA" role="2Oq$k0">
                                <ref role="3cqZAo" node="3CuULxIH9Hg" resolve="copyOfLayer" />
                              </node>
                              <node concept="32TBzR" id="3CuULxIHcQJ" role="2OqNvi" />
                            </node>
                            <node concept="v3k3i" id="3CuULxIHgU3" role="2OqNvi">
                              <node concept="chp4Y" id="3CuULxIHh0U" role="v3oSu">
                                <ref role="cht4Q" to="1oap:4rOpugPdabk" resolve="JBColorLiteral" />
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="3CuULxIHi3$" role="2OqNvi">
                            <node concept="1bVj0M" id="3CuULxIHi3A" role="23t8la">
                              <node concept="3clFbS" id="3CuULxIHi3B" role="1bW5cS">
                                <node concept="3cpWs8" id="3CuULxIHzgR" role="3cqZAp">
                                  <node concept="3cpWsn" id="3CuULxIHzgS" role="3cpWs9">
                                    <property role="TrG5h" value="replacementColor" />
                                    <node concept="3Tqbb2" id="3CuULxIHzfB" role="1tU5fm">
                                      <ref role="ehGHo" to="1oap:1BguvjG4kJt" resolve="ColorLiteral" />
                                    </node>
                                    <node concept="2OqwBi" id="3CuULxIHzgT" role="33vP2m">
                                      <node concept="37vLTw" id="3CuULxIHzgU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3CuULxIHi3C" resolve="originalJBColor" />
                                      </node>
                                      <node concept="1P9Npp" id="3CuULxIHzgV" role="2OqNvi">
                                        <node concept="2ShNRf" id="3CuULxIHzgW" role="1P9ThW">
                                          <node concept="3zrR0B" id="3CuULxIHzgX" role="2ShVmc">
                                            <node concept="3Tqbb2" id="3CuULxIHzgY" role="3zrR0E">
                                              <ref role="ehGHo" to="1oap:1BguvjG4kJt" resolve="ColorLiteral" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3CuULxIHibs" role="3cqZAp">
                                  <node concept="37vLTI" id="3CuULxIH_2n" role="3clFbG">
                                    <node concept="2OqwBi" id="3CuULxIH$7J" role="37vLTJ">
                                      <node concept="37vLTw" id="3CuULxIHzgZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3CuULxIHzgS" resolve="replacementColor" />
                                      </node>
                                      <node concept="3TrcHB" id="3CuULxIH$oY" role="2OqNvi">
                                        <ref role="3TsBF5" to="1oap:1BguvjG4kJx" resolve="val" />
                                      </node>
                                    </node>
                                    <node concept="3K4zz7" id="3CuULxIHmgv" role="37vLTx">
                                      <node concept="2OqwBi" id="3CuULxIHp64" role="3K4GZi">
                                        <node concept="37vLTw" id="3CuULxIHooy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3CuULxIHi3C" resolve="originalJBColor" />
                                        </node>
                                        <node concept="3TrcHB" id="3CuULxIHqIo" role="2OqNvi">
                                          <ref role="3TsBF5" to="1oap:4rOpugPdaEz" resolve="lightThemeVal" />
                                        </node>
                                      </node>
                                      <node concept="v3LJS" id="3CuULxIHlDg" role="3K4Cdx">
                                        <ref role="v3LJV" node="1MyVF62fcS7" resolve="isDark" />
                                      </node>
                                      <node concept="2OqwBi" id="3CuULxIHmKk" role="3K4E3e">
                                        <node concept="37vLTw" id="3CuULxIHmuj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3CuULxIHi3C" resolve="originalJBColor" />
                                        </node>
                                        <node concept="3TrcHB" id="3CuULxIHodU" role="2OqNvi">
                                          <ref role="3TsBF5" to="1oap:4rOpugPdaE$" resolve="darkThemeVal" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="3CuULxIHi3C" role="1bW2Oz">
                                <property role="TrG5h" value="originalJBColor" />
                                <node concept="2jxLKc" id="3CuULxIHi3D" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="39fSgdSIDE3" role="3cqZAp">
                        <node concept="2OqwBi" id="39fSgdSIEOj" role="3clFbG">
                          <node concept="2OqwBi" id="39fSgdSIDRi" role="2Oq$k0">
                            <node concept="37vLTw" id="39fSgdSIDE2" role="2Oq$k0">
                              <ref role="3cqZAo" node="39fSgdSIlgn" resolve="rv" />
                            </node>
                            <node concept="3Tsc0h" id="39fSgdSIEdq" role="2OqNvi">
                              <ref role="3TtcxE" to="1oap:39fSgdSHrm0" resolve="layers" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="39fSgdSIGlj" role="2OqNvi">
                            <node concept="37vLTw" id="3CuULxIH9Hk" role="25WWJ7">
                              <ref role="3cqZAo" node="3CuULxIH9Hg" resolve="copyOfLayer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="39fSgdSIDx7" role="1bW2Oz">
                      <property role="TrG5h" value="layer" />
                      <node concept="2jxLKc" id="39fSgdSIDx8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="39fSgdSIINO" role="3cqZAp">
              <node concept="37vLTw" id="39fSgdSIINM" role="3clFbG">
                <ref role="3cqZAo" node="39fSgdSIlgn" resolve="rv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39fSgdSJej0">
    <property role="TrG5h" value="ImageRoot_OldUI" />
    <property role="3GE5qa" value="icons" />
    <node concept="3Tm1VV" id="39fSgdSJej1" role="1B3o_S" />
    <node concept="n94m4" id="39fSgdSJej2" role="lGtFl">
      <ref role="n9lRv" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
    </node>
    <node concept="5jKBG" id="39fSgdSJf8S" role="lGtFl">
      <ref role="v9R2y" node="39fSgdSIkBa" resolve="TextIcon2ImageRoot" />
      <node concept="2OqwBi" id="39fSgdSJfPt" role="v9R3O">
        <node concept="30H73N" id="39fSgdSJfGA" role="2Oq$k0" />
        <node concept="3zqWPK" id="70OdufORdzM" role="2OqNvi">
          <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
        </node>
      </node>
      <node concept="2OqwBi" id="39fSgdSJgvZ" role="v9R3O">
        <node concept="30H73N" id="39fSgdSJgk0" role="2Oq$k0" />
        <node concept="3Tsc0h" id="39fSgdSJgMT" role="2OqNvi">
          <ref role="3TtcxE" to="1oap:2p1v3tObwTA" resolve="layers" />
        </node>
      </node>
      <node concept="3clFbT" id="1MyVF62fm$U" role="v9R3O" />
    </node>
  </node>
  <node concept="312cEu" id="39fSgdSJgWu">
    <property role="TrG5h" value="ImageRoot_NewUI_Default" />
    <property role="3GE5qa" value="icons" />
    <node concept="3Tm1VV" id="39fSgdSJgWv" role="1B3o_S" />
    <node concept="n94m4" id="39fSgdSJgWw" role="lGtFl">
      <ref role="n9lRv" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
    </node>
    <node concept="5jKBG" id="39fSgdSJgWx" role="lGtFl">
      <ref role="v9R2y" node="39fSgdSIkBa" resolve="TextIcon2ImageRoot" />
      <node concept="2OqwBi" id="39fSgdSJgWy" role="v9R3O">
        <node concept="30H73N" id="39fSgdSJgWz" role="2Oq$k0" />
        <node concept="3zqWPK" id="70OdufORdzO" role="2OqNvi">
          <ref role="37wK5l" to="3767:1$fQzw7$LYY" resolve="getNewuiResourceId" />
        </node>
      </node>
      <node concept="2OqwBi" id="4rOpugP6tKB" role="v9R3O">
        <node concept="2OqwBi" id="39fSgdSJgW_" role="2Oq$k0">
          <node concept="30H73N" id="39fSgdSJgWA" role="2Oq$k0" />
          <node concept="3Tsc0h" id="39fSgdSJgWB" role="2OqNvi">
            <ref role="3TtcxE" to="1oap:7MKI4BBUT$V" resolve="newuiLayers" />
          </node>
        </node>
        <node concept="3zZkjj" id="4rOpugP6wG4" role="2OqNvi">
          <node concept="1bVj0M" id="4rOpugP6wG6" role="23t8la">
            <node concept="3clFbS" id="4rOpugP6wG7" role="1bW5cS">
              <node concept="3clFbF" id="4rOpugP6xoh" role="3cqZAp">
                <node concept="22lmx$" id="3CuULxIOc13" role="3clFbG">
                  <node concept="3fqX7Q" id="3CuULxIOc14" role="3uHU7B">
                    <node concept="2OqwBi" id="3CuULxIOc15" role="3fr31v">
                      <node concept="37vLTw" id="3CuULxIOc16" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rOpugP6wG8" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="3CuULxIOc17" role="2OqNvi">
                        <node concept="chp4Y" id="3CuULxIOc18" role="cj9EA">
                          <ref role="cht4Q" to="1oap:3CuULxINGAz" resolve="IThemeKindSpecific" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3CuULxIOc19" role="3uHU7w">
                    <node concept="2OqwBi" id="3CuULxIOc1a" role="3fr31v">
                      <node concept="1PxgMI" id="3CuULxIOc1b" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="3CuULxIOc1c" role="3oSUPX">
                          <ref role="cht4Q" to="1oap:3CuULxINGAz" resolve="IThemeKindSpecific" />
                        </node>
                        <node concept="37vLTw" id="3CuULxIOc1d" role="1m5AlR">
                          <ref role="3cqZAo" node="4rOpugP6wG8" resolve="it" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="70OdufORdzQ" role="2OqNvi">
                        <ref role="37wK5l" to="3767:3CuULxINXoF" resolve="isSpecificFor" />
                        <node concept="35c_gC" id="70OdufORdzS" role="37wK5m">
                          <ref role="35c_gD" to="1oap:4rOpugP5j8_" resolve="DarkTargetThemes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="4rOpugP6wG8" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="4rOpugP6wG9" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="1MyVF62ffEN" role="v9R3O" />
    </node>
  </node>
  <node concept="jVnub" id="2i2zAhyZU73">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="switch_newIconResource" />
    <property role="1Lz$4U" value="true" />
    <node concept="1N15co" id="2i2zAhyZUk7" role="1s_3oS">
      <property role="TrG5h" value="oldResourceId" />
      <node concept="17QB3L" id="2i2zAhyZUM0" role="1N15GL" />
    </node>
    <node concept="1N15co" id="2i2zAhyZUNM" role="1s_3oS">
      <property role="TrG5h" value="newResourceId" />
      <node concept="17QB3L" id="2i2zAhyZUNN" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="2i2zAhyZURi" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1oap:2p1v3tOa9VI" resolve="Icon" />
      <node concept="gft3U" id="2i2zAhyZXwo" role="1lVwrX">
        <node concept="10Nm6u" id="2i2zAhyZXyb" role="gfFT$" />
      </node>
      <node concept="30G5F_" id="2i2zAhyZUXA" role="30HLyM">
        <node concept="3clFbS" id="2i2zAhyZUXB" role="2VODD2">
          <node concept="3clFbF" id="2i2zAhyZVc0" role="3cqZAp">
            <node concept="3clFbC" id="2i2zAhyZWGu" role="3clFbG">
              <node concept="10Nm6u" id="2i2zAhyZXt3" role="3uHU7w" />
              <node concept="v3LJS" id="2i2zAhyZVbZ" role="3uHU7B">
                <ref role="v3LJV" node="2i2zAhyZUk7" resolve="oldResourceId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4PgDy2ZP7M_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
      <node concept="30G5F_" id="4PgDy2ZP7Oj" role="30HLyM">
        <node concept="3clFbS" id="4PgDy2ZP7Ok" role="2VODD2">
          <node concept="3cpWs8" id="4PgDy2ZPeEc" role="3cqZAp">
            <node concept="3cpWsn" id="4PgDy2ZPeEd" role="3cpWs9">
              <property role="TrG5h" value="n1" />
              <node concept="17QB3L" id="4PgDy2ZPeB6" role="1tU5fm" />
              <node concept="2OqwBi" id="4PgDy2ZPeEe" role="33vP2m">
                <node concept="30H73N" id="4PgDy2ZPeEf" role="2Oq$k0" />
                <node concept="3TrcHB" id="4PgDy2ZPeEg" role="2OqNvi">
                  <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4PgDy2ZPDuB" role="3cqZAp">
            <node concept="3cpWsn" id="4PgDy2ZPDuC" role="3cpWs9">
              <property role="TrG5h" value="moduleFile1" />
              <node concept="10P_77" id="4PgDy2ZPDqA" role="1tU5fm" />
              <node concept="1Wc70l" id="4PgDy2ZPDuD" role="33vP2m">
                <node concept="2OqwBi" id="4PgDy2ZPDuE" role="3uHU7w">
                  <node concept="37vLTw" id="4PgDy2ZPDuF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PgDy2ZPeEd" resolve="n1" />
                  </node>
                  <node concept="liA8E" id="4PgDy2ZPDuG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="10M0yZ" id="4PgDy2ZPDuH" role="37wK5m">
                      <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
                      <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4PgDy2ZPDuJ" role="3uHU7B">
                  <node concept="37vLTw" id="4PgDy2ZPDuK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PgDy2ZPeEd" resolve="n1" />
                  </node>
                  <node concept="17RvpY" id="4PgDy2ZPDuL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4PgDy2ZPIgS" role="3cqZAp">
            <node concept="3cpWsn" id="4PgDy2ZPIgV" role="3cpWs9">
              <property role="TrG5h" value="moduleFile2" />
              <node concept="10P_77" id="4PgDy2ZPIgQ" role="1tU5fm" />
              <node concept="3clFbT" id="4PgDy2ZPIGP" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="4PgDy2ZPpYr" role="3cqZAp">
            <node concept="3clFbS" id="4PgDy2ZPpYt" role="3clFbx">
              <node concept="3SKdUt" id="4PgDy2ZPsI5" role="3cqZAp">
                <node concept="1PaTwC" id="4PgDy2ZPsI6" role="1aUNEU">
                  <node concept="3oM_SD" id="4PgDy2ZPsI7" role="1PaTwD">
                    <property role="3oM_SC" value="hacky" />
                  </node>
                  <node concept="3oM_SD" id="4PgDy2ZPsLp" role="1PaTwD">
                    <property role="3oM_SC" value="way" />
                  </node>
                  <node concept="3oM_SD" id="4PgDy2ZPsLz" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="4PgDy2ZPsNo" role="1PaTwD">
                    <property role="3oM_SC" value="figure" />
                  </node>
                  <node concept="3oM_SD" id="4PgDy2ZPsON" role="1PaTwD">
                    <property role="3oM_SC" value="out" />
                  </node>
                  <node concept="3oM_SD" id="4PgDy2ZPsRs" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="4PgDy2ZPsSt" role="1PaTwD">
                    <property role="3oM_SC" value="there's" />
                  </node>
                  <node concept="3oM_SD" id="4PgDy2ZPsSI" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="4PgDy2ZPsTZ" role="1PaTwD">
                    <property role="3oM_SC" value="newUI" />
                  </node>
                  <node concept="3oM_SD" id="4PgDy2ZPsVe" role="1PaTwD">
                    <property role="3oM_SC" value="file" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4PgDy2ZPtVX" role="3cqZAp">
                <node concept="3cpWsn" id="4PgDy2ZPtW0" role="3cpWs9">
                  <property role="TrG5h" value="n2" />
                  <node concept="17QB3L" id="4PgDy2ZPtVV" role="1tU5fm" />
                  <node concept="2OqwBi" id="4PgDy2ZPtBs" role="33vP2m">
                    <node concept="30H73N" id="4PgDy2ZPtep" role="2Oq$k0" />
                    <node concept="3zqWPK" id="70OdufORdzT" role="2OqNvi">
                      <ref role="37wK5l" to="3767:1$fQzw7yhpR" resolve="getNewuiFileName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4PgDy2ZPIYE" role="3cqZAp">
                <node concept="37vLTI" id="4PgDy2ZPJwd" role="3clFbG">
                  <node concept="1Wc70l" id="4PgDy2ZPPfX" role="37vLTx">
                    <node concept="2OqwBi" id="4PgDy2ZPSeS" role="3uHU7w">
                      <node concept="37vLTw" id="4PgDy2ZPQbj" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PgDy2ZPtW0" resolve="n2" />
                      </node>
                      <node concept="liA8E" id="4PgDy2ZPSXu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="10M0yZ" id="4PgDy2ZPTEv" role="37wK5m">
                          <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
                          <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4PgDy2ZPLSl" role="3uHU7B">
                      <node concept="37vLTw" id="4PgDy2ZPK7y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4PgDy2ZPtW0" resolve="n2" />
                      </node>
                      <node concept="17RvpY" id="4PgDy2ZPME2" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4PgDy2ZPIYC" role="37vLTJ">
                    <ref role="3cqZAo" node="4PgDy2ZPIgV" resolve="moduleFile2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="4PgDy2ZPsiM" role="3clFbw">
              <node concept="v3LJS" id="4PgDy2ZPsCf" role="3uHU7w">
                <ref role="v3LJV" node="2i2zAhyZUNM" resolve="newResourceId" />
              </node>
              <node concept="v3LJS" id="4PgDy2ZPq0P" role="3uHU7B">
                <ref role="v3LJV" node="2i2zAhyZUk7" resolve="oldResourceId" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4PgDy2ZPEVI" role="3cqZAp">
            <node concept="22lmx$" id="4PgDy2ZPHOE" role="3cqZAk">
              <node concept="37vLTw" id="4PgDy2ZPTP$" role="3uHU7w">
                <ref role="3cqZAo" node="4PgDy2ZPIgV" resolve="moduleFile2" />
              </node>
              <node concept="37vLTw" id="4PgDy2ZPFFt" role="3uHU7B">
                <ref role="3cqZAo" node="4PgDy2ZPDuC" resolve="moduleFile1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="4PgDy2ZPU$0" role="1lVwrX">
        <node concept="2ShNRf" id="4PgDy2ZPU$1" role="gfFT$">
          <node concept="1pGfFk" id="4PgDy2ZPU$2" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.Class)" resolve="IconResource" />
            <node concept="Xl_RD" id="4PgDy2ZPU$3" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="4PgDy2ZPU$4" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="4PgDy2ZPU$5" role="3zH0cK">
                  <node concept="3clFbS" id="4PgDy2ZPU$6" role="2VODD2">
                    <node concept="3clFbJ" id="4PgDy2ZPVe5" role="3cqZAp">
                      <node concept="2OqwBi" id="4PgDy2ZPY9d" role="3clFbw">
                        <node concept="2OqwBi" id="4PgDy2ZPW56" role="2Oq$k0">
                          <node concept="30H73N" id="4PgDy2ZPVor" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4PgDy2ZPW_7" role="2OqNvi">
                            <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4PgDy2ZPZYD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="10M0yZ" id="4PgDy2ZQ1eW" role="37wK5m">
                            <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
                            <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4PgDy2ZPVe7" role="3clFbx">
                        <node concept="3SKdUt" id="4PgDy2ZQaWv" role="3cqZAp">
                          <node concept="1PaTwC" id="4PgDy2ZQaWw" role="1aUNEU">
                            <node concept="3oM_SD" id="4PgDy2ZQaWx" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="4PgDy2ZQb7B" role="1PaTwD">
                              <property role="3oM_SC" value="expect" />
                            </node>
                            <node concept="3oM_SD" id="4PgDy2ZQb8C" role="1PaTwD">
                              <property role="3oM_SC" value="'/'" />
                            </node>
                            <node concept="3oM_SD" id="4PgDy2ZQbaF" role="1PaTwD">
                              <property role="3oM_SC" value="after" />
                            </node>
                            <node concept="3oM_SD" id="4PgDy2ZQbbC" role="1PaTwD">
                              <property role="3oM_SC" value="'${module}" />
                            </node>
                            <node concept="3oM_SD" id="4PgDy2ZQbgE" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="4PgDy2ZQbh$" role="1PaTwD">
                              <property role="3oM_SC" value="get" />
                            </node>
                            <node concept="3oM_SD" id="4PgDy2ZQblR" role="1PaTwD">
                              <property role="3oM_SC" value="module-absolute" />
                            </node>
                            <node concept="3oM_SD" id="4PgDy2ZQbpI" role="1PaTwD">
                              <property role="3oM_SC" value="path" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4PgDy2ZQ1oW" role="3cqZAp">
                          <node concept="2OqwBi" id="4PgDy2ZQ6wv" role="3cqZAk">
                            <node concept="2OqwBi" id="4PgDy2ZQ4up" role="2Oq$k0">
                              <node concept="30H73N" id="4PgDy2ZQ2em" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4PgDy2ZQ4R7" role="2OqNvi">
                                <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4PgDy2ZQ7no" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="2OqwBi" id="4PgDy2ZQ984" role="37wK5m">
                                <node concept="10M0yZ" id="4PgDy2ZQ7CY" role="2Oq$k0">
                                  <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
                                  <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                                </node>
                                <node concept="liA8E" id="4PgDy2ZQaLp" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4PgDy2ZQ1GU" role="3cqZAp">
                      <node concept="v3LJS" id="4PgDy2ZQ1S2" role="3cqZAk">
                        <ref role="v3LJV" node="2i2zAhyZUk7" resolve="oldResourceId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4PgDy2ZPU$9" role="37wK5m">
              <node concept="17Uvod" id="4PgDy2ZPU$a" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="4PgDy2ZPU$b" role="3zH0cK">
                  <node concept="3clFbS" id="4PgDy2ZPU$c" role="2VODD2">
                    <node concept="3cpWs8" id="4PgDy2ZQeBX" role="3cqZAp">
                      <node concept="3cpWsn" id="4PgDy2ZQeBY" role="3cpWs9">
                        <property role="TrG5h" value="fn" />
                        <node concept="17QB3L" id="4PgDy2ZQeBH" role="1tU5fm" />
                        <node concept="2OqwBi" id="4PgDy2ZQeBZ" role="33vP2m">
                          <node concept="30H73N" id="4PgDy2ZQeC0" role="2Oq$k0" />
                          <node concept="3zqWPK" id="70OdufORdzV" role="2OqNvi">
                            <ref role="37wK5l" to="3767:1$fQzw7yhpR" resolve="getNewuiFileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4PgDy2ZQcgh" role="3cqZAp">
                      <node concept="3clFbS" id="4PgDy2ZQcgj" role="3clFbx">
                        <node concept="3SKdUt" id="4PgDy2ZQtZp" role="3cqZAp">
                          <node concept="1PaTwC" id="4PgDy2ZQtZq" role="1aUNEU">
                            <node concept="3oM_SD" id="4PgDy2ZQtZr" role="1PaTwD">
                              <property role="3oM_SC" value="expect" />
                            </node>
                            <node concept="3oM_SD" id="4PgDy2ZQuOi" role="1PaTwD">
                              <property role="3oM_SC" value="module-absolute" />
                            </node>
                            <node concept="3oM_SD" id="4PgDy2ZQv0h" role="1PaTwD">
                              <property role="3oM_SC" value="path," />
                            </node>
                            <node concept="3oM_SD" id="4PgDy2ZQv1T" role="1PaTwD">
                              <property role="3oM_SC" value="starting" />
                            </node>
                            <node concept="3oM_SD" id="4PgDy2ZQv23" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="4PgDy2ZQv2Z" role="1PaTwD">
                              <property role="3oM_SC" value="'/'" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4PgDy2ZQmF6" role="3cqZAp">
                          <node concept="2OqwBi" id="4PgDy2ZQoCw" role="3cqZAk">
                            <node concept="37vLTw" id="4PgDy2ZQn4C" role="2Oq$k0">
                              <ref role="3cqZAo" node="4PgDy2ZQeBY" resolve="fn" />
                            </node>
                            <node concept="liA8E" id="4PgDy2ZQpuQ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="2OqwBi" id="4PgDy2ZQrMa" role="37wK5m">
                                <node concept="10M0yZ" id="4PgDy2ZQqg0" role="2Oq$k0">
                                  <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
                                  <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                                </node>
                                <node concept="liA8E" id="4PgDy2ZQtZk" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4PgDy2ZQj4y" role="3clFbw">
                        <node concept="2OqwBi" id="4PgDy2ZQjFW" role="3uHU7w">
                          <node concept="37vLTw" id="4PgDy2ZQjhe" role="2Oq$k0">
                            <ref role="3cqZAo" node="4PgDy2ZQeBY" resolve="fn" />
                          </node>
                          <node concept="liA8E" id="4PgDy2ZQl4Q" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="10M0yZ" id="4PgDy2ZQmu0" role="37wK5m">
                              <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
                              <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4PgDy2ZQgpF" role="3uHU7B">
                          <node concept="37vLTw" id="4PgDy2ZQeC2" role="2Oq$k0">
                            <ref role="3cqZAo" node="4PgDy2ZQeBY" resolve="fn" />
                          </node>
                          <node concept="17RvpY" id="4PgDy2ZQhQv" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4PgDy2ZPU$d" role="3cqZAp">
                      <node concept="v3LJS" id="4PgDy2ZPU$e" role="3clFbG">
                        <ref role="v3LJV" node="2i2zAhyZUNM" resolve="newResourceId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4PgDy2ZPU$f" role="lGtFl">
                <node concept="3IZrLx" id="4PgDy2ZPU$g" role="3IZSJc">
                  <node concept="3clFbS" id="4PgDy2ZPU$h" role="2VODD2">
                    <node concept="3clFbF" id="4PgDy2ZPU$i" role="3cqZAp">
                      <node concept="17QLQc" id="4PgDy2ZPU$j" role="3clFbG">
                        <node concept="v3LJS" id="4PgDy2ZPU$k" role="3uHU7w">
                          <ref role="v3LJV" node="2i2zAhyZUNM" resolve="newResourceId" />
                        </node>
                        <node concept="v3LJS" id="4PgDy2ZPU$l" role="3uHU7B">
                          <ref role="v3LJV" node="2i2zAhyZUk7" resolve="oldResourceId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="4PgDy2ZPU$m" role="UU_$l">
                  <node concept="10Nm6u" id="4PgDy2ZPU$n" role="gfFT$" />
                </node>
              </node>
            </node>
            <node concept="3VsKOn" id="4PgDy2ZPU$o" role="37wK5m">
              <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
              <node concept="37f9Lt" id="4PgDy2ZPU$p" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2i2zAhyZXzV" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1oap:2p1v3tOa9VI" resolve="Icon" />
      <node concept="gft3U" id="2i2zAhyZXzW" role="1lVwrX">
        <node concept="2ShNRf" id="2i2zAhyZZB4" role="gfFT$">
          <node concept="1pGfFk" id="2i2zAhz02zX" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="ze1i:~IconResource.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.Class)" resolve="IconResource" />
            <node concept="Xl_RD" id="2i2zAhz02_P" role="37wK5m">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="2i2zAhz02AX" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="2i2zAhz02AY" role="3zH0cK">
                  <node concept="3clFbS" id="2i2zAhz02AZ" role="2VODD2">
                    <node concept="3clFbF" id="2i2zAhz02T7" role="3cqZAp">
                      <node concept="v3LJS" id="2i2zAhz02T6" role="3clFbG">
                        <ref role="v3LJV" node="2i2zAhyZUk7" resolve="oldResourceId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2i2zAhz0fvj" role="37wK5m">
              <node concept="17Uvod" id="2i2zAhz0f_b" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="2i2zAhz0f_c" role="3zH0cK">
                  <node concept="3clFbS" id="2i2zAhz0f_d" role="2VODD2">
                    <node concept="3clFbF" id="2i2zAhz0fBl" role="3cqZAp">
                      <node concept="v3LJS" id="2i2zAhz0fBk" role="3clFbG">
                        <ref role="v3LJV" node="2i2zAhyZUNM" resolve="newResourceId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="2i2zAhz0fW1" role="lGtFl">
                <node concept="3IZrLx" id="2i2zAhz0fW2" role="3IZSJc">
                  <node concept="3clFbS" id="2i2zAhz0fW3" role="2VODD2">
                    <node concept="3clFbF" id="2i2zAhz0fZ4" role="3cqZAp">
                      <node concept="17QLQc" id="2i2zAhz0kek" role="3clFbG">
                        <node concept="v3LJS" id="2i2zAhz0kjK" role="3uHU7w">
                          <ref role="v3LJV" node="2i2zAhyZUNM" resolve="newResourceId" />
                        </node>
                        <node concept="v3LJS" id="2i2zAhz0fZ3" role="3uHU7B">
                          <ref role="v3LJV" node="2i2zAhyZUk7" resolve="oldResourceId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="2i2zAhz0kCS" role="UU_$l">
                  <node concept="10Nm6u" id="2i2zAhz0kGn" role="gfFT$" />
                </node>
              </node>
            </node>
            <node concept="3VsKOn" id="2i2zAhz03ir" role="37wK5m">
              <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
              <node concept="37f9Lt" id="2i2zAhz03p8" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="2i2zAhz0kLC" role="30HLyM">
        <node concept="3clFbS" id="2i2zAhz0kLD" role="2VODD2">
          <node concept="3clFbF" id="2i2zAhz0l11" role="3cqZAp">
            <node concept="3y3z36" id="2i2zAhz0mKq" role="3clFbG">
              <node concept="10Nm6u" id="2i2zAhz0nNg" role="3uHU7w" />
              <node concept="v3LJS" id="2i2zAhz0l10" role="3uHU7B">
                <ref role="v3LJV" node="2i2zAhyZUk7" resolve="oldResourceId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="6S5fI02tESw">
    <property role="3GE5qa" value="icons.instantiation" />
    <property role="TrG5h" value="switch_newIcon" />
    <property role="1Lz$4U" value="true" />
    <node concept="3aamgX" id="6S5fI02uCe7" role="3aUrZf">
      <property role="36QftV" value="true" />
      <property role="2n97ot" value="DEPRECATED, REMOVE ONCE iconExpression is migrated" />
      <ref role="30HIoZ" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
      <node concept="gft3U" id="6S5fI02uH9M" role="1lVwrX">
        <node concept="10Nm6u" id="6S5fI02uHuo" role="gfFT$">
          <node concept="29HgVG" id="6S5fI02uHuX" role="lGtFl">
            <node concept="3NFfHV" id="6S5fI02uHuY" role="3NFExx">
              <node concept="3clFbS" id="6S5fI02uHuZ" role="2VODD2">
                <node concept="3clFbF" id="6S5fI02uHv5" role="3cqZAp">
                  <node concept="2OqwBi" id="6S5fI02uHv0" role="3clFbG">
                    <node concept="3TrEf2" id="6S5fI02uHv3" role="2OqNvi">
                      <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" resolve="iconExpression" />
                    </node>
                    <node concept="30H73N" id="6S5fI02uHv4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6S5fI02uCy7" role="30HLyM">
        <node concept="3clFbS" id="6S5fI02uCy8" role="2VODD2">
          <node concept="3clFbF" id="6S5fI02uDwG" role="3cqZAp">
            <node concept="2OqwBi" id="6S5fI02uF0V" role="3clFbG">
              <node concept="2OqwBi" id="6S5fI02uDVm" role="2Oq$k0">
                <node concept="30H73N" id="6S5fI02uDwF" role="2Oq$k0" />
                <node concept="3TrEf2" id="6S5fI02uENb" role="2OqNvi">
                  <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" resolve="iconExpression" />
                </node>
              </node>
              <node concept="3x8VRR" id="6S5fI02uFm3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6S5fI02zyfa" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1oap:6S5fI02sJjS" resolve="ConstantFieldIcon" />
      <node concept="gft3U" id="6S5fI02z$WF" role="1lVwrX">
        <node concept="10Nm6u" id="6S5fI02z$WG" role="gfFT$">
          <node concept="29HgVG" id="6S5fI02z$WH" role="lGtFl">
            <node concept="3NFfHV" id="6S5fI02z$WI" role="3NFExx">
              <node concept="3clFbS" id="6S5fI02z$WJ" role="2VODD2">
                <node concept="3clFbF" id="6S5fI02z$WK" role="3cqZAp">
                  <node concept="2OqwBi" id="6S5fI02z$WL" role="3clFbG">
                    <node concept="30H73N" id="6S5fI02z$WN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6S5fI02z_li" role="2OqNvi">
                      <ref role="3Tt5mk" to="1oap:6S5fI02sJzE" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7tcRu9qvOmN" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1oap:7tcRu9qvxgB" resolve="FactoryMethodIcon" />
      <node concept="gft3U" id="7tcRu9qvOmO" role="1lVwrX">
        <node concept="10Nm6u" id="7tcRu9qvOmP" role="gfFT$">
          <node concept="29HgVG" id="7tcRu9qvOmQ" role="lGtFl">
            <node concept="3NFfHV" id="7tcRu9qvOmR" role="3NFExx">
              <node concept="3clFbS" id="7tcRu9qvOmS" role="2VODD2">
                <node concept="3clFbF" id="7tcRu9qvOmT" role="3cqZAp">
                  <node concept="2OqwBi" id="7tcRu9qvOmU" role="3clFbG">
                    <node concept="30H73N" id="7tcRu9qvOmV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7tcRu9qvOmW" role="2OqNvi">
                      <ref role="3Tt5mk" to="1oap:7tcRu9qvxgD" resolve="factoryMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6S5fI02uInW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <property role="2n97ot" value="specific case to handle image files relative to module (only old UI)" />
      <ref role="30HIoZ" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
      <node concept="30G5F_" id="6S5fI02uIZJ" role="30HLyM">
        <node concept="3clFbS" id="6S5fI02uIZK" role="2VODD2">
          <node concept="3clFbF" id="6S5fI02uJfM" role="3cqZAp">
            <node concept="1Wc70l" id="6S5fI02uKSV" role="3clFbG">
              <node concept="2OqwBi" id="6S5fI02uObb" role="3uHU7w">
                <node concept="2OqwBi" id="6S5fI02uM5E" role="2Oq$k0">
                  <node concept="30H73N" id="6S5fI02uLe9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6S5fI02uMO5" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                  </node>
                </node>
                <node concept="liA8E" id="6S5fI02uQ0S" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="10M0yZ" id="6S5fI02uRCQ" role="37wK5m">
                    <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
                    <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6S5fI02uJfO" role="3uHU7B">
                <node concept="3y3z36" id="6S5fI02uJfS" role="3uHU7B">
                  <node concept="v3LJS" id="6S5fI02uJfT" role="3uHU7B">
                    <ref role="v3LJV" node="6S5fI02tF7A" resolve="oldResourceId" />
                  </node>
                  <node concept="10Nm6u" id="6S5fI02uJfU" role="3uHU7w" />
                </node>
                <node concept="17R0WA" id="6S5fI02uJfP" role="3uHU7w">
                  <node concept="v3LJS" id="6S5fI02uJfR" role="3uHU7B">
                    <ref role="v3LJV" node="6S5fI02tF7A" resolve="oldResourceId" />
                  </node>
                  <node concept="v3LJS" id="6S5fI02uJfQ" role="3uHU7w">
                    <ref role="v3LJV" node="6S5fI02tF7C" resolve="newResourceId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6S5fI02uRJR" role="1lVwrX">
        <node concept="2YIFZM" id="6S5fI02uRJS" role="gfFT$">
          <ref role="37wK5l" to="sn11:3RymrDRZxn9" resolve="loadIcon" />
          <ref role="1Pybhc" to="sn11:3RymrDRZj9k" resolve="IconLoadingUtil" />
          <node concept="Xl_RD" id="6S5fI02uRJT" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="6S5fI02uRJU" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="6S5fI02uRJV" role="3zH0cK">
                <node concept="3clFbS" id="6S5fI02uRJW" role="2VODD2">
                  <node concept="3SKdUt" id="6S5fI02uSJ8" role="3cqZAp">
                    <node concept="1PaTwC" id="6S5fI02uSJ9" role="1aUNEU">
                      <node concept="3oM_SD" id="6S5fI02uSJa" role="1PaTwD">
                        <property role="3oM_SC" value="I" />
                      </node>
                      <node concept="3oM_SD" id="6S5fI02uSJb" role="1PaTwD">
                        <property role="3oM_SC" value="expect" />
                      </node>
                      <node concept="3oM_SD" id="6S5fI02uSJc" role="1PaTwD">
                        <property role="3oM_SC" value="'/'" />
                      </node>
                      <node concept="3oM_SD" id="6S5fI02uSJd" role="1PaTwD">
                        <property role="3oM_SC" value="after" />
                      </node>
                      <node concept="3oM_SD" id="6S5fI02uSJe" role="1PaTwD">
                        <property role="3oM_SC" value="'${module}" />
                      </node>
                      <node concept="3oM_SD" id="6S5fI02uSJf" role="1PaTwD">
                        <property role="3oM_SC" value="to" />
                      </node>
                      <node concept="3oM_SD" id="6S5fI02uSJg" role="1PaTwD">
                        <property role="3oM_SC" value="get" />
                      </node>
                      <node concept="3oM_SD" id="6S5fI02uSJh" role="1PaTwD">
                        <property role="3oM_SC" value="module-absolute" />
                      </node>
                      <node concept="3oM_SD" id="6S5fI02uSJi" role="1PaTwD">
                        <property role="3oM_SC" value="path" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6S5fI02uSJj" role="3cqZAp">
                    <node concept="2OqwBi" id="6S5fI02uSJk" role="3cqZAk">
                      <node concept="2OqwBi" id="6S5fI02uSJl" role="2Oq$k0">
                        <node concept="30H73N" id="6S5fI02uSJm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6S5fI02uSJn" role="2OqNvi">
                          <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6S5fI02uSJo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                        <node concept="2OqwBi" id="6S5fI02uSJp" role="37wK5m">
                          <node concept="10M0yZ" id="6S5fI02uSJq" role="2Oq$k0">
                            <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
                            <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                          </node>
                          <node concept="liA8E" id="6S5fI02uSJr" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VsKOn" id="6S5fI02uRJZ" role="37wK5m">
            <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
            <node concept="37f9Lt" id="6S5fI02uRK0" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6S5fI02uTTU" role="3aUrZf">
      <property role="36QftV" value="true" />
      <property role="2n97ot" value="specific case to handle image files relative to module (both old and new UI)" />
      <ref role="30HIoZ" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
      <node concept="30G5F_" id="6S5fI02uTTV" role="30HLyM">
        <node concept="3clFbS" id="6S5fI02uTTW" role="2VODD2">
          <node concept="3clFbJ" id="6S5fI02vbo8" role="3cqZAp">
            <node concept="3clFbS" id="6S5fI02vboa" role="3clFbx">
              <node concept="3cpWs8" id="6S5fI02vfGe" role="3cqZAp">
                <node concept="3cpWsn" id="6S5fI02vfGf" role="3cpWs9">
                  <property role="TrG5h" value="n1" />
                  <node concept="17QB3L" id="6S5fI02vfjJ" role="1tU5fm" />
                  <node concept="2OqwBi" id="6S5fI02vfGg" role="33vP2m">
                    <node concept="30H73N" id="6S5fI02vfGh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6S5fI02vfGi" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6S5fI02vlkb" role="3cqZAp">
                <node concept="1PaTwC" id="6S5fI02vlkc" role="1aUNEU">
                  <node concept="3oM_SD" id="6S5fI02vlkd" role="1PaTwD">
                    <property role="3oM_SC" value="here" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vlwS" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vlxl" role="1PaTwD">
                    <property role="3oM_SC" value="imply" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vmge" role="1PaTwD">
                    <property role="3oM_SC" value="newResourceId" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vmjb" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vsDc" role="1PaTwD">
                    <property role="3oM_SC" value="FileIcon" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vsEy" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vswx" role="1PaTwD">
                    <property role="3oM_SC" value="never" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vsy0" role="1PaTwD">
                    <property role="3oM_SC" value="null" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vsz8" role="1PaTwD">
                    <property role="3oM_SC" value="(when" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vZx3" role="1PaTwD">
                    <property role="3oM_SC" value="old" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vZxu" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vZyo" role="1PaTwD">
                    <property role="3oM_SC" value="present)" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vZAg" role="1PaTwD">
                    <property role="3oM_SC" value="-" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vs$1" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="6S5fI02vsGb" role="3cqZAp">
                <node concept="1PaTwC" id="6S5fI02vsFV" role="1aUNEU">
                  <node concept="3oM_SD" id="6S5fI02vsFU" role="1PaTwD">
                    <property role="3oM_SC" value="either" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vs_l" role="1PaTwD">
                    <property role="3oM_SC" value="set," />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vtsI" role="1PaTwD">
                    <property role="3oM_SC" value="constructed" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vsBg" role="1PaTwD">
                    <property role="3oM_SC" value="by" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vsBE" role="1PaTwD">
                    <property role="3oM_SC" value="default" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vtoo" role="1PaTwD">
                    <property role="3oM_SC" value="pattern" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vtpH" role="1PaTwD">
                    <property role="3oM_SC" value="or" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vtqh" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vtqm" role="1PaTwD">
                    <property role="3oM_SC" value="same" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vtqs" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vttC" role="1PaTwD">
                    <property role="3oM_SC" value="old" />
                  </node>
                  <node concept="3oM_SD" id="6S5fI02vtuT" role="1PaTwD">
                    <property role="3oM_SC" value="one" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6S5fI02vgzT" role="3cqZAp">
                <node concept="3cpWsn" id="6S5fI02vgzU" role="3cpWs9">
                  <property role="TrG5h" value="n2" />
                  <node concept="17QB3L" id="6S5fI02vguD" role="1tU5fm" />
                  <node concept="2OqwBi" id="6S5fI02vgzV" role="33vP2m">
                    <node concept="30H73N" id="6S5fI02vgzW" role="2Oq$k0" />
                    <node concept="3zqWPK" id="70OdufORdzX" role="2OqNvi">
                      <ref role="37wK5l" to="3767:1$fQzw7yhpR" resolve="getNewuiFileName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6S5fI02vi9I" role="3cqZAp">
                <node concept="22lmx$" id="6S5fI02uWYl" role="3cqZAk">
                  <node concept="2OqwBi" id="6S5fI02uTTZ" role="3uHU7B">
                    <node concept="37vLTw" id="6S5fI02vfGj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6S5fI02vfGf" resolve="n1" />
                    </node>
                    <node concept="liA8E" id="6S5fI02uTU3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="10M0yZ" id="6S5fI02uTU4" role="37wK5m">
                        <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
                        <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6S5fI02v4V_" role="3uHU7w">
                    <node concept="37vLTw" id="6S5fI02vgzY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6S5fI02vgzU" resolve="n2" />
                    </node>
                    <node concept="liA8E" id="6S5fI02v6Qk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="10M0yZ" id="6S5fI02v8HT" role="37wK5m">
                        <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
                        <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6S5fI02uTU5" role="3clFbw">
              <node concept="3y3z36" id="6S5fI02uTU6" role="3uHU7B">
                <node concept="v3LJS" id="6S5fI02uTU7" role="3uHU7B">
                  <ref role="v3LJV" node="6S5fI02tF7A" resolve="oldResourceId" />
                </node>
                <node concept="10Nm6u" id="6S5fI02uTU8" role="3uHU7w" />
              </node>
              <node concept="17QLQc" id="6S5fI02uUWa" role="3uHU7w">
                <node concept="v3LJS" id="6S5fI02uTUa" role="3uHU7B">
                  <ref role="v3LJV" node="6S5fI02tF7A" resolve="oldResourceId" />
                </node>
                <node concept="v3LJS" id="6S5fI02uTUb" role="3uHU7w">
                  <ref role="v3LJV" node="6S5fI02tF7C" resolve="newResourceId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6S5fI02vcpb" role="3cqZAp">
            <node concept="3clFbT" id="6S5fI02vdfc" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="gft3U" id="6S5fI02vtyE" role="1lVwrX">
        <node concept="2YIFZM" id="6S5fI02vtyF" role="gfFT$">
          <ref role="37wK5l" to="sn11:3RymrDRZxn9" resolve="loadIcon" />
          <ref role="1Pybhc" to="sn11:3RymrDRZj9k" resolve="IconLoadingUtil" />
          <node concept="3K4zz7" id="6S5fI02vtyG" role="37wK5m">
            <node concept="Xl_RD" id="6S5fI02vtyH" role="3K4E3e">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="6S5fI02vtyI" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="6S5fI02vtyJ" role="3zH0cK">
                  <node concept="3clFbS" id="6S5fI02vtyK" role="2VODD2">
                    <node concept="3cpWs8" id="6S5fI02vEHu" role="3cqZAp">
                      <node concept="3cpWsn" id="6S5fI02vEHv" role="3cpWs9">
                        <property role="TrG5h" value="fn" />
                        <node concept="17QB3L" id="6S5fI02vEHw" role="1tU5fm" />
                        <node concept="2OqwBi" id="6S5fI02vEHx" role="33vP2m">
                          <node concept="30H73N" id="6S5fI02vEHy" role="2Oq$k0" />
                          <node concept="3zqWPK" id="70OdufORdzZ" role="2OqNvi">
                            <ref role="37wK5l" to="3767:1$fQzw7yhpR" resolve="getNewuiFileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6S5fI02vEH$" role="3cqZAp">
                      <node concept="3clFbS" id="6S5fI02vEH_" role="3clFbx">
                        <node concept="3SKdUt" id="6S5fI02vEHA" role="3cqZAp">
                          <node concept="1PaTwC" id="6S5fI02vEHB" role="1aUNEU">
                            <node concept="3oM_SD" id="6S5fI02vEHC" role="1PaTwD">
                              <property role="3oM_SC" value="expect" />
                            </node>
                            <node concept="3oM_SD" id="6S5fI02vEHD" role="1PaTwD">
                              <property role="3oM_SC" value="module-absolute" />
                            </node>
                            <node concept="3oM_SD" id="6S5fI02vEHE" role="1PaTwD">
                              <property role="3oM_SC" value="path," />
                            </node>
                            <node concept="3oM_SD" id="6S5fI02vEHF" role="1PaTwD">
                              <property role="3oM_SC" value="starting" />
                            </node>
                            <node concept="3oM_SD" id="6S5fI02vEHG" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="6S5fI02vEHH" role="1PaTwD">
                              <property role="3oM_SC" value="'/'" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6S5fI02vEHI" role="3cqZAp">
                          <node concept="2OqwBi" id="6S5fI02vEHJ" role="3cqZAk">
                            <node concept="37vLTw" id="6S5fI02vEHK" role="2Oq$k0">
                              <ref role="3cqZAo" node="6S5fI02vEHv" resolve="fn" />
                            </node>
                            <node concept="liA8E" id="6S5fI02vEHL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="2OqwBi" id="6S5fI02vEHM" role="37wK5m">
                                <node concept="10M0yZ" id="6S5fI02vEHN" role="2Oq$k0">
                                  <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
                                  <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                                </node>
                                <node concept="liA8E" id="6S5fI02vEHO" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6S5fI02vEHP" role="3clFbw">
                        <node concept="2OqwBi" id="6S5fI02vEHQ" role="3uHU7w">
                          <node concept="37vLTw" id="6S5fI02vEHR" role="2Oq$k0">
                            <ref role="3cqZAo" node="6S5fI02vEHv" resolve="fn" />
                          </node>
                          <node concept="liA8E" id="6S5fI02vEHS" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                            <node concept="10M0yZ" id="6S5fI02vEHT" role="37wK5m">
                              <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
                              <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6S5fI02vEHU" role="3uHU7B">
                          <node concept="37vLTw" id="6S5fI02vEHV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6S5fI02vEHv" resolve="fn" />
                          </node>
                          <node concept="17RvpY" id="6S5fI02vEHW" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6S5fI02vtyL" role="3cqZAp">
                      <node concept="v3LJS" id="6S5fI02vtyM" role="3clFbG">
                        <ref role="v3LJV" node="6S5fI02tF7C" resolve="newResourceId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6S5fI02vtyN" role="3K4GZi">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="6S5fI02vtyO" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="6S5fI02vtyP" role="3zH0cK">
                  <node concept="3clFbS" id="6S5fI02vtyQ" role="2VODD2">
                    <node concept="3clFbJ" id="6S5fI02vBxP" role="3cqZAp">
                      <node concept="2OqwBi" id="6S5fI02vBxQ" role="3clFbw">
                        <node concept="2OqwBi" id="6S5fI02vBxR" role="2Oq$k0">
                          <node concept="30H73N" id="6S5fI02vBxS" role="2Oq$k0" />
                          <node concept="3TrcHB" id="6S5fI02vBxT" role="2OqNvi">
                            <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6S5fI02vBxU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="10M0yZ" id="6S5fI02vBxV" role="37wK5m">
                            <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
                            <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6S5fI02vBxW" role="3clFbx">
                        <node concept="3cpWs6" id="6S5fI02vBy8" role="3cqZAp">
                          <node concept="2OqwBi" id="6S5fI02vBy9" role="3cqZAk">
                            <node concept="2OqwBi" id="6S5fI02vBya" role="2Oq$k0">
                              <node concept="30H73N" id="6S5fI02vByb" role="2Oq$k0" />
                              <node concept="3TrcHB" id="6S5fI02vByc" role="2OqNvi">
                                <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6S5fI02vByd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="2OqwBi" id="6S5fI02vBye" role="37wK5m">
                                <node concept="10M0yZ" id="6S5fI02vByf" role="2Oq$k0">
                                  <ref role="3cqZAo" to="18ew:~MacrosFactory.MODULE" resolve="MODULE" />
                                  <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                                </node>
                                <node concept="liA8E" id="6S5fI02vByg" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6S5fI02vtyR" role="3cqZAp">
                      <node concept="v3LJS" id="6S5fI02vtyS" role="3clFbG">
                        <ref role="v3LJV" node="6S5fI02tF7A" resolve="oldResourceId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6S5fI02vtyT" role="3K4Cdx">
              <ref role="37wK5l" to="sn11:44LDkFPBIdh" resolve="isNewUIActive" />
              <ref role="1Pybhc" to="sn11:3RymrDRZj9k" resolve="IconLoadingUtil" />
            </node>
          </node>
          <node concept="3VsKOn" id="6S5fI02vtyU" role="37wK5m">
            <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
            <node concept="37f9Lt" id="6S5fI02vtyV" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6S5fI02tFmr" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1oap:2p1v3tOa9VI" resolve="Icon" />
      <node concept="gft3U" id="6S5fI02uyt8" role="1lVwrX">
        <node concept="2YIFZM" id="6S5fI02uyGL" role="gfFT$">
          <ref role="37wK5l" to="sn11:3RymrDRZxn9" resolve="loadIcon" />
          <ref role="1Pybhc" to="sn11:3RymrDRZj9k" resolve="IconLoadingUtil" />
          <node concept="Xl_RD" id="6S5fI02uyHw" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="6S5fI02uzhO" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="6S5fI02uzhP" role="3zH0cK">
                <node concept="3clFbS" id="6S5fI02uzhQ" role="2VODD2">
                  <node concept="3clFbF" id="6S5fI02uB8f" role="3cqZAp">
                    <node concept="v3LJS" id="6S5fI02uB8e" role="3clFbG">
                      <ref role="v3LJV" node="6S5fI02tF7A" resolve="oldResourceId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3VsKOn" id="6S5fI02uyK0" role="37wK5m">
            <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
            <node concept="37f9Lt" id="6S5fI02uzf7" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6S5fI02uobX" role="30HLyM">
        <node concept="3clFbS" id="6S5fI02uobY" role="2VODD2">
          <node concept="3clFbF" id="6S5fI02uo_M" role="3cqZAp">
            <node concept="1Wc70l" id="6S5fI02uv$4" role="3clFbG">
              <node concept="17R0WA" id="6S5fI02uxtB" role="3uHU7w">
                <node concept="v3LJS" id="6S5fI02uxVT" role="3uHU7w">
                  <ref role="v3LJV" node="6S5fI02tF7C" resolve="newResourceId" />
                </node>
                <node concept="v3LJS" id="6S5fI02uvME" role="3uHU7B">
                  <ref role="v3LJV" node="6S5fI02tF7A" resolve="oldResourceId" />
                </node>
              </node>
              <node concept="3y3z36" id="6S5fI02utGS" role="3uHU7B">
                <node concept="v3LJS" id="6S5fI02uo_L" role="3uHU7B">
                  <ref role="v3LJV" node="6S5fI02tF7A" resolve="oldResourceId" />
                </node>
                <node concept="10Nm6u" id="6S5fI02uut7" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6S5fI02u$7x" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="1oap:2p1v3tOa9VI" resolve="Icon" />
      <node concept="gft3U" id="6S5fI02u$7y" role="1lVwrX">
        <node concept="2YIFZM" id="6S5fI02u$7z" role="gfFT$">
          <ref role="37wK5l" to="sn11:3RymrDRZxn9" resolve="loadIcon" />
          <ref role="1Pybhc" to="sn11:3RymrDRZj9k" resolve="IconLoadingUtil" />
          <node concept="3K4zz7" id="6S5fI02u_8F" role="37wK5m">
            <node concept="Xl_RD" id="6S5fI02u$7$" role="3K4E3e">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="6S5fI02u$7_" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="6S5fI02u$7A" role="3zH0cK">
                  <node concept="3clFbS" id="6S5fI02u$7B" role="2VODD2">
                    <node concept="3clFbF" id="6S5fI02uA5l" role="3cqZAp">
                      <node concept="v3LJS" id="6S5fI02uA5k" role="3clFbG">
                        <ref role="v3LJV" node="6S5fI02tF7C" resolve="newResourceId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6S5fI02u_sx" role="3K4GZi">
              <property role="Xl_RC" value="" />
              <node concept="17Uvod" id="6S5fI02u_sy" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="6S5fI02u_sz" role="3zH0cK">
                  <node concept="3clFbS" id="6S5fI02u_s$" role="2VODD2">
                    <node concept="3clFbF" id="6S5fI02uAAx" role="3cqZAp">
                      <node concept="v3LJS" id="6S5fI02uAAw" role="3clFbG">
                        <ref role="v3LJV" node="6S5fI02tF7A" resolve="oldResourceId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6S5fI02u_Ks" role="3K4Cdx">
              <ref role="37wK5l" to="sn11:44LDkFPBIdh" resolve="isNewUIActive" />
              <ref role="1Pybhc" to="sn11:3RymrDRZj9k" resolve="IconLoadingUtil" />
            </node>
          </node>
          <node concept="3VsKOn" id="6S5fI02u$7C" role="37wK5m">
            <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
            <node concept="37f9Lt" id="6S5fI02u$7D" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6S5fI02u$7E" role="30HLyM">
        <node concept="3clFbS" id="6S5fI02u$7F" role="2VODD2">
          <node concept="3clFbF" id="6S5fI02u$7G" role="3cqZAp">
            <node concept="1Wc70l" id="6S5fI02u$7H" role="3clFbG">
              <node concept="17QLQc" id="6S5fI02u$QF" role="3uHU7w">
                <node concept="v3LJS" id="6S5fI02u$7K" role="3uHU7B">
                  <ref role="v3LJV" node="6S5fI02tF7A" resolve="oldResourceId" />
                </node>
                <node concept="v3LJS" id="6S5fI02u$7J" role="3uHU7w">
                  <ref role="v3LJV" node="6S5fI02tF7C" resolve="newResourceId" />
                </node>
              </node>
              <node concept="3y3z36" id="6S5fI02u$7L" role="3uHU7B">
                <node concept="v3LJS" id="6S5fI02u$7M" role="3uHU7B">
                  <ref role="v3LJV" node="6S5fI02tF7A" resolve="oldResourceId" />
                </node>
                <node concept="10Nm6u" id="6S5fI02u$7N" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="6S5fI02tF7A" role="1s_3oS">
      <property role="TrG5h" value="oldResourceId" />
      <node concept="17QB3L" id="6S5fI02tF7B" role="1N15GL" />
    </node>
    <node concept="1N15co" id="6S5fI02tF7C" role="1s_3oS">
      <property role="TrG5h" value="newResourceId" />
      <node concept="17QB3L" id="6S5fI02tF7D" role="1N15GL" />
    </node>
    <node concept="b5Tf3" id="3nDRGfyvxhU" role="jxRDz" />
  </node>
  <node concept="312cEu" id="4rOpugP6BQK">
    <property role="TrG5h" value="ImageRoot_NewUI_Dark" />
    <property role="3GE5qa" value="icons" />
    <node concept="3Tm1VV" id="4rOpugP6BQL" role="1B3o_S" />
    <node concept="n94m4" id="4rOpugP6BQM" role="lGtFl">
      <ref role="n9lRv" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
    </node>
    <node concept="5jKBG" id="4rOpugP6BQN" role="lGtFl">
      <ref role="v9R2y" node="39fSgdSIkBa" resolve="TextIcon2ImageRoot" />
      <node concept="2YIFZM" id="4rOpugP8Gnz" role="v9R3O">
        <ref role="37wK5l" to="w8lv:4rOpugP8tdj" resolve="createDarkSchemeNameForIcon" />
        <ref role="1Pybhc" to="w8lv:4rOpugP8tbM" resolve="IconFileNameUtil" />
        <node concept="2OqwBi" id="4rOpugP6BQO" role="37wK5m">
          <node concept="30H73N" id="4rOpugP6BQP" role="2Oq$k0" />
          <node concept="3zqWPK" id="70OdufORd$1" role="2OqNvi">
            <ref role="37wK5l" to="3767:1$fQzw7$LYY" resolve="getNewuiResourceId" />
          </node>
        </node>
      </node>
      <node concept="2OqwBi" id="4rOpugP6BQR" role="v9R3O">
        <node concept="2OqwBi" id="4rOpugP6BQS" role="2Oq$k0">
          <node concept="30H73N" id="4rOpugP6BQT" role="2Oq$k0" />
          <node concept="3Tsc0h" id="4rOpugP6BQU" role="2OqNvi">
            <ref role="3TtcxE" to="1oap:7MKI4BBUT$V" resolve="newuiLayers" />
          </node>
        </node>
        <node concept="3zZkjj" id="4rOpugP6BQV" role="2OqNvi">
          <node concept="1bVj0M" id="4rOpugP6BQW" role="23t8la">
            <node concept="3clFbS" id="4rOpugP6BQX" role="1bW5cS">
              <node concept="3clFbF" id="4rOpugP6BQY" role="3cqZAp">
                <node concept="22lmx$" id="3CuULxINUBQ" role="3clFbG">
                  <node concept="3fqX7Q" id="3CuULxINWb7" role="3uHU7B">
                    <node concept="2OqwBi" id="3CuULxINWb9" role="3fr31v">
                      <node concept="37vLTw" id="3CuULxINWba" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rOpugP6BR6" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="3CuULxINWbb" role="2OqNvi">
                        <node concept="chp4Y" id="3CuULxINWbc" role="cj9EA">
                          <ref role="cht4Q" to="1oap:3CuULxINGAz" resolve="IThemeKindSpecific" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3CuULxILC1L" role="3uHU7w">
                    <node concept="2OqwBi" id="3CuULxILC1O" role="3fr31v">
                      <node concept="1PxgMI" id="3CuULxINWq2" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="3CuULxINWu9" role="3oSUPX">
                          <ref role="cht4Q" to="1oap:3CuULxINGAz" resolve="IThemeKindSpecific" />
                        </node>
                        <node concept="37vLTw" id="3CuULxILC1P" role="1m5AlR">
                          <ref role="3cqZAo" node="4rOpugP6BR6" resolve="it" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="70OdufORd$3" role="2OqNvi">
                        <ref role="37wK5l" to="3767:3CuULxINXoF" resolve="isSpecificFor" />
                        <node concept="35c_gC" id="70OdufORd$5" role="37wK5m">
                          <ref role="35c_gD" to="1oap:4rOpugP5j8$" resolve="LightTargetThemes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gl6BB" id="4rOpugP6BR6" role="1bW2Oz">
              <property role="TrG5h" value="it" />
              <node concept="2jxLKc" id="4rOpugP6BR7" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="1MyVF62ff4c" role="v9R3O">
        <property role="3clFbU" value="true" />
      </node>
    </node>
  </node>
</model>

