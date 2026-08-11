<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959030e(jetbrains.mps.lang.constraints.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpe8" ref="r:00000000-0000-4000-0000-011c895902cc(jetbrains.mps.baseLanguage.generator.java.conceptFunctionDefaults@generator)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tp27" ref="r:00000000-0000-4000-0000-011c89590303(jetbrains.mps.lang.smodel.generator.baseLanguage.template.main@generator)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="tp26" ref="r:00000000-0000-4000-0000-011c89590302(jetbrains.mps.lang.smodel.generator.baseLanguage.util)" />
    <import index="tp48" ref="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="lg" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="lg" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="lg" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1226355936225" name="nullInputMessage" index="28wCFW" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="2880994019885263148" name="jetbrains.mps.lang.generator.structure.LoopMacroNamespaceAccessor" flags="ng" index="$GB7w">
        <property id="1501378878163388321" name="variable" index="26SvY3" />
      </concept>
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1200923511980" name="label" index="2sBCQV" />
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
        <child id="1167087469900" name="conditionFunction" index="2VPoh3" />
      </concept>
      <concept id="1167087518662" name="jetbrains.mps.lang.generator.structure.CreateRootRule_Condition" flags="in" index="2VP$b9" />
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="lg" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
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
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ngI" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
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
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
        <child id="6851978633175404162" name="forModel" index="DUT31" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="gGEWlKw">
    <property role="TrG5h" value="mc_main" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="2rT7sh" id="5BFePKcKj4n" role="2rTMjI">
      <property role="TrG5h" value="aspectDescriptorClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="3AueY_NGXFj" role="2rTMjI">
      <property role="TrG5h" value="constraintClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="5rFw5E6s3xT" role="2rTMjI">
      <property role="TrG5h" value="constraintClassCons" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
    </node>
    <node concept="2rT7sh" id="5JxumkiDsy9" role="2rTMjI">
      <property role="TrG5h" value="map_ConstraintsClassifierMethod" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      <ref role="2rTdP9" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="2VPoh5" id="5Cioe7RLOha" role="2VS0gm">
      <ref role="2VPoh2" node="5Cioe7RLEwT" resolve="ConstraintsAspectDescriptor" />
      <ref role="2sBCQV" node="5BFePKcKj4n" resolve="aspectDescriptorClass" />
      <node concept="2VP$b9" id="5Cioe7RLOhc" role="2VPoh3">
        <node concept="3clFbS" id="5Cioe7RLOhd" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYinz5" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnUf2" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnUf3" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUf4" role="1PaTwD">
                <property role="3oM_SC" value="MPS-24613" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="40EGsDCsY$4" role="3cqZAp">
            <node concept="2OqwBi" id="qmfyRQRhFJ" role="3clFbG">
              <node concept="2OqwBi" id="21KZIiceWCs" role="2Oq$k0">
                <node concept="1iwH7S" id="21KZIiceWCt" role="2Oq$k0" />
                <node concept="1st3f0" id="21KZIiceWCu" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="qmfyRQRhHO" role="2OqNvi">
                <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hECe$_K" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
      <node concept="j$656" id="hECe$_L" role="1lVwrX">
        <ref role="v9R2y" node="hz2Aqmp" resolve="reduce_ConstraintsDefaultClassifierMethodCall" />
      </node>
      <node concept="30G5F_" id="31OifsfFCzs" role="30HLyM">
        <node concept="3clFbS" id="31OifsfFCzt" role="2VODD2">
          <node concept="3clFbF" id="31OifsfDGI7" role="3cqZAp">
            <node concept="2OqwBi" id="31OifsfDHn1" role="3clFbG">
              <node concept="2OqwBi" id="31OifsfDGZk" role="2Oq$k0">
                <node concept="30H73N" id="31OifsfDGI6" role="2Oq$k0" />
                <node concept="2Rxl7S" id="31OifsfDHcd" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="31OifsfDHvG" role="2OqNvi">
                <node concept="chp4Y" id="31OifsfDHye" role="cj9EA">
                  <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hECeGe$" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
      <ref role="2sgKRv" node="5JxumkiDsy9" resolve="map_ConstraintsClassifierMethod" />
      <node concept="j$656" id="hECeGe_" role="1lVwrX">
        <ref role="v9R2y" node="3KcNh3icrjo" resolve="reduce_ConstraintsDefaultMethodDeclaration" />
      </node>
      <node concept="30G5F_" id="31OifsfFCSA" role="30HLyM">
        <node concept="3clFbS" id="31OifsfFCSB" role="2VODD2">
          <node concept="3clFbF" id="31OifsfFCT5" role="3cqZAp">
            <node concept="2OqwBi" id="31OifsfFCT6" role="3clFbG">
              <node concept="2OqwBi" id="31OifsfFCT7" role="2Oq$k0">
                <node concept="30H73N" id="31OifsfFCT8" role="2Oq$k0" />
                <node concept="2Rxl7S" id="31OifsfFCT9" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="31OifsfFCTa" role="2OqNvi">
                <node concept="chp4Y" id="31OifsfFCTb" role="cj9EA">
                  <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3KcNh3ieQ0s" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="30G5F_" id="3KcNh3ieQlZ" role="30HLyM">
        <node concept="3clFbS" id="3KcNh3ieQm0" role="2VODD2">
          <node concept="3clFbF" id="3KcNh3ieQmu" role="3cqZAp">
            <node concept="2OqwBi" id="3KcNh3ieR1l" role="3clFbG">
              <node concept="2OqwBi" id="3KcNh3ieQAQ" role="2Oq$k0">
                <node concept="30H73N" id="3KcNh3ieQmt" role="2Oq$k0" />
                <node concept="3TrEf2" id="3KcNh3ieQOA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3KcNh3ieRjo" role="2OqNvi">
                <node concept="chp4Y" id="3KcNh3ieRm9" role="cj9EA">
                  <ref role="cht4Q" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="3KcNh3ieS1w" role="1lVwrX">
        <node concept="2VYdi" id="3KcNh3ieS1x" role="gfFT$">
          <node concept="5jKBG" id="3KcNh3ieSbK" role="lGtFl">
            <ref role="v9R2y" node="hz2Aqmp" resolve="reduce_ConstraintsDefaultClassifierMethodCall" />
            <node concept="3NFfHV" id="3KcNh3ieSbL" role="5jGum">
              <node concept="3clFbS" id="3KcNh3ieSbM" role="2VODD2">
                <node concept="3clFbF" id="3KcNh3ieSfA" role="3cqZAp">
                  <node concept="1PxgMI" id="3KcNh3ieSSl" role="3clFbG">
                    <node concept="chp4Y" id="3KcNh3ieSTv" role="3oSUPX">
                      <ref role="cht4Q" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
                    </node>
                    <node concept="2OqwBi" id="3KcNh3ieSrf" role="1m5AlR">
                      <node concept="30H73N" id="3KcNh3ieSf_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3KcNh3ieSEH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
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
    <node concept="3aamgX" id="hBzdNJX" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
      <node concept="30G5F_" id="31OifsfFDbK" role="30HLyM">
        <node concept="3clFbS" id="31OifsfFDbL" role="2VODD2">
          <node concept="3clFbF" id="31OifsfFDcf" role="3cqZAp">
            <node concept="2OqwBi" id="31OifsfFDcg" role="3clFbG">
              <node concept="2OqwBi" id="31OifsfFDch" role="2Oq$k0">
                <node concept="30H73N" id="31OifsfFDci" role="2Oq$k0" />
                <node concept="2Rxl7S" id="31OifsfFDcj" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="31OifsfFDck" role="2OqNvi">
                <node concept="chp4Y" id="31OifsfFDcl" role="cj9EA">
                  <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="14YyZ8" id="3KcNh3iemhb" role="1lVwrX">
        <node concept="j$LIH" id="3KcNh3ieond" role="14YRTM">
          <node concept="1lLz0L" id="3KcNh3ieoxS" role="1lHHLF">
            <property role="1lMjX7" value="h1lM37o/error" />
            <property role="1lLB17" value="No context instance for 'this'" />
          </node>
        </node>
        <node concept="14ZrTv" id="3KcNh3iemi8" role="14ZwWg">
          <node concept="30G5F_" id="3KcNh3iemi9" role="150hEN">
            <node concept="3clFbS" id="3KcNh3iemia" role="2VODD2">
              <node concept="3clFbF" id="3KcNh3iemiD" role="3cqZAp">
                <node concept="1Wc70l" id="3KcNh3ien$U" role="3clFbG">
                  <node concept="2OqwBi" id="3KcNh3ienVJ" role="3uHU7w">
                    <node concept="30H73N" id="3KcNh3ienAa" role="2Oq$k0" />
                    <node concept="1BlSNk" id="3KcNh3ieoia" role="2OqNvi">
                      <ref role="1BmUXE" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <ref role="1Bn3mz" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3KcNh3iemQ9" role="3uHU7B">
                    <node concept="2OqwBi" id="3KcNh3iemyf" role="2Oq$k0">
                      <node concept="30H73N" id="3KcNh3iemiC" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3KcNh3iemGO" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3KcNh3iemY7" role="2OqNvi">
                      <node concept="chp4Y" id="3KcNh3ienay" role="cj9EA">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="b5Tf3" id="3KcNh3ieolZ" role="150oIE" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hfgawce" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gGEsrNs" resolve="ConstraintsFunctionParameter_node" />
      <node concept="j$656" id="hfgaX80" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5Q8xummBO8F" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:5Q2IUnK$7k9" resolve="ConstraintFunctionParameter_childNode" />
      <node concept="j$656" id="5Q8xummBO8H" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hfgaJde" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gLWqvmI" resolve="ConstraintsFunctionParameter_propertyValue" />
      <node concept="j$656" id="hssSKK_" role="1lVwrX">
        <ref role="v9R2y" node="hshgjlV" resolve="reduce_ConstraintsFunctionParameter_propertyValue" />
      </node>
    </node>
    <node concept="3aamgX" id="hfgaL4p" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gVkakXD" resolve="ConstraintFunctionParameter_referenceNode" />
      <node concept="j$656" id="hfgb0cl" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="42wXlt$t88w" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:7LJrcbBIRrK" resolve="ConstraintFunctionParameter_contextNode" />
      <node concept="j$656" id="5rVfazo6z$h" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5rVfazo6z$i" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:42wXlt$sC5U" resolve="ConstraintFunctionParameter_contextRole" />
      <node concept="j$656" id="5rVfazo6z$j" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5rVfazo6z$m" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:42wXlt$sC68" resolve="ConstraintFunctionParameter_position" />
      <node concept="j$656" id="5rVfazo6z$n" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5rVfazo6z$k" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:42wXlt$sC61" resolve="ConstraintFunctionParameter_exists" />
      <node concept="gft3U" id="e2N9peCWx4" role="1lVwrX">
        <node concept="1DoJHT" id="htupesf" role="gfFT$">
          <property role="1Dpdpm" value="isExists" />
          <node concept="10P_77" id="e2N9peDd9U" role="1Ez5kq" />
          <node concept="37vLTw" id="2BHiRxgsAW0" role="1EMhIo">
            <ref role="3cqZAo" to="tpe8:gCCYkhD" resolve="_parameter_" />
            <node concept="1ZhdrF" id="htzT244" role="lGtFl">
              <property role="2qtEX8" value="variableDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
              <node concept="3$xsQk" id="htzT245" role="3$ytzL">
                <node concept="3clFbS" id="htzT246" role="2VODD2">
                  <node concept="3clFbF" id="htzT5lm" role="3cqZAp">
                    <node concept="Xl_RD" id="htzT5ln" role="3clFbG">
                      <property role="Xl_RC" value="_context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hfgaMYJ" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gVkhV$q" resolve="ConstraintFunctionParameter_newReferentNode" />
      <node concept="j$656" id="hfgb14K" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hfgaQoj" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gVki8JJ" resolve="ConstraintFunctionParameter_oldReferentNode" />
      <node concept="j$656" id="hfgb2uB" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hwnORAl" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:hwnLn5r" resolve="ConstraintFunctionParameter_parentNode" />
      <node concept="j$656" id="hwnOXEr" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="3ISr2Yi7gvC" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:3ISr2Yi73Ul" resolve="ConstraintFunctionParameter_childConcept" />
      <node concept="j$656" id="3ISr2Yi7gwX" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="3ISr2Yi9zN6" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:3ISr2Yi80g4" resolve="ConstraintFunctionParameter_link" />
      <node concept="j$656" id="3ISr2Yi9zPa" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="2_nwIgTMn_F" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:2_nwIgTMkmr" resolve="ConstraintFunctionParameter_containingLink" />
      <node concept="j$656" id="2_nwIgTMn_H" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="4OU1gA0v689" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:4OU1gA0uWhK" resolve="ConstraintFunctionParameter_containmentLink" />
      <node concept="j$656" id="4OU1gA0v7DV" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="hyWVdYb" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:gI1POib" resolve="ConceptParameter_ReferentSearchScope_enclosingNode" />
      <node concept="j$656" id="hyWVt3_" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="4OU1gA0vju5" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:4OU1gA0vgAx" resolve="ConstraintFunctionParameter_linkTarget" />
      <node concept="1Koe21" id="1YzrWkKVi9m" role="1lVwrX">
        <node concept="3clFbS" id="1YzrWkKVi9s" role="1Koe22">
          <node concept="3cpWs8" id="1YzrWkKVtt$" role="3cqZAp">
            <node concept="3cpWsn" id="1YzrWkKVtt_" role="3cpWs9">
              <property role="TrG5h" value="_context" />
              <node concept="3uibUv" id="1YzrWkKVttA" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1YzrWkKVttU" role="3cqZAp">
            <node concept="1DoJHT" id="1YzrWkKVttQ" role="3clFbG">
              <property role="1Dpdpm" value="getLinkTargetConcept" />
              <node concept="3uibUv" id="1YzrWkKVtJR" role="1Ez5kq">
                <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              </node>
              <node concept="37vLTw" id="1YzrWkKVtu4" role="1EMhIo">
                <ref role="3cqZAo" node="1YzrWkKVtt_" resolve="_context" />
                <node concept="1ZhdrF" id="1YzrWkKVtud" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                  <property role="2qtEX8" value="variableDeclaration" />
                  <node concept="3$xsQk" id="1YzrWkKVtue" role="3$ytzL">
                    <node concept="3clFbS" id="1YzrWkKVtuf" role="2VODD2">
                      <node concept="3clFbF" id="1YzrWkKVtzN" role="3cqZAp">
                        <node concept="Xl_RD" id="1YzrWkKVtzM" role="3clFbG">
                          <property role="Xl_RC" value="_context" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1YzrWkKVtOV" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hyXazzI" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:hyXa2tv" resolve="ConstraintFunctionParameter_linkTargetNode" />
      <node concept="j$656" id="hyXaA$N" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="6SyLvG4HzJA" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:3oQug8hqyBc" resolve="ConstraintFunctionParameter_parameterNode" />
      <node concept="j$656" id="6SyLvG4H$tl" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5RKjesl2qS6" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:5RKjesl2qRO" resolve="ConstraintFunctionParameter_visible" />
      <node concept="j$656" id="5RKjesl2ryY" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="5RKjesl2ryZ" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:5RKjesl2qRX" resolve="ConstraintFunctionParameter_smartReference" />
      <node concept="j$656" id="5RKjesl2rz1" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3aamgX" id="3YPB4zZj0sO" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:3YPB4zZiSNX" resolve="ConstraintFunctionParameter_inEditor" />
      <node concept="j$656" id="3YPB4zZj1Am" role="1lVwrX">
        <ref role="v9R2y" to="tpe8:gCCYkhx" resolve="reduce_ConceptFunctionParameter_default" />
      </node>
    </node>
    <node concept="3lhOvk" id="hDML89y" role="3lj3bC">
      <ref role="30HIoZ" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
      <ref role="3lhOvi" node="hDMKY8E" resolve="ConstraintsClass" />
      <ref role="2sgKRv" node="3AueY_NGXFj" resolve="constraintClass" />
    </node>
    <node concept="aNPBN" id="hKbrECo" role="aQYdv">
      <ref role="aOQi4" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
    </node>
    <node concept="3aamgX" id="1EUJGK9SvAC" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:1EUJGK9SnEz" resolve="RefScopeType" />
      <node concept="gft3U" id="1EUJGK9SvAA" role="1lVwrX">
        <node concept="3uibUv" id="1EUJGK9SvVz" role="gfFT$">
          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1EUJGK9TdPl" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:1EUJGK9Snwb" resolve="ModelScopeEval" />
      <node concept="1Koe21" id="1EUJGK9TdQu" role="1lVwrX">
        <node concept="3clFb_" id="1EUJGK9TdQM" role="1Koe22">
          <property role="TrG5h" value="createScope" />
          <node concept="37vLTG" id="1EUJGK9TeWx" role="3clF46">
            <property role="TrG5h" value="_context" />
            <node concept="3uibUv" id="1EUJGK9TeWy" role="1tU5fm">
              <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
            </node>
          </node>
          <node concept="3clFbS" id="1EUJGK9TdQP" role="3clF47">
            <node concept="3clFbF" id="1EUJGK9TeX6" role="3cqZAp">
              <node concept="2OqwBi" id="1EUJGK9Tfcj" role="3clFbG">
                <node concept="2OqwBi" id="1EUJGK9Tf1$" role="2Oq$k0">
                  <node concept="37vLTw" id="1EUJGK9TeX5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EUJGK9TeWx" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="1EUJGK9Tf7v" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1EUJGK9TfiX" role="2OqNvi">
                  <ref role="37wK5l" to="ze1j:~EvaluateScopeContext.ofModel(org.jetbrains.mps.openapi.model.SModel,java.lang.Object,java.util.function.Function)" resolve="ofModel" />
                  <node concept="2OqwBi" id="1EUJGK9Tg07" role="37wK5m">
                    <node concept="37vLTw" id="1EUJGK9TfuP" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EUJGK9TeWx" resolve="_context" />
                    </node>
                    <node concept="liA8E" id="1EUJGK9Tg8s" role="2OqNvi">
                      <ref role="37wK5l" to="ze1j:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1EUJGK9Th17" role="37wK5m">
                    <property role="Xl_RC" value="" />
                    <node concept="29HgVG" id="1EUJGK9Thcx" role="lGtFl">
                      <node concept="3NFfHV" id="1EUJGK9Thcy" role="3NFExx">
                        <node concept="3clFbS" id="1EUJGK9Thcz" role="2VODD2">
                          <node concept="3clFbF" id="1EUJGK9ThcD" role="3cqZAp">
                            <node concept="2OqwBi" id="1EUJGK9Thc$" role="3clFbG">
                              <node concept="3TrEf2" id="1EUJGK9ThcB" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp1t:1EUJGK9SnwZ" resolve="cacheKey" />
                              </node>
                              <node concept="30H73N" id="1EUJGK9ThcC" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1EUJGK9Th5V" role="37wK5m">
                    <node concept="29HgVG" id="1EUJGK9Thl8" role="lGtFl">
                      <node concept="3NFfHV" id="1EUJGK9Thl9" role="3NFExx">
                        <node concept="3clFbS" id="1EUJGK9Thla" role="2VODD2">
                          <node concept="3clFbF" id="1EUJGK9Thlg" role="3cqZAp">
                            <node concept="2OqwBi" id="1EUJGK9Thlb" role="3clFbG">
                              <node concept="3TrEf2" id="1EUJGK9Thle" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp1t:1EUJGK9Snwc" resolve="factory" />
                              </node>
                              <node concept="30H73N" id="1EUJGK9Thlf" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1EUJGK9Th9N" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="1EUJGK9TdR4" role="3clF45">
            <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
          </node>
          <node concept="3Tm1VV" id="1EUJGK9TdQR" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1EUJGK9TnHE" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:1EUJGK9Tmvq" resolve="RootScopeEval" />
      <node concept="1Koe21" id="1EUJGK9TnJW" role="1lVwrX">
        <node concept="3clFb_" id="1EUJGK9TnK2" role="1Koe22">
          <property role="TrG5h" value="createScope" />
          <node concept="37vLTG" id="1EUJGK9TnK3" role="3clF46">
            <property role="TrG5h" value="_context" />
            <node concept="3uibUv" id="1EUJGK9TnK4" role="1tU5fm">
              <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
            </node>
          </node>
          <node concept="3clFbS" id="1EUJGK9TnK5" role="3clF47">
            <node concept="3clFbF" id="1EUJGK9TnK6" role="3cqZAp">
              <node concept="2OqwBi" id="1EUJGK9TnK7" role="3clFbG">
                <node concept="2OqwBi" id="1EUJGK9TnK8" role="2Oq$k0">
                  <node concept="37vLTw" id="1EUJGK9TnK9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EUJGK9TnK3" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="1EUJGK9TnKa" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1EUJGK9TnKb" role="2OqNvi">
                  <ref role="37wK5l" to="ze1j:~EvaluateScopeContext.ofRootsDefault(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="ofRootsDefault" />
                  <node concept="2OqwBi" id="1EUJGK9TnKc" role="37wK5m">
                    <node concept="37vLTw" id="1EUJGK9TnKd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EUJGK9TnK3" resolve="_context" />
                    </node>
                    <node concept="liA8E" id="1EUJGK9TnKe" role="2OqNvi">
                      <ref role="37wK5l" to="ze1j:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="1EUJGK9TonK" role="37wK5m">
                    <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="1ZhdrF" id="1EUJGK9Tov_" role="lGtFl">
                      <property role="2qtEX8" value="conceptDeclaration" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                      <node concept="3$xsQk" id="1EUJGK9TovA" role="3$ytzL">
                        <node concept="3clFbS" id="1EUJGK9TovB" role="2VODD2">
                          <node concept="3clFbF" id="1EUJGK9Tozf" role="3cqZAp">
                            <node concept="2OqwBi" id="1EUJGK9ToJ2" role="3clFbG">
                              <node concept="30H73N" id="1EUJGK9Toze" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1EUJGK9ToTx" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp1t:1EUJGK9Tmvr" resolve="kind" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1EUJGK9TnKv" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="1EUJGK9TnKw" role="3clF45">
            <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
          </node>
          <node concept="3Tm1VV" id="1EUJGK9TnKx" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1EUJGK9Tp0d" role="3acgRq">
      <ref role="30HIoZ" to="tp1t:1EUJGK9Tmvt" resolve="NodeScopeEval" />
      <node concept="1Koe21" id="1EUJGK9Tp0e" role="1lVwrX">
        <node concept="3clFb_" id="1EUJGK9Tp0f" role="1Koe22">
          <property role="TrG5h" value="createScope" />
          <node concept="37vLTG" id="1EUJGK9Tp0g" role="3clF46">
            <property role="TrG5h" value="_context" />
            <node concept="3uibUv" id="1EUJGK9Tp0h" role="1tU5fm">
              <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
            </node>
          </node>
          <node concept="3clFbS" id="1EUJGK9Tp0i" role="3clF47">
            <node concept="3clFbF" id="1EUJGK9Tp0j" role="3cqZAp">
              <node concept="2OqwBi" id="1EUJGK9Tp0k" role="3clFbG">
                <node concept="2OqwBi" id="1EUJGK9Tp0l" role="2Oq$k0">
                  <node concept="37vLTw" id="1EUJGK9Tp0m" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EUJGK9Tp0g" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="1EUJGK9Tp0n" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~ReferenceConstraintsContext.getScopeEvaluationContext()" resolve="getScopeEvaluationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="1EUJGK9Tp0o" role="2OqNvi">
                  <ref role="37wK5l" to="ze1j:~EvaluateScopeContext.ofNodesDefault(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="ofNodesDefault" />
                  <node concept="2OqwBi" id="1EUJGK9Tp0p" role="37wK5m">
                    <node concept="37vLTw" id="1EUJGK9Tp0q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EUJGK9Tp0g" resolve="_context" />
                    </node>
                    <node concept="liA8E" id="1EUJGK9Tp0r" role="2OqNvi">
                      <ref role="37wK5l" to="ze1j:~ReferenceConstraintsContext.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="35c_gC" id="1EUJGK9Tp0s" role="37wK5m">
                    <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="1ZhdrF" id="1EUJGK9Tp0t" role="lGtFl">
                      <property role="2qtEX8" value="conceptDeclaration" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                      <node concept="3$xsQk" id="1EUJGK9Tp0u" role="3$ytzL">
                        <node concept="3clFbS" id="1EUJGK9Tp0v" role="2VODD2">
                          <node concept="3clFbF" id="1EUJGK9Tp0w" role="3cqZAp">
                            <node concept="2OqwBi" id="1EUJGK9Tp0x" role="3clFbG">
                              <node concept="30H73N" id="1EUJGK9Tp0y" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1EUJGK9Tppa" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp1t:1EUJGK9Tmvu" resolve="kind" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1EUJGK9Tp0$" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="1EUJGK9Tp0_" role="3clF45">
            <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
          </node>
          <node concept="3Tm1VV" id="1EUJGK9Tp0A" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hshgjlV">
    <property role="TrG5h" value="reduce_ConstraintsFunctionParameter_propertyValue" />
    <property role="3GE5qa" value="Constraints" />
    <ref role="3gUMe" to="tp1t:gLWqvmI" resolve="ConstraintsFunctionParameter_propertyValue" />
    <node concept="3clFb_" id="hshgjlW" role="13RCb5">
      <property role="TrG5h" value="execPropertySet" />
      <node concept="3cqZAl" id="hshgjlX" role="3clF45" />
      <node concept="3clFbS" id="hshgjlY" role="3clF47">
        <node concept="3clFbF" id="7KMCQ$NGLos" role="3cqZAp">
          <node concept="2OqwBi" id="7KMCQ$NGLou" role="3clFbG">
            <node concept="10M0yZ" id="7KMCQ$NGLot" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KMCQ$NGLoy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="37vLTw" id="2BHiRxglGVf" role="37wK5m">
                <ref role="3cqZAo" node="hshjhbj" resolve="propertyValue" />
                <node concept="raruj" id="3aC5jk_KMcb" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hshjccT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i2nPOsM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hshjhbj" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="3uibUv" id="3aC5jk_KPx0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hshgjmq" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hss3eab">
    <property role="TrG5h" value="reduce_PropertyValueParameter_to_MethodParameterReference_by_Alias" />
    <property role="3GE5qa" value="Constraints" />
    <ref role="3gUMe" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
    <node concept="3clFb_" id="hss3eac" role="13RCb5">
      <property role="TrG5h" value="execPropertySet" />
      <node concept="3cqZAl" id="hss3ead" role="3clF45" />
      <node concept="3clFbS" id="hss3eae" role="3clF47">
        <node concept="3clFbF" id="7KMCQ$NGL8X" role="3cqZAp">
          <node concept="2OqwBi" id="7KMCQ$NGLom" role="3clFbG">
            <node concept="10M0yZ" id="7KMCQ$NGL8Y" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7KMCQ$NGLoq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="2BHiRxgmlpL" role="37wK5m">
                <ref role="3cqZAo" node="hss3ebH" resolve="propertyValue" />
                <node concept="raruj" id="hss3ks$" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hss3ebD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="i2nPODn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hss3ebF" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="hP3mwST" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hss3ebH" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="hP3mwPV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hss3ebL" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="hDMKY8E">
    <property role="TrG5h" value="ConstraintsClass" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3Tm1VV" id="hDMKY8F" role="1B3o_S" />
    <node concept="n94m4" id="hDMKY8G" role="lGtFl">
      <ref role="n9lRv" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
    </node>
    <node concept="17Uvod" id="hDML4jH" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hDML4jI" role="3zH0cK">
        <node concept="3clFbS" id="hDML4jJ" role="2VODD2">
          <node concept="3clFbF" id="hDML6ji" role="3cqZAp">
            <node concept="2OqwBi" id="hDML6ky" role="3clFbG">
              <node concept="30H73N" id="hDML6jj" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDML6BC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5dJecnWqAb4" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1UB_YWUhqYx" role="jymVt">
      <node concept="37vLTG" id="5rFw5E6smo0" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <node concept="3uibUv" id="5rFw5E6smFT" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1UB_YWUhqYy" role="3clF45" />
      <node concept="3clFbS" id="1UB_YWUhqYz" role="3clF47">
        <node concept="XkiVB" id="3g99cIN5jgI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <node concept="10Nm6u" id="23CHI7KI1sl" role="37wK5m">
            <node concept="5jKBG" id="za$VMvkNMD" role="lGtFl">
              <ref role="v9R2y" to="tp27:5DcBNiM8Rtt" resolve="reduce_ConceptDeclaration2SAbstractConcept" />
              <node concept="3NFfHV" id="23CHI7KI22f" role="5jGum">
                <node concept="3clFbS" id="23CHI7KI22g" role="2VODD2">
                  <node concept="3clFbF" id="23CHI7KI23$" role="3cqZAp">
                    <node concept="2OqwBi" id="23CHI7KI2om" role="3clFbG">
                      <node concept="30H73N" id="23CHI7KI23z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="23CHI7KIcwn" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1TgnCKU7ev0" role="37wK5m">
            <ref role="3cqZAo" node="5rFw5E6smo0" resolve="initContext" />
          </node>
        </node>
        <node concept="3clFbF" id="1TEZXlrpRb7" role="3cqZAp">
          <node concept="1rXfSq" id="1TEZXlrpRb5" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <node concept="2ShNRf" id="1TEZXlrpBwT" role="37wK5m">
              <node concept="1pGfFk" id="1TEZXlrpBwU" role="2ShVmc">
                <ref role="37wK5l" node="5KWsMXTLwO$" resolve="ConstraintsClass.Prop_Property" />
                <node concept="Xjq3P" id="1TEZXlrpBwV" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1TEZXlrpTQS" role="lGtFl">
            <node concept="3JmXsc" id="1TEZXlrpBwX" role="3Jn$fo">
              <node concept="3clFbS" id="1TEZXlrpBwY" role="2VODD2">
                <node concept="3clFbF" id="1TEZXlrpBwZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1TEZXlrpBx0" role="3clFbG">
                    <node concept="2OqwBi" id="1TEZXlrpBx1" role="2Oq$k0">
                      <node concept="30H73N" id="1TEZXlrpBx2" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="1TEZXlrpBx3" role="2OqNvi">
                        <ref role="3TtcxE" to="tp1t:hDMhHKX" resolve="property" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1TEZXlrpBx4" role="2OqNvi">
                      <node concept="1bVj0M" id="1TEZXlrpBx5" role="23t8la">
                        <node concept="3clFbS" id="1TEZXlrpBx6" role="1bW5cS">
                          <node concept="3clFbF" id="1TEZXlrpBx7" role="3cqZAp">
                            <node concept="22lmx$" id="1TEZXlrpBx8" role="3clFbG">
                              <node concept="2OqwBi" id="1TEZXlrpBx9" role="3uHU7w">
                                <node concept="2OqwBi" id="1TEZXlrpBxa" role="2Oq$k0">
                                  <node concept="37vLTw" id="1TEZXlrpBxb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TEZXlrpBxp" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="1TEZXlrpBxc" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:hCQCWDj" resolve="propertyValidator" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="1TEZXlrpBxd" role="2OqNvi" />
                              </node>
                              <node concept="22lmx$" id="1TEZXlrpBxe" role="3uHU7B">
                                <node concept="2OqwBi" id="1TEZXlrpBxf" role="3uHU7B">
                                  <node concept="2OqwBi" id="1TEZXlrpBxg" role="2Oq$k0">
                                    <node concept="37vLTw" id="1TEZXlrpBxh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1TEZXlrpBxp" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="1TEZXlrpBxi" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp1t:gGEtszc" resolve="propertyGetter" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="1TEZXlrpBxj" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="1TEZXlrpBxk" role="3uHU7w">
                                  <node concept="2OqwBi" id="1TEZXlrpBxl" role="2Oq$k0">
                                    <node concept="37vLTw" id="1TEZXlrpBxm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1TEZXlrpBxp" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="1TEZXlrpBxn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp1t:gLLXaMP" resolve="propertySetter" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="1TEZXlrpBxo" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="1TEZXlrpBxp" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1TEZXlrpBxq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TEZXlrpWAv" role="3cqZAp">
          <node concept="1rXfSq" id="1TEZXlrpWAt" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <node concept="2ShNRf" id="3g99cIN5joJ" role="37wK5m">
              <node concept="1pGfFk" id="1TEZXlrwjNU" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1TEZXlrvP4S" resolve="ConstraintsClass.ReferenceDescriptor" />
                <node concept="Xjq3P" id="1TEZXlrwkWK" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1TEZXlrpXMq" role="lGtFl">
            <node concept="3JmXsc" id="3g99cIN5jr6" role="3Jn$fo">
              <node concept="3clFbS" id="3g99cIN5jr7" role="2VODD2">
                <node concept="3clFbF" id="3g99cIN5jr8" role="3cqZAp">
                  <node concept="2OqwBi" id="3g99cIN5jr9" role="3clFbG">
                    <node concept="30H73N" id="3g99cIN5jra" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3g99cIN5jrb" role="2OqNvi">
                      <ref role="3TtcxE" to="tp1t:hDMr90r" resolve="referent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MA894rXSWa" role="3cqZAp">
          <node concept="1rXfSq" id="7MA894rXSW8" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setDefaultScope(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setDefaultScope" />
            <node concept="2ShNRf" id="3mZfl$XVcem" role="37wK5m">
              <node concept="YeOm9" id="3mZfl$XVcBd" role="2ShVmc">
                <node concept="1Y3b0j" id="3mZfl$XVcBg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="3mZfl$XVcBh" role="1B3o_S" />
                  <node concept="3clFb_" id="3mZfl$XVcBi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="3mZfl$XVcBj" role="1B3o_S" />
                    <node concept="2AHcQZ" id="3mZfl$XVcBl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3uibUv" id="3mZfl$XVeyU" role="3clF45">
                      <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                    </node>
                    <node concept="37vLTG" id="3mZfl$XVcBn" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="3mZfl$XVeis" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3mZfl$XVcBp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3mZfl$XVcBq" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <node concept="3uibUv" id="3mZfl$XVcBr" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      </node>
                      <node concept="2AHcQZ" id="3mZfl$XVcBs" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3mZfl$XVcBt" role="3clF47">
                      <node concept="3cpWs6" id="6s7bPiw2VGd" role="3cqZAp">
                        <node concept="2ShNRf" id="1pvkkjKAGOp" role="3cqZAk">
                          <node concept="1pGfFk" id="1pvkkjKAIFU" role="2ShVmc">
                            <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                          </node>
                          <node concept="1sPUBX" id="1pvkkjKANhU" role="lGtFl">
                            <ref role="v9R2y" node="1pvkkjK_UuA" resolve="switch_ScopeFactory" />
                            <node concept="3NFfHV" id="1pvkkjKAPNF" role="1sPUBK">
                              <node concept="3clFbS" id="1pvkkjKAPNG" role="2VODD2">
                                <node concept="3clFbF" id="1pvkkjKAPOk" role="3cqZAp">
                                  <node concept="2OqwBi" id="1pvkkjKAUXm" role="3clFbG">
                                    <node concept="2OqwBi" id="1pvkkjKARSu" role="2Oq$k0">
                                      <node concept="30H73N" id="1pvkkjKAPOj" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1pvkkjKAUQH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp1t:hDMtivQ" resolve="defaultScope" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1pvkkjKAV6u" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp1t:gREP$uN" resolve="searchScopeFactory" />
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
                  <node concept="3uibUv" id="3mZfl$XVdra" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_DefaultScopeProvider" resolve="ConstraintContext_DefaultScopeProvider" />
                  </node>
                  <node concept="3uibUv" id="3mZfl$XVdNN" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7MA894rYbAj" role="lGtFl">
            <node concept="3IZrLx" id="3mZfl$XVmce" role="3IZSJc">
              <node concept="3clFbS" id="3mZfl$XVmcg" role="2VODD2">
                <node concept="3clFbF" id="3mZfl$XVpvs" role="3cqZAp">
                  <node concept="2OqwBi" id="3mZfl$XVqrO" role="3clFbG">
                    <node concept="2OqwBi" id="3mZfl$XVpFl" role="2Oq$k0">
                      <node concept="30H73N" id="3mZfl$XVpvr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3mZfl$XVq39" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDMtivQ" resolve="defaultScope" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3mZfl$XVqO4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MA894rYr5g" role="3cqZAp">
          <node concept="1rXfSq" id="7MA894rYr5e" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <node concept="2ShNRf" id="7MA894rYrPU" role="37wK5m">
              <node concept="YeOm9" id="7MA894rYrPV" role="2ShVmc">
                <node concept="1Y3b0j" id="7MA894rYrPW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="7MA894rYrPX" role="1B3o_S" />
                  <node concept="3clFb_" id="7MA894rYrPY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7MA894rYrPZ" role="1B3o_S" />
                    <node concept="2AHcQZ" id="7MA894rYrQ0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3uibUv" id="7MA894rYrQ1" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTG" id="7MA894rYrQ2" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="7MA894rYrQ3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      </node>
                      <node concept="2AHcQZ" id="7MA894rYrQ4" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7MA894rYrQ5" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <node concept="3uibUv" id="7MA894rYrQ6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      </node>
                      <node concept="2AHcQZ" id="7MA894rYrQ7" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7MA894rYrQ8" role="3clF47">
                      <node concept="3cpWs8" id="7MA894rYrQ9" role="3cqZAp">
                        <node concept="3cpWsn" id="7MA894rYrQa" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="10P_77" id="7MA894rYrQb" role="1tU5fm" />
                          <node concept="1rXfSq" id="7MA894rYrQc" role="33vP2m">
                            <ref role="37wK5l" node="5O58T9kVp0V" resolve="staticCanBeAChild" />
                            <node concept="2OqwBi" id="7MA894rYrQd" role="37wK5m">
                              <node concept="37vLTw" id="7MA894rYrQe" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MA894rYrQ2" resolve="context" />
                              </node>
                              <node concept="liA8E" id="7MA894rYrQf" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7MA894rYrQg" role="37wK5m">
                              <node concept="37vLTw" id="7MA894rYrQh" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MA894rYrQ2" resolve="context" />
                              </node>
                              <node concept="liA8E" id="7MA894rYrQi" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7MA894rYrQj" role="37wK5m">
                              <node concept="37vLTw" id="7MA894rYrQk" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MA894rYrQ2" resolve="context" />
                              </node>
                              <node concept="liA8E" id="7MA894rYrQl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7MA894rYrQm" role="37wK5m">
                              <node concept="37vLTw" id="7MA894rYrQn" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MA894rYrQ2" resolve="context" />
                              </node>
                              <node concept="liA8E" id="7MA894rYrQo" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7MA894rYrQp" role="3cqZAp" />
                      <node concept="3clFbJ" id="7MA894rYrQq" role="3cqZAp">
                        <node concept="3clFbS" id="7MA894rYrQr" role="3clFbx">
                          <node concept="3clFbF" id="7MA894rYrQs" role="3cqZAp">
                            <node concept="2OqwBi" id="7MA894rYrQt" role="3clFbG">
                              <node concept="37vLTw" id="7MA894rYrQu" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MA894rYrQ5" resolve="checkingNodeContext" />
                              </node>
                              <node concept="liA8E" id="7MA894rYrQv" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <node concept="1dyn4i" id="7MA894rYrQw" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <node concept="2ShNRf" id="7MA894rYrQx" role="1dyrYi">
                                    <node concept="1pGfFk" id="7MA894rYrQy" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <node concept="Xl_RD" id="7MA894rYrQz" role="37wK5m">
                                        <property role="Xl_RC" value="model" />
                                        <node concept="17Uvod" id="7MA894rYrQ$" role="lGtFl">
                                          <property role="2qtEX9" value="value" />
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                          <node concept="3zFVjK" id="7MA894rYrQ_" role="3zH0cK">
                                            <node concept="3clFbS" id="7MA894rYrQA" role="2VODD2">
                                              <node concept="3clFbF" id="7MA894rYrQB" role="3cqZAp">
                                                <node concept="2OqwBi" id="7MA894rYrQC" role="3clFbG">
                                                  <node concept="2OqwBi" id="7MA894rYrQD" role="2Oq$k0">
                                                    <node concept="liA8E" id="7MA894rYrQE" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                                    </node>
                                                    <node concept="2JrnkZ" id="7MA894rYrQF" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="7MA894rYrQG" role="2JrQYb">
                                                        <node concept="1iwH7S" id="7MA894rYrQH" role="2Oq$k0" />
                                                        <node concept="1st3f0" id="7MA894rYrQI" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7MA894rYrQJ" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7MA894rYrQK" role="37wK5m">
                                        <property role="Xl_RC" value="node_id" />
                                        <node concept="17Uvod" id="7MA894rYrQL" role="lGtFl">
                                          <property role="2qtEX9" value="value" />
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                          <node concept="3zFVjK" id="7MA894rYrQM" role="3zH0cK">
                                            <node concept="3clFbS" id="7MA894rYrQN" role="2VODD2">
                                              <node concept="3clFbF" id="7MA894rYrQO" role="3cqZAp">
                                                <node concept="2OqwBi" id="7MA894rYrQP" role="3clFbG">
                                                  <node concept="2OqwBi" id="7MA894rYrQQ" role="2Oq$k0">
                                                    <node concept="liA8E" id="7MA894rYrQR" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                                    </node>
                                                    <node concept="2JrnkZ" id="7MA894rYrQS" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="7MA894rYrQT" role="2JrQYb">
                                                        <node concept="30H73N" id="7MA894rYrQU" role="2Oq$k0" />
                                                        <node concept="3TrEf2" id="7MA894rYrQV" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7MA894rYrQW" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                        <node concept="1Wc70l" id="7MA894rYrQX" role="3clFbw">
                          <node concept="3y3z36" id="7MA894rYrQY" role="3uHU7w">
                            <node concept="10Nm6u" id="7MA894rYrQZ" role="3uHU7w" />
                            <node concept="37vLTw" id="7MA894rYrR0" role="3uHU7B">
                              <ref role="3cqZAo" node="7MA894rYrQ5" resolve="checkingNodeContext" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7MA894rYrR1" role="3uHU7B">
                            <node concept="37vLTw" id="7MA894rYrR2" role="3fr31v">
                              <ref role="3cqZAo" node="7MA894rYrQa" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7MA894rYrR3" role="3cqZAp" />
                      <node concept="3clFbF" id="7MA894rYrR4" role="3cqZAp">
                        <node concept="37vLTw" id="7MA894rYrR5" role="3clFbG">
                          <ref role="3cqZAo" node="7MA894rYrQa" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7MA894rYrR6" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  </node>
                  <node concept="3uibUv" id="7MA894rYrR7" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7MA894rY_Cr" role="lGtFl">
            <node concept="3IZrLx" id="2H817XX1WUF" role="3IZSJc">
              <node concept="3clFbS" id="2H817XX1WUH" role="2VODD2">
                <node concept="3clFbF" id="2H817XX22Tt" role="3cqZAp">
                  <node concept="2OqwBi" id="2H817XX22Tu" role="3clFbG">
                    <node concept="2OqwBi" id="2H817XX22Tv" role="2Oq$k0">
                      <node concept="30H73N" id="2H817XX22Tw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2H817XX22Tx" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2H817XX22Ty" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MA894rYJHb" role="3cqZAp">
          <node concept="1rXfSq" id="7MA894rYJH9" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <node concept="2ShNRf" id="2H817XX2xfS" role="37wK5m">
              <node concept="YeOm9" id="2H817XX2xAK" role="2ShVmc">
                <node concept="1Y3b0j" id="2H817XX2xAN" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2H817XX2xAO" role="1B3o_S" />
                  <node concept="3clFb_" id="2H817XX2xAP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="2H817XX2xAQ" role="1B3o_S" />
                    <node concept="2AHcQZ" id="2H817XX2xAS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3uibUv" id="2H817XX2A$h" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTG" id="2H817XX2xAU" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="2H817XX2BaF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      </node>
                      <node concept="2AHcQZ" id="2H817XX2xAW" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2H817XX2xAX" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <node concept="3uibUv" id="2H817XX2xAY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      </node>
                      <node concept="2AHcQZ" id="2H817XX2xAZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2H817XX2xB0" role="3clF47">
                      <node concept="3cpWs8" id="5O58T9kVfBk" role="3cqZAp">
                        <node concept="3cpWsn" id="5O58T9kVfBl" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="10P_77" id="5O58T9kVfBm" role="1tU5fm" />
                          <node concept="1rXfSq" id="5O58T9kVfBn" role="33vP2m">
                            <ref role="37wK5l" node="5O58T9kVp1x" resolve="staticCanBeAParent" />
                            <node concept="2OqwBi" id="2H817XX2EGT" role="37wK5m">
                              <node concept="37vLTw" id="2H817XX2Eow" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H817XX2xAU" resolve="context" />
                              </node>
                              <node concept="liA8E" id="2H817XX2ESx" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2H817XX2FoL" role="37wK5m">
                              <node concept="37vLTw" id="2H817XX2F6V" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H817XX2xAU" resolve="context" />
                              </node>
                              <node concept="liA8E" id="2H817XX2FCs" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2H817XX2G$F" role="37wK5m">
                              <node concept="37vLTw" id="2H817XX2GfU" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H817XX2xAU" resolve="context" />
                              </node>
                              <node concept="liA8E" id="2H817XX2GKF" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2H817XX2HLK" role="37wK5m">
                              <node concept="37vLTw" id="2H817XX2HsN" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H817XX2xAU" resolve="context" />
                              </node>
                              <node concept="liA8E" id="2H817XX2HU9" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5O58T9kVfBo" role="3cqZAp" />
                      <node concept="3clFbJ" id="5O58T9kVfBp" role="3cqZAp">
                        <node concept="3clFbS" id="5O58T9kVfBq" role="3clFbx">
                          <node concept="3clFbF" id="5O58T9kVfBr" role="3cqZAp">
                            <node concept="2OqwBi" id="5O58T9kVfBs" role="3clFbG">
                              <node concept="37vLTw" id="3ISr2Yi7UaY" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H817XX2xAX" resolve="checkingNodeContext" />
                              </node>
                              <node concept="liA8E" id="5O58T9kVfBt" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <node concept="1dyn4i" id="5O58T9kVfBu" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <node concept="2ShNRf" id="5O58T9kVfBv" role="1dyrYi">
                                    <node concept="1pGfFk" id="5O58T9kVfBw" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <node concept="Xl_RD" id="5O58T9kVfBx" role="37wK5m">
                                        <property role="Xl_RC" value="model" />
                                        <node concept="17Uvod" id="5O58T9kVfBy" role="lGtFl">
                                          <property role="2qtEX9" value="value" />
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                          <node concept="3zFVjK" id="5O58T9kVfBz" role="3zH0cK">
                                            <node concept="3clFbS" id="5O58T9kVfB$" role="2VODD2">
                                              <node concept="3clFbF" id="5O58T9kVfB_" role="3cqZAp">
                                                <node concept="2OqwBi" id="5O58T9kVfBA" role="3clFbG">
                                                  <node concept="2OqwBi" id="5O58T9kVfBB" role="2Oq$k0">
                                                    <node concept="liA8E" id="5O58T9kVfBC" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                                    </node>
                                                    <node concept="2JrnkZ" id="5O58T9kVfBD" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="5O58T9kVfBE" role="2JrQYb">
                                                        <node concept="1iwH7S" id="5O58T9kVfBF" role="2Oq$k0" />
                                                        <node concept="1st3f0" id="5O58T9kVfBG" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5O58T9kVfBH" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5O58T9kVfBI" role="37wK5m">
                                        <property role="Xl_RC" value="node_id" />
                                        <node concept="17Uvod" id="5O58T9kVfBJ" role="lGtFl">
                                          <property role="2qtEX9" value="value" />
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                          <node concept="3zFVjK" id="5O58T9kVfBK" role="3zH0cK">
                                            <node concept="3clFbS" id="5O58T9kVfBL" role="2VODD2">
                                              <node concept="3clFbF" id="5O58T9kVfBM" role="3cqZAp">
                                                <node concept="2OqwBi" id="5O58T9kVfBN" role="3clFbG">
                                                  <node concept="2OqwBi" id="5O58T9kVfBO" role="2Oq$k0">
                                                    <node concept="liA8E" id="5O58T9kVfBP" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                                    </node>
                                                    <node concept="2JrnkZ" id="5O58T9kVfBQ" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="5O58T9kVfBR" role="2JrQYb">
                                                        <node concept="30H73N" id="5O58T9kVfBS" role="2Oq$k0" />
                                                        <node concept="3TrEf2" id="5O58T9kXlGC" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5O58T9kVfBU" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                        <node concept="1Wc70l" id="5O58T9kVfBV" role="3clFbw">
                          <node concept="3y3z36" id="5O58T9kVfBW" role="3uHU7w">
                            <node concept="10Nm6u" id="5O58T9kVfBX" role="3uHU7w" />
                            <node concept="37vLTw" id="3ISr2Yi7TOb" role="3uHU7B">
                              <ref role="3cqZAo" node="2H817XX2xAX" resolve="checkingNodeContext" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5O58T9kVfBY" role="3uHU7B">
                            <node concept="37vLTw" id="5O58T9kVfBZ" role="3fr31v">
                              <ref role="3cqZAo" node="5O58T9kVfBl" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5O58T9kVfC0" role="3cqZAp" />
                      <node concept="3clFbF" id="5O58T9kVfC1" role="3cqZAp">
                        <node concept="37vLTw" id="5O58T9kVfC2" role="3clFbG">
                          <ref role="3cqZAo" node="5O58T9kVfBl" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2H817XX2yPx" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  </node>
                  <node concept="3uibUv" id="2H817XX2zJO" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7MA894rYL6e" role="lGtFl">
            <node concept="3IZrLx" id="2H817XX2LRP" role="3IZSJc">
              <node concept="3clFbS" id="2H817XX2LRR" role="2VODD2">
                <node concept="3clFbF" id="2H817XX2PNs" role="3cqZAp">
                  <node concept="2OqwBi" id="2H817XX2Sim" role="3clFbG">
                    <node concept="2OqwBi" id="2H817XX2PZl" role="2Oq$k0">
                      <node concept="30H73N" id="2H817XX2PNr" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2H817XX2Qih" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2H817XX2Vbe" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MA894rZ50a" role="3cqZAp">
          <node concept="1rXfSq" id="7MA894rZ508" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <node concept="2ShNRf" id="2H817XX3RZW" role="37wK5m">
              <node concept="YeOm9" id="2H817XX3SmO" role="2ShVmc">
                <node concept="1Y3b0j" id="2H817XX3SmR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2H817XX3SmS" role="1B3o_S" />
                  <node concept="3clFb_" id="2H817XX3SmT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="2H817XX3SmU" role="1B3o_S" />
                    <node concept="2AHcQZ" id="2H817XX3SmW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3uibUv" id="2H817XX3Y7f" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTG" id="2H817XX3SmY" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="2H817XX3UUR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      </node>
                      <node concept="2AHcQZ" id="2H817XX3Sn0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2H817XX3Sn1" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <node concept="3uibUv" id="2H817XX3Sn2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      </node>
                      <node concept="2AHcQZ" id="2H817XX3Sn3" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2H817XX3Sn4" role="3clF47">
                      <node concept="3cpWs8" id="5O58T9kVnvw" role="3cqZAp">
                        <node concept="3cpWsn" id="5O58T9kVnvx" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="10P_77" id="5O58T9kVnvy" role="1tU5fm" />
                          <node concept="1rXfSq" id="5O58T9kVnvz" role="33vP2m">
                            <ref role="37wK5l" node="hQO13s8" resolve="staticCanBeARoot" />
                            <node concept="2OqwBi" id="2H817XX40E1" role="37wK5m">
                              <node concept="37vLTw" id="2H817XX40m5" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H817XX3SmY" resolve="context" />
                              </node>
                              <node concept="liA8E" id="2H817XX40Lu" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5O58T9kVnv$" role="3cqZAp" />
                      <node concept="3clFbJ" id="5O58T9kVnv_" role="3cqZAp">
                        <node concept="3clFbS" id="5O58T9kVnvA" role="3clFbx">
                          <node concept="3clFbF" id="5O58T9kVnvB" role="3cqZAp">
                            <node concept="2OqwBi" id="5O58T9kVnvC" role="3clFbG">
                              <node concept="37vLTw" id="2H817XX41Fd" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H817XX3Sn1" resolve="checkingNodeContext" />
                              </node>
                              <node concept="liA8E" id="5O58T9kVnvD" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <node concept="1dyn4i" id="5O58T9kVnvE" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <node concept="2ShNRf" id="5O58T9kVnvF" role="1dyrYi">
                                    <node concept="1pGfFk" id="5O58T9kVnvG" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <node concept="Xl_RD" id="5O58T9kVnvH" role="37wK5m">
                                        <property role="Xl_RC" value="model" />
                                        <node concept="17Uvod" id="5O58T9kVnvI" role="lGtFl">
                                          <property role="2qtEX9" value="value" />
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                          <node concept="3zFVjK" id="5O58T9kVnvJ" role="3zH0cK">
                                            <node concept="3clFbS" id="5O58T9kVnvK" role="2VODD2">
                                              <node concept="3clFbF" id="5O58T9kVnvL" role="3cqZAp">
                                                <node concept="2OqwBi" id="5O58T9kVnvM" role="3clFbG">
                                                  <node concept="2OqwBi" id="5O58T9kVnvN" role="2Oq$k0">
                                                    <node concept="liA8E" id="5O58T9kVnvO" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                                    </node>
                                                    <node concept="2JrnkZ" id="5O58T9kVnvP" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="5O58T9kVnvQ" role="2JrQYb">
                                                        <node concept="1iwH7S" id="5O58T9kVnvR" role="2Oq$k0" />
                                                        <node concept="1st3f0" id="5O58T9kVnvS" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5O58T9kVnvT" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5O58T9kVnvU" role="37wK5m">
                                        <property role="Xl_RC" value="node_id" />
                                        <node concept="17Uvod" id="5O58T9kVnvV" role="lGtFl">
                                          <property role="2qtEX9" value="value" />
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                          <node concept="3zFVjK" id="5O58T9kVnvW" role="3zH0cK">
                                            <node concept="3clFbS" id="5O58T9kVnvX" role="2VODD2">
                                              <node concept="3clFbF" id="5O58T9kVnvY" role="3cqZAp">
                                                <node concept="2OqwBi" id="5O58T9kVnvZ" role="3clFbG">
                                                  <node concept="2OqwBi" id="5O58T9kVnw0" role="2Oq$k0">
                                                    <node concept="liA8E" id="5O58T9kVnw1" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                                    </node>
                                                    <node concept="2JrnkZ" id="5O58T9kVnw2" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="5O58T9kVnw3" role="2JrQYb">
                                                        <node concept="30H73N" id="5O58T9kVnw4" role="2Oq$k0" />
                                                        <node concept="3TrEf2" id="5O58T9kVnw5" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp1t:hQNY24t" resolve="canBeRoot" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5O58T9kVnw6" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                        <node concept="1Wc70l" id="5O58T9kVnw7" role="3clFbw">
                          <node concept="3y3z36" id="5O58T9kVnw8" role="3uHU7w">
                            <node concept="10Nm6u" id="5O58T9kVnw9" role="3uHU7w" />
                            <node concept="37vLTw" id="2H817XX414C" role="3uHU7B">
                              <ref role="3cqZAo" node="2H817XX3Sn1" resolve="checkingNodeContext" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5O58T9kVnwa" role="3uHU7B">
                            <node concept="37vLTw" id="5O58T9kVnwb" role="3fr31v">
                              <ref role="3cqZAo" node="5O58T9kVnvx" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5O58T9kVnwc" role="3cqZAp" />
                      <node concept="3clFbF" id="5O58T9kVnwd" role="3cqZAp">
                        <node concept="37vLTw" id="5O58T9kVnwe" role="3clFbG">
                          <ref role="3cqZAo" node="5O58T9kVnvx" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2H817XX3VQ5" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  </node>
                  <node concept="3uibUv" id="2H817XX3WYc" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7MA894rZ_Pp" role="lGtFl">
            <node concept="3IZrLx" id="2H817XX3DGI" role="3IZSJc">
              <node concept="3clFbS" id="2H817XX3DGK" role="2VODD2">
                <node concept="3clFbF" id="2H817XX3Hyy" role="3cqZAp">
                  <node concept="2OqwBi" id="2H817XX3JUm" role="3clFbG">
                    <node concept="2OqwBi" id="2H817XX3HIr" role="2Oq$k0">
                      <node concept="30H73N" id="2H817XX3Hyx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2H817XX3HVG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hQNY24t" resolve="canBeRoot" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2H817XX3MIf" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MA894rZ7IW" role="3cqZAp">
          <node concept="1rXfSq" id="7MA894rZ7IU" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <node concept="2ShNRf" id="2H817XX55zI" role="37wK5m">
              <node concept="YeOm9" id="2H817XX55zJ" role="2ShVmc">
                <node concept="1Y3b0j" id="2H817XX55zK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1j:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="2H817XX55zL" role="1B3o_S" />
                  <node concept="3clFb_" id="2H817XX55zM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="2H817XX55zN" role="1B3o_S" />
                    <node concept="2AHcQZ" id="2H817XX55zO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3uibUv" id="2H817XX55zP" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="37vLTG" id="2H817XX55zQ" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="2H817XX57M5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      </node>
                      <node concept="2AHcQZ" id="2H817XX55zS" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2H817XX55zT" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <node concept="3uibUv" id="2H817XX55zU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      </node>
                      <node concept="2AHcQZ" id="2H817XX55zV" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2H817XX55zW" role="3clF47">
                      <node concept="3cpWs8" id="2H817XX55zX" role="3cqZAp">
                        <node concept="3cpWsn" id="2H817XX55zY" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="10P_77" id="2H817XX55zZ" role="1tU5fm" />
                          <node concept="1rXfSq" id="2H817XX58gz" role="33vP2m">
                            <ref role="37wK5l" node="5O58T9kVp2D" resolve="staticCanBeAnAncestor" />
                            <node concept="2OqwBi" id="2H817XX5afu" role="37wK5m">
                              <node concept="37vLTw" id="2H817XX59XI" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H817XX55zQ" resolve="context" />
                              </node>
                              <node concept="liA8E" id="2H817XX5arl" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2H817XX5b6h" role="37wK5m">
                              <node concept="37vLTw" id="2H817XX5atq" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H817XX55zQ" resolve="context" />
                              </node>
                              <node concept="liA8E" id="2H817XX5big" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2H817XX5ca2" role="37wK5m">
                              <node concept="37vLTw" id="2H817XX5bwX" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H817XX55zQ" resolve="context" />
                              </node>
                              <node concept="liA8E" id="2H817XX5cmd" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2H817XX5cRw" role="37wK5m">
                              <node concept="37vLTw" id="2H817XX5c_6" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H817XX55zQ" resolve="context" />
                              </node>
                              <node concept="liA8E" id="2H817XX5dlR" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2H817XX5dTC" role="37wK5m">
                              <node concept="37vLTw" id="2H817XX5dB0" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H817XX55zQ" resolve="context" />
                              </node>
                              <node concept="liA8E" id="2H817XX5eqp" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2H817XX55$4" role="3cqZAp" />
                      <node concept="3clFbJ" id="2H817XX55$5" role="3cqZAp">
                        <node concept="3clFbS" id="2H817XX55$6" role="3clFbx">
                          <node concept="3clFbF" id="2H817XX55$7" role="3cqZAp">
                            <node concept="2OqwBi" id="2H817XX55$8" role="3clFbG">
                              <node concept="37vLTw" id="2H817XX55$9" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H817XX55zT" resolve="checkingNodeContext" />
                              </node>
                              <node concept="liA8E" id="2H817XX55$a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <node concept="1dyn4i" id="2H817XX55$b" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <node concept="2ShNRf" id="2H817XX55$c" role="1dyrYi">
                                    <node concept="1pGfFk" id="2H817XX55$d" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <node concept="Xl_RD" id="2H817XX55$e" role="37wK5m">
                                        <property role="Xl_RC" value="model" />
                                        <node concept="17Uvod" id="2H817XX55$f" role="lGtFl">
                                          <property role="2qtEX9" value="value" />
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                          <node concept="3zFVjK" id="2H817XX55$g" role="3zH0cK">
                                            <node concept="3clFbS" id="2H817XX55$h" role="2VODD2">
                                              <node concept="3clFbF" id="2H817XX55$i" role="3cqZAp">
                                                <node concept="2OqwBi" id="2H817XX55$j" role="3clFbG">
                                                  <node concept="2OqwBi" id="2H817XX55$k" role="2Oq$k0">
                                                    <node concept="liA8E" id="2H817XX55$l" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                                    </node>
                                                    <node concept="2JrnkZ" id="2H817XX55$m" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="2H817XX55$n" role="2JrQYb">
                                                        <node concept="1iwH7S" id="2H817XX55$o" role="2Oq$k0" />
                                                        <node concept="1st3f0" id="2H817XX55$p" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2H817XX55$q" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2H817XX55$r" role="37wK5m">
                                        <property role="Xl_RC" value="node_id" />
                                        <node concept="17Uvod" id="2H817XX55$s" role="lGtFl">
                                          <property role="2qtEX9" value="value" />
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                          <node concept="3zFVjK" id="2H817XX55$t" role="3zH0cK">
                                            <node concept="3clFbS" id="2H817XX55$u" role="2VODD2">
                                              <node concept="3clFbF" id="2H817XX55$v" role="3cqZAp">
                                                <node concept="2OqwBi" id="2H817XX55$w" role="3clFbG">
                                                  <node concept="2OqwBi" id="2H817XX55$x" role="2Oq$k0">
                                                    <node concept="liA8E" id="2H817XX55$y" role="2OqNvi">
                                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                                    </node>
                                                    <node concept="2JrnkZ" id="2H817XX55$z" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="2H817XX55$$" role="2JrQYb">
                                                        <node concept="30H73N" id="2H817XX55$_" role="2Oq$k0" />
                                                        <node concept="3TrEf2" id="Cy$byQ0I68" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp1t:5O58T9kTYqU" resolve="canBeAncestor" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2H817XX55$B" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                        <node concept="1Wc70l" id="2H817XX55$C" role="3clFbw">
                          <node concept="3y3z36" id="2H817XX55$D" role="3uHU7w">
                            <node concept="10Nm6u" id="2H817XX55$E" role="3uHU7w" />
                            <node concept="37vLTw" id="2H817XX55$F" role="3uHU7B">
                              <ref role="3cqZAo" node="2H817XX55zT" resolve="checkingNodeContext" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2H817XX55$G" role="3uHU7B">
                            <node concept="37vLTw" id="2H817XX55$H" role="3fr31v">
                              <ref role="3cqZAo" node="2H817XX55zY" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2H817XX55$I" role="3cqZAp" />
                      <node concept="3clFbF" id="2H817XX55$J" role="3cqZAp">
                        <node concept="37vLTw" id="2H817XX55$K" role="3clFbG">
                          <ref role="3cqZAo" node="2H817XX55zY" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2H817XX5729" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  </node>
                  <node concept="3uibUv" id="2H817XX55$M" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7MA894rZvIv" role="lGtFl">
            <node concept="3IZrLx" id="2H817XX5in2" role="3IZSJc">
              <node concept="3clFbS" id="2H817XX5in4" role="2VODD2">
                <node concept="3clFbF" id="2H817XX5mg2" role="3cqZAp">
                  <node concept="2OqwBi" id="2H817XX5n9w" role="3clFbG">
                    <node concept="2OqwBi" id="2H817XX5mrV" role="2Oq$k0">
                      <node concept="30H73N" id="2H817XX5mg1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2H817XX5mIR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:5O58T9kTYqU" resolve="canBeAncestor" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2H817XX5nFS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="5rFw5E6s4nI" role="lGtFl">
        <ref role="2rW$FS" node="5rFw5E6s3xT" resolve="constraintClassCons" />
      </node>
    </node>
    <node concept="3clFb_" id="2CXp3xFXm4x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAlternativeIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2CXp3xFXm4y" role="1B3o_S" />
      <node concept="3uibUv" id="2CXp3xFXm4z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="2CXp3xFXm4$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2CXp3xFXm4_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2CXp3xFXm4A" role="3clF47">
        <node concept="3clFbF" id="2CXp3xFXm4F" role="3cqZAp">
          <node concept="10Nm6u" id="2CXp3xFXm4G" role="3clFbG" />
        </node>
        <node concept="29HgVG" id="2CXp3xFXu5o" role="lGtFl">
          <node concept="3NFfHV" id="2CXp3xFXu5p" role="3NFExx">
            <node concept="3clFbS" id="2CXp3xFXu5q" role="2VODD2">
              <node concept="3clFbF" id="6kUvSzd_mbY" role="3cqZAp">
                <node concept="2OqwBi" id="6kUvSzd_mbZ" role="3clFbG">
                  <node concept="2OqwBi" id="6kUvSzd_mc0" role="2Oq$k0">
                    <node concept="30H73N" id="6kUvSzd_mc1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6kUvSzd_mc2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:3gr0SYj1Yno" resolve="alternativeIcon" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6kUvSzd_mc3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="6kUvSzd_mbM" role="lGtFl">
        <node concept="3IZrLx" id="6kUvSzd_mbN" role="3IZSJc">
          <node concept="3clFbS" id="6kUvSzd_mbO" role="2VODD2">
            <node concept="3clFbF" id="6kUvSzd_mbP" role="3cqZAp">
              <node concept="3y3z36" id="6kUvSzd_mbQ" role="3clFbG">
                <node concept="10Nm6u" id="6kUvSzd_mbR" role="3uHU7w" />
                <node concept="2OqwBi" id="6kUvSzd_mbS" role="3uHU7B">
                  <node concept="30H73N" id="6kUvSzd_mbT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6kUvSzd_mbU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:3gr0SYj1Yno" resolve="alternativeIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fdcuoIZuqU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getInstanceIcon" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1fdcuoIZuqV" role="1B3o_S" />
      <node concept="3uibUv" id="14excHa3ZVk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
      </node>
      <node concept="37vLTG" id="1fdcuoIZuqX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1fdcuoIZuqY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="1fdcuoIZuqZ" role="3clF47">
        <node concept="3clFbF" id="1fdcuoIZur0" role="3cqZAp">
          <node concept="10Nm6u" id="1fdcuoIZur1" role="3clFbG" />
        </node>
        <node concept="29HgVG" id="1fdcuoIZur2" role="lGtFl">
          <node concept="3NFfHV" id="1fdcuoIZur3" role="3NFExx">
            <node concept="3clFbS" id="1fdcuoIZur4" role="2VODD2">
              <node concept="3clFbF" id="1fdcuoIZur5" role="3cqZAp">
                <node concept="2OqwBi" id="1fdcuoIZur6" role="3clFbG">
                  <node concept="2OqwBi" id="1fdcuoIZur7" role="2Oq$k0">
                    <node concept="30H73N" id="1fdcuoIZur8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1fdcuoIZP94" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:1fdcuoIXGgW" resolve="instanceIcon" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1fdcuoIZura" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="1fdcuoIZurb" role="lGtFl">
        <node concept="3IZrLx" id="1fdcuoIZurc" role="3IZSJc">
          <node concept="3clFbS" id="1fdcuoIZurd" role="2VODD2">
            <node concept="3clFbF" id="1fdcuoIZure" role="3cqZAp">
              <node concept="3y3z36" id="1fdcuoIZurf" role="3clFbG">
                <node concept="10Nm6u" id="1fdcuoIZurg" role="3uHU7w" />
                <node concept="2OqwBi" id="1fdcuoIZurh" role="3uHU7B">
                  <node concept="30H73N" id="1fdcuoIZuri" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1fdcuoIZOnr" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:1fdcuoIXGgW" resolve="instanceIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7V0VIKu6wNh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7lqtbWnvv1e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7lqtbWnvm4o" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="3Tm1VV" id="7V0VIKu6wNi" role="1B3o_S" />
      <node concept="3clFbS" id="7V0VIKu6wNk" role="3clF47">
        <node concept="3clFbF" id="7V0VIKu6wNl" role="3cqZAp">
          <node concept="10Nm6u" id="7V0VIKu6wNm" role="3clFbG">
            <node concept="5jKBG" id="za$VMvkNME" role="lGtFl">
              <ref role="v9R2y" to="tp27:5DcBNiM8Rtt" resolve="reduce_ConceptDeclaration2SAbstractConcept" />
              <node concept="3NFfHV" id="7V0VIKu6wNo" role="5jGum">
                <node concept="3clFbS" id="7V0VIKu6wNp" role="2VODD2">
                  <node concept="3clFbF" id="7V0VIKu6wNq" role="3cqZAp">
                    <node concept="2OqwBi" id="7V0VIKu6wNr" role="3clFbG">
                      <node concept="30H73N" id="7V0VIKu6wNs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7V0VIKu6wNt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hDMND0R" resolve="defaultConcreteConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="7V0VIKu6wNu" role="lGtFl">
        <node concept="3IZrLx" id="7V0VIKu6wNv" role="3IZSJc">
          <node concept="3clFbS" id="7V0VIKu6wNw" role="2VODD2">
            <node concept="3clFbF" id="7V0VIKu6wNx" role="3cqZAp">
              <node concept="2OqwBi" id="7V0VIKu6wNy" role="3clFbG">
                <node concept="2OqwBi" id="7V0VIKu6wNz" role="2Oq$k0">
                  <node concept="30H73N" id="7V0VIKu6wN$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7V0VIKu6wN_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hDMND0R" resolve="defaultConcreteConcept" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7V0VIKu6wNA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7MA894s05hQ" role="jymVt" />
    <node concept="312cEu" id="5KWsMXTKwAB" role="jymVt">
      <property role="TrG5h" value="Prop_Property" />
      <property role="1EXbeo" value="true" />
      <node concept="3clFbW" id="5KWsMXTLwO$" role="jymVt">
        <node concept="3cqZAl" id="5KWsMXTLwO_" role="3clF45" />
        <node concept="3Tm1VV" id="5KWsMXTLwOA" role="1B3o_S" />
        <node concept="3clFbS" id="5KWsMXTLwOC" role="3clF47">
          <node concept="XkiVB" id="5KWsMXTLwOE" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="10Nm6u" id="5KWsMXTLD$k" role="37wK5m">
              <node concept="5jKBG" id="5KWsMXTLD$l" role="lGtFl">
                <ref role="v9R2y" to="tp27:5DcBNiM88Ty" resolve="reduce_PropertyDeclaration_SProperty" />
                <node concept="3NFfHV" id="5KWsMXTLD$m" role="5jGum">
                  <node concept="3clFbS" id="5KWsMXTLD$n" role="2VODD2">
                    <node concept="3clFbF" id="5KWsMXTLD$o" role="3cqZAp">
                      <node concept="2OqwBi" id="5KWsMXTLD$p" role="3clFbG">
                        <node concept="30H73N" id="5KWsMXTLD$q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5KWsMXTLD$r" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5KWsMXTLwOM" role="37wK5m">
              <ref role="3cqZAo" node="5KWsMXTLwOJ" resolve="container" />
            </node>
            <node concept="3clFbT" id="4l_X9qxH9uX" role="37wK5m">
              <node concept="17Uvod" id="4l_X9qxHmJh" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                <node concept="3zFVjK" id="4l_X9qxHmJi" role="3zH0cK">
                  <node concept="3clFbS" id="4l_X9qxHmJj" role="2VODD2">
                    <node concept="3clFbF" id="4l_X9qxHr8s" role="3cqZAp">
                      <node concept="2OqwBi" id="4l_X9qxHr8u" role="3clFbG">
                        <node concept="2OqwBi" id="4l_X9qxHr8v" role="2Oq$k0">
                          <node concept="30H73N" id="4l_X9qxHr8w" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4l_X9qxHr8x" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:gGEtszc" resolve="propertyGetter" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="4l_X9qxHr8y" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="4l_X9qxHg1$" role="37wK5m">
              <node concept="17Uvod" id="4l_X9qxHxFI" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                <node concept="3zFVjK" id="4l_X9qxHxFJ" role="3zH0cK">
                  <node concept="3clFbS" id="4l_X9qxHxFK" role="2VODD2">
                    <node concept="3clFbF" id="3g99cIN5jks" role="3cqZAp">
                      <node concept="2OqwBi" id="3g99cIN5jkt" role="3clFbG">
                        <node concept="2OqwBi" id="3g99cIN5jku" role="2Oq$k0">
                          <node concept="30H73N" id="3g99cIN5jkv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3g99cIN5jkw" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:gLLXaMP" resolve="propertySetter" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="3g99cIN5jkx" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="4l_X9qxHi_1" role="37wK5m">
              <node concept="17Uvod" id="4l_X9qxHLTL" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                <node concept="3zFVjK" id="4l_X9qxHLTM" role="3zH0cK">
                  <node concept="3clFbS" id="4l_X9qxHLTN" role="2VODD2">
                    <node concept="3clFbF" id="3g99cIN5jlo" role="3cqZAp">
                      <node concept="2OqwBi" id="3g99cIN5jlp" role="3clFbG">
                        <node concept="2OqwBi" id="3g99cIN5jlq" role="2Oq$k0">
                          <node concept="30H73N" id="3g99cIN5jlr" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3g99cIN5jls" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:hCQCWDj" resolve="propertyValidator" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="3g99cIN5jlt" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5KWsMXTLwOJ" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="5KWsMXTLwOL" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3g99cIN5jjA" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3g99cIN5jjB" role="1B3o_S" />
        <node concept="3uibUv" id="3g99cIN5jjC" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="37vLTG" id="3g99cIN5jjD" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3g99cIN5jjE" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3g99cIN5jk8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="1W57fq" id="3g99cIN5jk9" role="lGtFl">
          <node concept="3IZrLx" id="3g99cIN5jka" role="3IZSJc">
            <node concept="3clFbS" id="3g99cIN5jkb" role="2VODD2">
              <node concept="3clFbF" id="3g99cIN5jkc" role="3cqZAp">
                <node concept="2OqwBi" id="3g99cIN5jkd" role="3clFbG">
                  <node concept="2OqwBi" id="3g99cIN5jke" role="2Oq$k0">
                    <node concept="30H73N" id="3g99cIN5jkf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3g99cIN5jkg" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:gGEtszc" resolve="propertyGetter" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3g99cIN5jkh" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3g99cIN5jjW" role="3clF47">
          <node concept="3clFbF" id="3g99cIN5jjX" role="3cqZAp">
            <node concept="10Nm6u" id="3g99cIN5jjY" role="3clFbG" />
          </node>
          <node concept="29HgVG" id="3g99cIN5jjZ" role="lGtFl">
            <node concept="3NFfHV" id="3g99cIN5jk0" role="3NFExx">
              <node concept="3clFbS" id="3g99cIN5jk1" role="2VODD2">
                <node concept="3clFbF" id="3g99cIN5jk2" role="3cqZAp">
                  <node concept="2OqwBi" id="3g99cIN5jk3" role="3clFbG">
                    <node concept="2OqwBi" id="3g99cIN5jk4" role="2Oq$k0">
                      <node concept="30H73N" id="3g99cIN5jk5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3g99cIN5jk6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:gGEtszc" resolve="propertyGetter" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3g99cIN5jk7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3g99cIN5jky" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3g99cIN5jkz" role="1B3o_S" />
        <node concept="3cqZAl" id="3g99cIN5jk$" role="3clF45" />
        <node concept="37vLTG" id="3g99cIN5jk_" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3g99cIN5jkA" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3g99cIN5jkB" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="6KYiQz4V8HR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3g99cIN5jl4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="1W57fq" id="3g99cIN5jl5" role="lGtFl">
          <node concept="3IZrLx" id="3g99cIN5jl6" role="3IZSJc">
            <node concept="3clFbS" id="3g99cIN5jl7" role="2VODD2">
              <node concept="3clFbF" id="3g99cIN5jl8" role="3cqZAp">
                <node concept="2OqwBi" id="3g99cIN5jl9" role="3clFbG">
                  <node concept="2OqwBi" id="3g99cIN5jla" role="2Oq$k0">
                    <node concept="30H73N" id="3g99cIN5jlb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3g99cIN5jlc" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:gLLXaMP" resolve="propertySetter" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3g99cIN5jld" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3g99cIN5jkU" role="3clF47">
          <node concept="3clFbF" id="6KYiQz4Vtvw" role="3cqZAp">
            <node concept="1rXfSq" id="6KYiQz4Vtvv" role="3clFbG">
              <ref role="37wK5l" node="6KYiQz4VoPC" resolve="staticSetPropertyValue" />
              <node concept="37vLTw" id="6KYiQz4VtBF" role="37wK5m">
                <ref role="3cqZAo" node="3g99cIN5jk_" resolve="node" />
              </node>
              <node concept="37vLTw" id="6KYiQz4VtVw" role="37wK5m">
                <ref role="3cqZAo" node="3g99cIN5jkB" resolve="propertyValue" />
                <node concept="5jKBG" id="6KYiQz4VtVx" role="lGtFl">
                  <ref role="v9R2y" node="3aC5jk_TFjk" resolve="extractPropertyValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="6KYiQz4VoPC" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <node concept="3clFbS" id="6KYiQz4VoPF" role="3clF47">
          <node concept="29HgVG" id="6KYiQz4Vsl8" role="lGtFl">
            <node concept="3NFfHV" id="6KYiQz4Vsli" role="3NFExx">
              <node concept="3clFbS" id="6KYiQz4Vslj" role="2VODD2">
                <node concept="3clFbF" id="6KYiQz4Vsnw" role="3cqZAp">
                  <node concept="2OqwBi" id="6KYiQz4VsZO" role="3clFbG">
                    <node concept="2OqwBi" id="6KYiQz4Vsv_" role="2Oq$k0">
                      <node concept="30H73N" id="6KYiQz4Vsnv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6KYiQz4VsGp" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:gLLXaMP" resolve="propertySetter" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6KYiQz4VtlZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6KYiQz4Vn56" role="1B3o_S" />
        <node concept="3cqZAl" id="6KYiQz4VoJv" role="3clF45" />
        <node concept="37vLTG" id="6KYiQz4VqrC" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="6KYiQz4VqrB" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6KYiQz4Vq_p" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="6KYiQz4Vrlv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="6KYiQz4Vrlw" role="lGtFl">
              <node concept="3NFfHV" id="6KYiQz4Vrlx" role="3NFExx">
                <node concept="3clFbS" id="6KYiQz4Vrly" role="2VODD2">
                  <node concept="3clFbF" id="6KYiQz4Vrlz" role="3cqZAp">
                    <node concept="2OqwBi" id="6KYiQz4Vrl$" role="3clFbG">
                      <node concept="2YIFZM" id="6KYiQz4Vrl_" role="2Oq$k0">
                        <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                        <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                        <node concept="2OqwBi" id="6KYiQz4VrlA" role="37wK5m">
                          <node concept="2OqwBi" id="6KYiQz4VrlB" role="2Oq$k0">
                            <node concept="30H73N" id="6KYiQz4VrlC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6KYiQz4VrlD" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6KYiQz4VrlE" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zqWPK" id="70OdufORg_d" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIzO1" resolve="getJavaType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="6KYiQz4VutB" role="lGtFl">
          <node concept="3IZrLx" id="6KYiQz4VutC" role="3IZSJc">
            <node concept="3clFbS" id="6KYiQz4VutD" role="2VODD2">
              <node concept="3clFbF" id="6KYiQz4VuXK" role="3cqZAp">
                <node concept="2OqwBi" id="6KYiQz4VuXL" role="3clFbG">
                  <node concept="2OqwBi" id="6KYiQz4VuXM" role="2Oq$k0">
                    <node concept="30H73N" id="6KYiQz4VuXN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6KYiQz4VuXO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:gLLXaMP" resolve="propertySetter" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6KYiQz4VuXP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3g99cIN5jlu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3g99cIN5jlv" role="1B3o_S" />
        <node concept="10P_77" id="3g99cIN5jlw" role="3clF45" />
        <node concept="37vLTG" id="3g99cIN5jlx" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3g99cIN5jly" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3g99cIN5jlz" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="6KYiQz4V2iR" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="5KWsMXTIGFf" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="5KWsMXTJ3w4" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~CheckingNodeContext" resolve="CheckingNodeContext" />
          </node>
        </node>
        <node concept="3clFbS" id="3g99cIN5jlB" role="3clF47">
          <node concept="3cpWs8" id="5KWsMXTJ53W" role="3cqZAp">
            <node concept="3cpWsn" id="5KWsMXTJ53X" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="5KWsMXTJ53Y" role="1tU5fm" />
              <node concept="1rXfSq" id="5KWsMXTJ53Z" role="33vP2m">
                <ref role="37wK5l" node="5KWsMXTIPXd" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="5KWsMXTJ7QI" role="37wK5m">
                  <ref role="3cqZAo" node="3g99cIN5jlx" resolve="node" />
                </node>
                <node concept="37vLTw" id="4VuY__iplOD" role="37wK5m">
                  <ref role="3cqZAo" node="3g99cIN5jlz" resolve="propertyValue" />
                  <node concept="5jKBG" id="6KYiQz4UXJn" role="lGtFl">
                    <ref role="v9R2y" node="3aC5jk_TFjk" resolve="extractPropertyValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5KWsMXTILjm" role="3cqZAp">
            <node concept="3clFbS" id="5KWsMXTILjn" role="3clFbx">
              <node concept="3clFbF" id="5KWsMXTILjo" role="3cqZAp">
                <node concept="2OqwBi" id="5KWsMXTILjp" role="3clFbG">
                  <node concept="37vLTw" id="5KWsMXTJcBL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5KWsMXTIGFf" resolve="checkingNodeContext" />
                  </node>
                  <node concept="liA8E" id="5KWsMXTILjr" role="2OqNvi">
                    <ref role="37wK5l" to="ze1j:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="2ShNRf" id="5KWsMXTMgX4" role="37wK5m">
                      <node concept="1pGfFk" id="5KWsMXTMgX5" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <node concept="Xl_RD" id="5KWsMXTMgX6" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                          <node concept="17Uvod" id="5KWsMXTMgX7" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5KWsMXTMgX8" role="3zH0cK">
                              <node concept="3clFbS" id="5KWsMXTMgX9" role="2VODD2">
                                <node concept="3clFbF" id="5KWsMXTMgXa" role="3cqZAp">
                                  <node concept="2OqwBi" id="5KWsMXTMgXb" role="3clFbG">
                                    <node concept="2OqwBi" id="5KWsMXTMgXc" role="2Oq$k0">
                                      <node concept="liA8E" id="5KWsMXTMgXd" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="5KWsMXTMgXe" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5KWsMXTMgXf" role="2JrQYb">
                                          <node concept="1iwH7S" id="5KWsMXTMgXg" role="2Oq$k0" />
                                          <node concept="1st3f0" id="5KWsMXTMgXh" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5KWsMXTMgXi" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5KWsMXTMgXj" role="37wK5m">
                          <property role="Xl_RC" value="node_id" />
                          <node concept="17Uvod" id="5KWsMXTMgXk" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="5KWsMXTMgXl" role="3zH0cK">
                              <node concept="3clFbS" id="5KWsMXTMgXm" role="2VODD2">
                                <node concept="3clFbF" id="5KWsMXTMgXn" role="3cqZAp">
                                  <node concept="2OqwBi" id="5KWsMXTMgXo" role="3clFbG">
                                    <node concept="2OqwBi" id="5KWsMXTMgXp" role="2Oq$k0">
                                      <node concept="liA8E" id="5KWsMXTMgXq" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                      </node>
                                      <node concept="2JrnkZ" id="5KWsMXTMgXr" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5KWsMXTMgXs" role="2JrQYb">
                                          <node concept="30H73N" id="5KWsMXTMgXt" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5KWsMXTMgXu" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp1t:hCQCWDj" resolve="propertyValidator" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5KWsMXTMgXv" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
            <node concept="1Wc70l" id="5KWsMXTILjT" role="3clFbw">
              <node concept="3y3z36" id="5KWsMXTILjU" role="3uHU7w">
                <node concept="10Nm6u" id="5KWsMXTILjV" role="3uHU7w" />
                <node concept="37vLTw" id="5KWsMXTJ3Vt" role="3uHU7B">
                  <ref role="3cqZAo" node="5KWsMXTIGFf" resolve="checkingNodeContext" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5KWsMXTILjX" role="3uHU7B">
                <node concept="37vLTw" id="5KWsMXTJbKE" role="3fr31v">
                  <ref role="3cqZAo" node="5KWsMXTJ53X" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5KWsMXTJccz" role="3cqZAp">
            <node concept="37vLTw" id="5KWsMXTJccx" role="3clFbG">
              <ref role="3cqZAo" node="5KWsMXTJ53X" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3g99cIN5jm2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="1W57fq" id="3g99cIN5jm3" role="lGtFl">
          <node concept="3IZrLx" id="3g99cIN5jm4" role="3IZSJc">
            <node concept="3clFbS" id="3g99cIN5jm5" role="2VODD2">
              <node concept="3clFbF" id="3g99cIN5jm6" role="3cqZAp">
                <node concept="2OqwBi" id="3g99cIN5jm7" role="3clFbG">
                  <node concept="2OqwBi" id="3g99cIN5jm8" role="2Oq$k0">
                    <node concept="30H73N" id="3g99cIN5jm9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3g99cIN5jma" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:hCQCWDj" resolve="propertyValidator" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3g99cIN5jmb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5KWsMXTIPXd" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="5KWsMXTJ8zU" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5KWsMXTJ8zV" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5KWsMXTJ8zW" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="4VuY__ipkCg" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="4VuY__ipkCh" role="lGtFl">
              <node concept="3NFfHV" id="4VuY__ipkCi" role="3NFExx">
                <node concept="3clFbS" id="4VuY__ipkCj" role="2VODD2">
                  <node concept="3clFbF" id="4VuY__ipkCk" role="3cqZAp">
                    <node concept="2OqwBi" id="4VuY__ipkCl" role="3clFbG">
                      <node concept="2YIFZM" id="4VuY__ipkCm" role="2Oq$k0">
                        <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                        <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                        <node concept="2OqwBi" id="4VuY__ipkCn" role="37wK5m">
                          <node concept="2OqwBi" id="4VuY__ipkCo" role="2Oq$k0">
                            <node concept="30H73N" id="4VuY__ipkCp" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4VuY__ipkCq" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4VuY__ipkCr" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zqWPK" id="70OdufORg_f" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIzO1" resolve="getJavaType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="10P_77" id="5KWsMXTIPXe" role="3clF45" />
        <node concept="3Tm6S6" id="5KWsMXTIPXf" role="1B3o_S" />
        <node concept="1W57fq" id="5KWsMXTJq2b" role="lGtFl">
          <node concept="3IZrLx" id="5KWsMXTJq2c" role="3IZSJc">
            <node concept="3clFbS" id="5KWsMXTJq2d" role="2VODD2">
              <node concept="3clFbF" id="5KWsMXTJqpQ" role="3cqZAp">
                <node concept="2OqwBi" id="5KWsMXTJHtB" role="3clFbG">
                  <node concept="2OqwBi" id="5KWsMXTJq_a" role="2Oq$k0">
                    <node concept="30H73N" id="5KWsMXTJqpP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5KWsMXTJum2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:hCQCWDj" resolve="propertyValidator" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="5KWsMXTJHZ1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3g99cIN5jlQ" role="3clF47">
          <node concept="3clFbF" id="3g99cIN5jlR" role="3cqZAp">
            <node concept="3clFbT" id="3g99cIN5jlS" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="29HgVG" id="3g99cIN5jlT" role="lGtFl">
            <node concept="3NFfHV" id="3g99cIN5jlU" role="3NFExx">
              <node concept="3clFbS" id="3g99cIN5jlV" role="2VODD2">
                <node concept="3clFbF" id="3g99cIN5jlW" role="3cqZAp">
                  <node concept="2OqwBi" id="3g99cIN5jlX" role="3clFbG">
                    <node concept="2OqwBi" id="3g99cIN5jlY" role="2Oq$k0">
                      <node concept="30H73N" id="3g99cIN5jlZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3g99cIN5jm0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:hCQCWDj" resolve="propertyValidator" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3g99cIN5jm1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5KWsMXTK__u" role="lGtFl">
        <node concept="3JmXsc" id="5KWsMXTK__x" role="3Jn$fo">
          <node concept="3clFbS" id="5KWsMXTK__y" role="2VODD2">
            <node concept="3clFbF" id="5KWsMXTKBLh" role="3cqZAp">
              <node concept="2OqwBi" id="5KWsMXTKBLj" role="3clFbG">
                <node concept="2OqwBi" id="5KWsMXTKBLk" role="2Oq$k0">
                  <node concept="30H73N" id="5KWsMXTKBLl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5KWsMXTKBLm" role="2OqNvi">
                    <ref role="3TtcxE" to="tp1t:hDMhHKX" resolve="property" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5KWsMXTKBLn" role="2OqNvi">
                  <node concept="1bVj0M" id="5KWsMXTKBLo" role="23t8la">
                    <node concept="3clFbS" id="5KWsMXTKBLp" role="1bW5cS">
                      <node concept="3clFbF" id="5KWsMXTKBLq" role="3cqZAp">
                        <node concept="22lmx$" id="5KWsMXTKBLr" role="3clFbG">
                          <node concept="2OqwBi" id="5KWsMXTKBLs" role="3uHU7w">
                            <node concept="2OqwBi" id="5KWsMXTKBLt" role="2Oq$k0">
                              <node concept="37vLTw" id="5KWsMXTKBLu" role="2Oq$k0">
                                <ref role="3cqZAo" node="5W7E4fV0W4l" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5KWsMXTKBLv" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp1t:hCQCWDj" resolve="propertyValidator" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5KWsMXTKBLw" role="2OqNvi" />
                          </node>
                          <node concept="22lmx$" id="5KWsMXTKBLx" role="3uHU7B">
                            <node concept="2OqwBi" id="5KWsMXTKBLy" role="3uHU7B">
                              <node concept="2OqwBi" id="5KWsMXTKBLz" role="2Oq$k0">
                                <node concept="37vLTw" id="5KWsMXTKBL$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5W7E4fV0W4l" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5KWsMXTKBL_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp1t:gGEtszc" resolve="propertyGetter" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="5KWsMXTKBLA" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5KWsMXTKBLB" role="3uHU7w">
                              <node concept="2OqwBi" id="5KWsMXTKBLC" role="2Oq$k0">
                                <node concept="37vLTw" id="5KWsMXTKBLD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5W7E4fV0W4l" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="5KWsMXTKBLE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp1t:gLLXaMP" resolve="propertySetter" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="5KWsMXTKBLF" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5W7E4fV0W4l" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5W7E4fV0W4m" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="5KWsMXTKCu_" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5KWsMXTKCuA" role="3zH0cK">
          <node concept="3clFbS" id="5KWsMXTKCuB" role="2VODD2">
            <node concept="3clFbF" id="5KWsMXTLfFo" role="3cqZAp">
              <node concept="3cpWs3" id="5KWsMXTLkBJ" role="3clFbG">
                <node concept="Xl_RD" id="5KWsMXTLkCd" role="3uHU7w">
                  <property role="Xl_RC" value="_PD" />
                </node>
                <node concept="2YIFZM" id="5KWsMXTLfTc" role="3uHU7B">
                  <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="5KWsMXTKTyE" role="37wK5m">
                    <node concept="2OqwBi" id="5KWsMXTKDjH" role="2Oq$k0">
                      <node concept="30H73N" id="5KWsMXTKD7J" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5KWsMXTKEwv" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5KWsMXTKU2D" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5dJecnWqK1_" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
      </node>
    </node>
    <node concept="312cEu" id="1TEZXlrvGsN" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="ReferenceDescriptor" />
      <node concept="3clFbW" id="1TEZXlrvP4S" role="jymVt">
        <node concept="37vLTG" id="1TEZXlrvPjE" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="1TEZXlrvPjF" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
          </node>
        </node>
        <node concept="3cqZAl" id="1TEZXlrvP4U" role="3clF45" />
        <node concept="3clFbS" id="1TEZXlrvP4V" role="3clF47">
          <node concept="XkiVB" id="1TEZXlrvPII" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <node concept="10Nm6u" id="23CHI7KNLM$" role="37wK5m">
              <node concept="5jKBG" id="za$VMvkNMH" role="lGtFl">
                <ref role="v9R2y" to="tp27:5DcBNiM8ykU" resolve="reduce_LinkDeclaration_SLink" />
                <node concept="3NFfHV" id="23CHI7KNPcP" role="5jGum">
                  <node concept="3clFbS" id="23CHI7KNPcQ" role="2VODD2">
                    <node concept="3clFbF" id="1TWFJuLEg19" role="3cqZAp">
                      <node concept="2YIFZM" id="1TWFJuLEg1a" role="3clFbG">
                        <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
                        <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                        <node concept="2OqwBi" id="1TWFJuLEg1b" role="37wK5m">
                          <node concept="30H73N" id="1TWFJuLEg1c" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1TWFJuLEg1d" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:gHN5VAa" resolve="applicableLink" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1TEZXlrw4FH" role="37wK5m">
              <ref role="3cqZAo" node="1TEZXlrvPjE" resolve="container" />
            </node>
            <node concept="3clFbT" id="4l_X9qxIbqH" role="37wK5m">
              <node concept="17Uvod" id="4l_X9qxIkdP" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                <node concept="3zFVjK" id="4l_X9qxIkdQ" role="3zH0cK">
                  <node concept="3clFbS" id="4l_X9qxIkdR" role="2VODD2">
                    <node concept="3clFbF" id="3g99cIN5jq_" role="3cqZAp">
                      <node concept="2OqwBi" id="3g99cIN5jqA" role="3clFbG">
                        <node concept="2OqwBi" id="3g99cIN5jqB" role="2Oq$k0">
                          <node concept="30H73N" id="3g99cIN5jqC" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3g99cIN5jqD" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:gHN6uun" resolve="searchScopeFactory" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="3g99cIN5jqE" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="4l_X9qxIfHP" role="37wK5m">
              <node concept="17Uvod" id="4l_X9qxIow2" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                <node concept="3zFVjK" id="4l_X9qxIow3" role="3zH0cK">
                  <node concept="3clFbS" id="4l_X9qxIow4" role="2VODD2">
                    <node concept="3clFbF" id="3g99cIN5jp7" role="3cqZAp">
                      <node concept="2OqwBi" id="3g99cIN5jp8" role="3clFbG">
                        <node concept="2OqwBi" id="3g99cIN5jp9" role="2Oq$k0">
                          <node concept="30H73N" id="3g99cIN5jpa" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3g99cIN5jpb" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="3g99cIN5jpc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3g99cIN5jpd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validate" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3g99cIN5jpe" role="1B3o_S" />
        <node concept="10P_77" id="3g99cIN5jpf" role="3clF45" />
        <node concept="37vLTG" id="3g99cIN5jpg" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3g99cIN5jph" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3g99cIN5jpi" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3g99cIN5jpj" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3g99cIN5jpk" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3g99cIN5jpl" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3g99cIN5jpo" role="3clF47">
          <node concept="3clFbF" id="3g99cIN5jpp" role="3cqZAp">
            <node concept="3clFbT" id="3g99cIN5jpq" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="29HgVG" id="3g99cIN5jpr" role="lGtFl">
            <node concept="3NFfHV" id="3g99cIN5jps" role="3NFExx">
              <node concept="3clFbS" id="3g99cIN5jpt" role="2VODD2">
                <node concept="3clFbF" id="3g99cIN5jpu" role="3cqZAp">
                  <node concept="3K4zz7" id="3g99cIN5jpv" role="3clFbG">
                    <node concept="2c44tf" id="3g99cIN5jpw" role="3K4GZi">
                      <node concept="3clFbS" id="3g99cIN5jpx" role="2c44tc">
                        <node concept="3cpWs6" id="3g99cIN5jpy" role="3cqZAp">
                          <node concept="3clFbT" id="3g99cIN5jpz" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3g99cIN5jp$" role="3K4Cdx">
                      <node concept="2OqwBi" id="3g99cIN5jp_" role="2Oq$k0">
                        <node concept="2OqwBi" id="3g99cIN5jpA" role="2Oq$k0">
                          <node concept="30H73N" id="3g99cIN5jpB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3g99cIN5jpC" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1t:7Eb_WW4dicv" resolve="keepsReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3g99cIN5jpD" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="3g99cIN5jpE" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="3g99cIN5jpF" role="3K4E3e">
                      <node concept="2OqwBi" id="3g99cIN5jpG" role="2Oq$k0">
                        <node concept="30H73N" id="3g99cIN5jpH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3g99cIN5jpI" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp1t:7Eb_WW4dicv" resolve="keepsReference" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3g99cIN5jpJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3g99cIN5jpK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="1W57fq" id="3g99cIN5jpL" role="lGtFl">
          <node concept="3IZrLx" id="3g99cIN5jpM" role="3IZSJc">
            <node concept="3clFbS" id="3g99cIN5jpN" role="2VODD2">
              <node concept="3clFbF" id="3g99cIN5jpO" role="3cqZAp">
                <node concept="2OqwBi" id="3g99cIN5jpP" role="3clFbG">
                  <node concept="2OqwBi" id="3g99cIN5jpQ" role="2Oq$k0">
                    <node concept="30H73N" id="3g99cIN5jpR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3g99cIN5jpS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3g99cIN5jpT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3g99cIN5jpU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onReferenceSet" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3g99cIN5jpV" role="1B3o_S" />
        <node concept="3cqZAl" id="3g99cIN5jpW" role="3clF45" />
        <node concept="37vLTG" id="3g99cIN5jpX" role="3clF46">
          <property role="TrG5h" value="referenceNode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3g99cIN5jpY" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3g99cIN5jpZ" role="3clF46">
          <property role="TrG5h" value="oldReferentNode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3g99cIN5jq0" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3g99cIN5jq1" role="3clF46">
          <property role="TrG5h" value="newReferentNode" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="3g99cIN5jq2" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3g99cIN5jq5" role="3clF47">
          <node concept="29HgVG" id="3g99cIN5jq6" role="lGtFl">
            <node concept="3NFfHV" id="3g99cIN5jq7" role="3NFExx">
              <node concept="3clFbS" id="3g99cIN5jq8" role="2VODD2">
                <node concept="3clFbF" id="3g99cIN5jq9" role="3cqZAp">
                  <node concept="2OqwBi" id="3g99cIN5jqa" role="3clFbG">
                    <node concept="2OqwBi" id="3g99cIN5jqb" role="2Oq$k0">
                      <node concept="30H73N" id="3g99cIN5jqc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3g99cIN5jqd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3g99cIN5jqe" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3g99cIN5jqf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="1W57fq" id="3g99cIN5jqg" role="lGtFl">
          <node concept="3IZrLx" id="3g99cIN5jqh" role="3IZSJc">
            <node concept="3clFbS" id="3g99cIN5jqi" role="2VODD2">
              <node concept="3clFbF" id="3g99cIN5jqj" role="3cqZAp">
                <node concept="2OqwBi" id="3g99cIN5jqk" role="3clFbG">
                  <node concept="2OqwBi" id="3g99cIN5jql" role="2Oq$k0">
                    <node concept="30H73N" id="3g99cIN5jqm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3g99cIN5jqn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:gVkmjE9" resolve="referentSetHandler" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3g99cIN5jqo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3g99cIN5jqF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <node concept="1W57fq" id="2hac6o5t4mH" role="lGtFl">
          <node concept="3IZrLx" id="2hac6o5t4mI" role="3IZSJc">
            <node concept="3clFbS" id="2hac6o5t4mJ" role="2VODD2">
              <node concept="3clFbF" id="2hac6o5t5mU" role="3cqZAp">
                <node concept="2OqwBi" id="2hac6o5tw3r" role="3clFbG">
                  <node concept="2OqwBi" id="2hac6o5t5yk" role="2Oq$k0">
                    <node concept="30H73N" id="2hac6o5t5mT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2hac6o5tmoh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:gHN6uun" resolve="searchScopeFactory" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2hac6o5tDBV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3g99cIN5jqG" role="1B3o_S" />
        <node concept="3uibUv" id="3g99cIN5jqH" role="3clF45">
          <ref role="3uigEE" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
        </node>
        <node concept="2AHcQZ" id="3g99cIN5jqI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="3g99cIN5jqJ" role="3clF47">
          <node concept="3cpWs6" id="3g99cIN5jqK" role="3cqZAp">
            <node concept="10Nm6u" id="1pvkkjKA057" role="3cqZAk">
              <node concept="1sPUBX" id="1pvkkjKA4gA" role="lGtFl">
                <ref role="v9R2y" node="1pvkkjK_UuA" resolve="switch_ScopeFactory" />
                <node concept="3NFfHV" id="1pvkkjKA735" role="1sPUBK">
                  <node concept="3clFbS" id="1pvkkjKA736" role="2VODD2">
                    <node concept="3clFbF" id="1pvkkjKA9$H" role="3cqZAp">
                      <node concept="2OqwBi" id="1pvkkjKA9GO" role="3clFbG">
                        <node concept="30H73N" id="1pvkkjKA9$G" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1pvkkjKA9Zn" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp1t:gHN6uun" resolve="searchScopeFactory" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3g99cIN5jr4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1TEZXlrvNXo" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
      </node>
      <node concept="17Uvod" id="1TEZXlrvPVg" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="1TEZXlrvPVh" role="3zH0cK">
          <node concept="3clFbS" id="1TEZXlrvPVi" role="2VODD2">
            <node concept="3clFbF" id="1TEZXlrvRUv" role="3cqZAp">
              <node concept="3cpWs3" id="1TEZXlrvUAr" role="3clFbG">
                <node concept="1eOMI4" id="1TEZXlrvV0i" role="3uHU7w">
                  <node concept="3cpWs3" id="1TEZXlrvV9Q" role="1eOMHV">
                    <node concept="$GB7w" id="1TEZXlrvVbp" role="3uHU7w">
                      <property role="26SvY3" value="1jlY2aid0uu/index" />
                    </node>
                    <node concept="3cmrfG" id="1TEZXlrvUAG" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1TEZXlrvRUu" role="3uHU7B">
                  <property role="Xl_RC" value="RD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="1TEZXlrvQNJ" role="lGtFl">
        <node concept="3JmXsc" id="1TEZXlrvQNM" role="3Jn$fo">
          <node concept="3clFbS" id="1TEZXlrvQNN" role="2VODD2">
            <node concept="3clFbF" id="1TEZXlrvQNT" role="3cqZAp">
              <node concept="2OqwBi" id="1TEZXlrvQNO" role="3clFbG">
                <node concept="3Tsc0h" id="1TEZXlrvQNR" role="2OqNvi">
                  <ref role="3TtcxE" to="tp1t:hDMr90r" resolve="referent" />
                </node>
                <node concept="30H73N" id="1TEZXlrvQNS" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5O58T9kVp0V" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="5O58T9kVp0W" role="3clF45" />
      <node concept="3Tm6S6" id="3ISr2Yi7$4O" role="1B3o_S" />
      <node concept="3clFbS" id="5O58T9kVp0X" role="3clF47">
        <node concept="29HgVG" id="5O58T9kVp0Y" role="lGtFl">
          <node concept="3NFfHV" id="5O58T9kVp0Z" role="3NFExx">
            <node concept="3clFbS" id="5O58T9kVp10" role="2VODD2">
              <node concept="3clFbF" id="5O58T9kVp11" role="3cqZAp">
                <node concept="2OqwBi" id="5O58T9kVp12" role="3clFbG">
                  <node concept="2OqwBi" id="5O58T9kVp13" role="2Oq$k0">
                    <node concept="30H73N" id="5O58T9kVp14" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5O58T9kYbEt" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5O58T9kVp16" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5O58T9kVp17" role="3cqZAp">
          <node concept="3clFbT" id="5O58T9kVp18" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp19" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5O58T9kVp1a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp1b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5O58T9kVp1c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp1d" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="3ISr2Yi7zJO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp1e" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3ISr2Yi7nEf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="1W57fq" id="5O58T9kVp1h" role="lGtFl">
        <node concept="3IZrLx" id="5O58T9kVp1i" role="3IZSJc">
          <node concept="3clFbS" id="5O58T9kVp1j" role="2VODD2">
            <node concept="3clFbF" id="5O58T9kVp1k" role="3cqZAp">
              <node concept="2OqwBi" id="5O58T9kVMX$" role="3clFbG">
                <node concept="2OqwBi" id="5O58T9kVp1n" role="2Oq$k0">
                  <node concept="30H73N" id="5O58T9kVp1o" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5O58T9kYc7y" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:5O58T9kUKnq" resolve="canBeChild" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5O58T9kVNAz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hQO13s8" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="5O58T9kVODb" role="1B3o_S" />
      <node concept="10P_77" id="hQO15CK" role="3clF45" />
      <node concept="3clFbS" id="hQO13sb" role="3clF47">
        <node concept="29HgVG" id="hQO1nTD" role="lGtFl">
          <node concept="3NFfHV" id="hQO1nTE" role="3NFExx">
            <node concept="3clFbS" id="hQO1nTF" role="2VODD2">
              <node concept="3clFbF" id="hQO1ol2" role="3cqZAp">
                <node concept="2OqwBi" id="hQO1q4u" role="3clFbG">
                  <node concept="2OqwBi" id="hQO1osa" role="2Oq$k0">
                    <node concept="30H73N" id="hQO1ol3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hQO1pSJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:hQNY24t" resolve="canBeRoot" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hQO1qeL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23jYhlbQ9f6" role="3cqZAp">
          <node concept="3clFbT" id="23jYhlbQ9f8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QCjWMIaL0f" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7QCjWMIaL0H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="1W57fq" id="hQO0NOG" role="lGtFl">
        <node concept="3IZrLx" id="hQO0NOH" role="3IZSJc">
          <node concept="3clFbS" id="hQO0NOI" role="2VODD2">
            <node concept="3clFbF" id="hQO0OqO" role="3cqZAp">
              <node concept="2OqwBi" id="hQO0REs" role="3clFbG">
                <node concept="2OqwBi" id="hQO0Oyb" role="2Oq$k0">
                  <node concept="30H73N" id="hQO0OqP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hQO0Rut" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:hQNY24t" resolve="canBeRoot" />
                  </node>
                </node>
                <node concept="3x8VRR" id="hQO0Si2" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5O58T9kVp1x" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="5O58T9kVp1y" role="3clF45" />
      <node concept="3Tm6S6" id="3ISr2Yi7$_K" role="1B3o_S" />
      <node concept="3clFbS" id="5O58T9kVp1z" role="3clF47">
        <node concept="29HgVG" id="5O58T9kVp1$" role="lGtFl">
          <node concept="3NFfHV" id="5O58T9kVp1_" role="3NFExx">
            <node concept="3clFbS" id="5O58T9kVp1A" role="2VODD2">
              <node concept="3clFbF" id="5O58T9kVp1B" role="3cqZAp">
                <node concept="2OqwBi" id="5O58T9kVp1C" role="3clFbG">
                  <node concept="2OqwBi" id="5O58T9kVp1D" role="2Oq$k0">
                    <node concept="30H73N" id="5O58T9kVp1E" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5O58T9kWc4_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5O58T9kVp1G" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5O58T9kVp1H" role="3cqZAp">
          <node concept="3clFbT" id="5O58T9kVp1I" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp1J" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5O58T9kVp1K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp1L" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="5O58T9kVp1M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp1N" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="3ISr2Yi7zpC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp1O" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3ISr2Yi7pQY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="1W57fq" id="5O58T9kVp1R" role="lGtFl">
        <node concept="3IZrLx" id="5O58T9kVp1S" role="3IZSJc">
          <node concept="3clFbS" id="5O58T9kVp1T" role="2VODD2">
            <node concept="3clFbF" id="5O58T9kVp1U" role="3cqZAp">
              <node concept="2OqwBi" id="5O58T9kVKLh" role="3clFbG">
                <node concept="2OqwBi" id="5O58T9kVp1X" role="2Oq$k0">
                  <node concept="30H73N" id="5O58T9kVp1Y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5O58T9kVJ7$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:5O58T9kTYqC" resolve="canBeParent" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5O58T9kVLqg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5O58T9kVp2D" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="5O58T9kVp2E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5O58T9kVp2F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp2G" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="5O58T9kVp2H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5O58T9kVp2I" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="3ISr2Yi7Aas" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5VAopINoS50" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5VAopINoSUl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5VAopINoTPE" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5VAopINoUEl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="10P_77" id="5O58T9kVp2L" role="3clF45" />
      <node concept="3Tm6S6" id="3ISr2Yi7_Bk" role="1B3o_S" />
      <node concept="1W57fq" id="5O58T9kVp2M" role="lGtFl">
        <node concept="3IZrLx" id="5O58T9kVp2N" role="3IZSJc">
          <node concept="3clFbS" id="5O58T9kVp2O" role="2VODD2">
            <node concept="3clFbF" id="5O58T9kVp2P" role="3cqZAp">
              <node concept="2OqwBi" id="5O58T9kVp2Q" role="3clFbG">
                <node concept="2OqwBi" id="5O58T9kVp2R" role="2Oq$k0">
                  <node concept="30H73N" id="5O58T9kVp2S" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5O58T9kVLTm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1t:5O58T9kTYqU" resolve="canBeAncestor" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5O58T9kVp2U" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5O58T9kVp32" role="3clF47">
        <node concept="29HgVG" id="5O58T9kVp33" role="lGtFl">
          <node concept="3NFfHV" id="5O58T9kVp34" role="3NFExx">
            <node concept="3clFbS" id="5O58T9kVp35" role="2VODD2">
              <node concept="3clFbF" id="5O58T9kVp36" role="3cqZAp">
                <node concept="2OqwBi" id="5O58T9kVp37" role="3clFbG">
                  <node concept="2OqwBi" id="5O58T9kVp38" role="2Oq$k0">
                    <node concept="30H73N" id="5O58T9kVp39" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5O58T9kWaQU" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1t:5O58T9kTYqU" resolve="canBeAncestor" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5O58T9kVp3b" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5O58T9kVp3c" role="3cqZAp">
          <node concept="3clFbT" id="5O58T9kVp3d" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3KcNh3ievyS" role="jymVt">
      <property role="TrG5h" value="additionalMethods" />
      <node concept="3clFbS" id="hz2VtrD" role="3clF47" />
      <node concept="3cqZAl" id="hz2V$OG" role="3clF45" />
      <node concept="3Tm1VV" id="hz2VtrC" role="1B3o_S" />
      <node concept="2b32R4" id="QiIDdaGgh4" role="lGtFl">
        <node concept="3JmXsc" id="QiIDdaGgh5" role="2P8S$">
          <node concept="3clFbS" id="QiIDdaGgh6" role="2VODD2">
            <node concept="3clFbF" id="QiIDdaGgh7" role="3cqZAp">
              <node concept="2OqwBi" id="QiIDdaGgh9" role="3clFbG">
                <node concept="3Tsc0h" id="QiIDdaGghd" role="2OqNvi">
                  <ref role="3TtcxE" to="tp1t:hz2lrYP" resolve="methodDeclaration" />
                </node>
                <node concept="30H73N" id="QiIDdaGgh8" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Cioe7RLEwT">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="7NzKjMoOeYz" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5Cioe7RLEwU" role="1B3o_S" />
    <node concept="n94m4" id="5Cioe7RLEwZ" role="lGtFl" />
    <node concept="3clFbW" id="5Cioe7RLEwV" role="jymVt">
      <node concept="3cqZAl" id="5Cioe7RLEwW" role="3clF45" />
      <node concept="3Tm1VV" id="5Cioe7RLEwX" role="1B3o_S" />
      <node concept="3clFbS" id="5Cioe7RLEwY" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5FFmclY22zx" role="jymVt" />
    <node concept="3clFb_" id="1TWFJuL$UeL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5FFmclY22zv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6xXuCx_QEao" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1TWFJuL$UeM" role="1B3o_S" />
      <node concept="3uibUv" id="1TWFJuL$UeN" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1TWFJuL$UeO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5FFmclY22yF" role="1tU5fm" />
        <node concept="2AHcQZ" id="5rFw5E6rTUH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5rFw5E6rR3M" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5rFw5E6rR3N" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="5rFw5E6rR3O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1TWFJuL$UeQ" role="3clF47">
        <node concept="1_3QMa" id="1CTTqHRaKYf" role="3cqZAp">
          <node concept="37vLTw" id="1CTTqHRaL1C" role="1_3QMn">
            <ref role="3cqZAo" node="1TWFJuL$UeO" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1CTTqHRaL1F" role="1_3QMm">
            <node concept="3clFbS" id="1CTTqHRaL1G" role="1pnPq1">
              <node concept="3cpWs6" id="5FFmclY2on3" role="3cqZAp">
                <node concept="2ShNRf" id="5rFw5E6s5ye" role="3cqZAk">
                  <node concept="1pGfFk" id="5rFw5E6s8C0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1UB_YWUhqYx" resolve="ConstraintsClass" />
                    <node concept="1ZhdrF" id="5rFw5E6s9Qg" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="5rFw5E6s9Qh" role="3$ytzL">
                        <node concept="3clFbS" id="5rFw5E6s9Qi" role="2VODD2">
                          <node concept="3clFbF" id="5rFw5E6s9Z6" role="3cqZAp">
                            <node concept="2OqwBi" id="5rFw5E6sarh" role="3clFbG">
                              <node concept="1iwH7S" id="5rFw5E6s9Z5" role="2Oq$k0" />
                              <node concept="1iwH70" id="5rFw5E6saxC" role="2OqNvi">
                                <ref role="1iwH77" node="5rFw5E6s3xT" resolve="constraintClassCons" />
                                <node concept="30H73N" id="5rFw5E6saES" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5rFw5E6tp5a" role="37wK5m">
                      <ref role="3cqZAo" node="5rFw5E6rR3M" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1CTTqHRaL1L" role="1pnPq6">
              <ref role="3gnhBz" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="5FFmclXZSOA" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1154546950173/1154546997487" />
                <property role="2qtEX8" value="concept" />
                <node concept="3$xsQk" id="5FFmclXZSOB" role="3$ytzL">
                  <node concept="3clFbS" id="5FFmclXZSOC" role="2VODD2">
                    <node concept="3clFbF" id="5FFmclXZTEs" role="3cqZAp">
                      <node concept="2OqwBi" id="5rFw5E6sbVp" role="3clFbG">
                        <node concept="30H73N" id="5FFmclXZTEr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5rFw5E6seNb" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="1CTTqHRaPbz" role="lGtFl">
              <node concept="3JmXsc" id="1CTTqHRaPbT" role="3Jn$fo">
                <node concept="3clFbS" id="1CTTqHRaPcf" role="2VODD2">
                  <node concept="3clFbF" id="5FFmclY2lMJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5FFmclY2lML" role="3clFbG">
                      <node concept="2OqwBi" id="5FFmclY2lMM" role="2Oq$k0">
                        <node concept="1iwH7S" id="5FFmclY2lMN" role="2Oq$k0" />
                        <node concept="1r8y6K" id="1rgpeH9xlt5" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="5FFmclY2lMP" role="2OqNvi">
                        <node concept="chp4Y" id="5QK5AMJp7ud" role="3MHsoP">
                          <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1CTTqHRaL2v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1TWFJuLAF3M" role="3cqZAp">
          <node concept="10Nm6u" id="6xXuCx_QE$e" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="ConstraintsDescriptor" />
    <ref role="phYkn" to="ucur:1KHvivZJsL7" resolve="InstantiateAspectDescriptor" />
    <node concept="3aamgX" id="qmfyRQRmQj" role="3aUrZf">
      <ref role="30HIoZ" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      <node concept="30G5F_" id="qmfyRQRmQk" role="30HLyM">
        <node concept="3clFbS" id="qmfyRQRmQl" role="2VODD2">
          <node concept="3SKdUt" id="6hfjOhYi4$u" role="3cqZAp">
            <node concept="1PaTwC" id="ATZLwXnUf5" role="1aUNEU">
              <node concept="3oM_SD" id="ATZLwXnUf6" role="1PaTwD">
                <property role="3oM_SC" value="see" />
              </node>
              <node concept="3oM_SD" id="ATZLwXnUf7" role="1PaTwD">
                <property role="3oM_SC" value="MPS-24613" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="qmfyRQRmQm" role="3cqZAp">
            <node concept="2OqwBi" id="qmfyRQRmQo" role="3clFbG">
              <node concept="v3LJS" id="qmfyRQRmQp" role="2Oq$k0">
                <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
              </node>
              <node concept="3zA4fs" id="qmfyRQRmQq" role="2OqNvi">
                <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="3AguOYZ65Kn" role="1lVwrX">
        <node concept="3clFb_" id="3XrE5vcna5M" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="3XrE5vcrvmy" role="3clF45">
            <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
          </node>
          <node concept="37vLTG" id="3XrE5vcna5N" role="3clF46">
            <property role="TrG5h" value="aspectClass" />
            <node concept="3uibUv" id="3XrE5vcna5O" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="16syzq" id="3XrE5vcrx4O" role="11_B2D">
                <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3XrE5vcna5R" role="3clF47">
            <node concept="3clFbJ" id="3XrE5vcna5S" role="3cqZAp">
              <node concept="3clFbC" id="3XrE5vcni6x" role="3clFbw">
                <node concept="3VsKOn" id="3AguOYZ68ns" role="3uHU7w">
                  <ref role="3VsUkX" to="ze1j:~ConstraintsAspectDescriptor" resolve="ConstraintsAspectDescriptor" />
                </node>
                <node concept="37vLTw" id="3XrE5vcnhrD" role="3uHU7B">
                  <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                </node>
              </node>
              <node concept="3clFbS" id="3XrE5vcna63" role="3clFbx">
                <node concept="3cpWs6" id="3AguOYZ69c0" role="3cqZAp">
                  <node concept="2OqwBi" id="3AguOYZ69Vm" role="3cqZAk">
                    <node concept="37vLTw" id="3AguOYZ69uA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                    </node>
                    <node concept="liA8E" id="3AguOYZ6aql" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                      <node concept="2ShNRf" id="3AguOYZ6a_d" role="37wK5m">
                        <node concept="HV5vD" id="5BFePKcKl2h" role="2ShVmc">
                          <ref role="HV5vE" node="5Cioe7RLEwT" resolve="ConstraintsAspectDescriptor" />
                          <node concept="1ZhdrF" id="5BFePKcKliA" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                            <property role="2qtEX8" value="classifier" />
                            <node concept="3$xsQk" id="5BFePKcKliB" role="3$ytzL">
                              <node concept="3clFbS" id="5BFePKcKliC" role="2VODD2">
                                <node concept="3cpWs8" id="5BFePKcKk7U" role="3cqZAp">
                                  <node concept="3cpWsn" id="5BFePKcKk7V" role="3cpWs9">
                                    <property role="TrG5h" value="descriptorClass" />
                                    <node concept="3Tqbb2" id="5BFePKcKk7Q" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                    <node concept="2OqwBi" id="5BFePKcKk7W" role="33vP2m">
                                      <node concept="1iwH7S" id="5BFePKcKk7X" role="2Oq$k0" />
                                      <node concept="1iwH7d" id="5BFePKcKk7Y" role="2OqNvi">
                                        <ref role="1iwH7c" node="5BFePKcKj4n" resolve="aspectDescriptorClass" />
                                        <node concept="v3LJS" id="5BFePKcKk7Z" role="DUT31">
                                          <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5BFePKcKlAN" role="3cqZAp">
                                  <node concept="3clFbS" id="5BFePKcKlAP" role="3clFbx">
                                    <node concept="3cpWs6" id="5BFePKcKmhm" role="3cqZAp">
                                      <node concept="37vLTw" id="5BFePKcKmho" role="3cqZAk">
                                        <ref role="3cqZAo" node="5BFePKcKk7V" resolve="descriptorClass" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="5BFePKcKm5H" role="3clFbw">
                                    <node concept="10Nm6u" id="5BFePKcKmby" role="3uHU7w" />
                                    <node concept="37vLTw" id="5BFePKcKlGN" role="3uHU7B">
                                      <ref role="3cqZAo" node="5BFePKcKk7V" resolve="descriptorClass" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="5BFePKcKqa0" role="3cqZAp">
                                  <node concept="1PaTwC" id="ATZLwXnUf8" role="1aUNEU">
                                    <node concept="3oM_SD" id="ATZLwXnUf9" role="1PaTwD">
                                      <property role="3oM_SC" value="fallback," />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnUfa" role="1PaTwD">
                                      <property role="3oM_SC" value="for" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnUfb" role="1PaTwD">
                                      <property role="3oM_SC" value="backward" />
                                    </node>
                                    <node concept="3oM_SD" id="ATZLwXnUfc" role="1PaTwD">
                                      <property role="3oM_SC" value="compatibility" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="71FvR51faQV" role="3cqZAp">
                                  <node concept="3cpWs3" id="71FvR51fckV" role="3cqZAk">
                                    <node concept="Xl_RD" id="71FvR51fcvz" role="3uHU7w">
                                      <property role="Xl_RC" value=".ConstraintsAspectDescriptor" />
                                    </node>
                                    <node concept="2OqwBi" id="71FvR51fbH0" role="3uHU7B">
                                      <node concept="v3LJS" id="71FvR51fbQK" role="2Oq$k0">
                                        <ref role="v3LJV" node="1KHvivZKB2j" resolve="model" />
                                      </node>
                                      <node concept="LkI2h" id="71FvR51fbMg" role="2OqNvi" />
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
              <node concept="raruj" id="71FvR51f51v" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="3XrE5vcna65" role="3cqZAp">
              <node concept="10Nm6u" id="3XrE5vcna66" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3XrE5vcna67" role="1B3o_S" />
          <node concept="16euLQ" id="3XrE5vcna68" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="71FvR51fJNa" role="3ztrMU">
              <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="1KHvivZKB2j" role="1s_3oS">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="1KHvivZKB2k" role="1N15GL" />
    </node>
  </node>
  <node concept="13MO4I" id="3aC5jk_TFjk">
    <property role="TrG5h" value="extractPropertyValue" />
    <ref role="3gUMe" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
    <node concept="2YIFZL" id="3aC5jk_TFjm" role="13RCb5">
      <property role="TrG5h" value="setPropertyValue" />
      <node concept="37vLTG" id="3aC5jk_TFk_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3aC5jk_TFkZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3aC5jk_TFjI" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="3uibUv" id="3aC5jk_TFjW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="3aC5jk_TFjn" role="3clF45" />
      <node concept="3Tm1VV" id="3aC5jk_TFjo" role="1B3o_S" />
      <node concept="3clFbS" id="3aC5jk_TFjp" role="3clF47">
        <node concept="3cpWs8" id="3aC5jk_TFlp" role="3cqZAp">
          <node concept="3cpWsn" id="3aC5jk_TFlq" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="3aC5jk_TFlr" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="7xvVBHRjpy$" role="33vP2m">
              <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
              <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
              <node concept="37vLTw" id="7xvVBHRjpzJ" role="37wK5m">
                <ref role="3cqZAo" node="3aC5jk_TFjI" resolve="propertyValue" />
              </node>
              <node concept="raruj" id="7xvVBHRjp$h" role="lGtFl" />
              <node concept="1ZhdrF" id="7xvVBHRjp$i" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="7xvVBHRjp$j" role="3$ytzL">
                  <node concept="3clFbS" id="7xvVBHRjp$k" role="2VODD2">
                    <node concept="3clFbF" id="7xvVBHRjp_$" role="3cqZAp">
                      <node concept="2YIFZM" id="7xvVBHRjpBe" role="3clFbG">
                        <ref role="37wK5l" to="tp26:7xvVBHRiwYf" resolve="getCastMethod" />
                        <ref role="1Pybhc" to="tp26:7xvVBHRiwUb" resolve="PropertiesUtil" />
                        <node concept="2OqwBi" id="7xvVBHRjqmk" role="37wK5m">
                          <node concept="2OqwBi" id="7xvVBHRjq0U" role="2Oq$k0">
                            <node concept="30H73N" id="7xvVBHRjpBs" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7xvVBHRjq91" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp1t:gGEom_V" resolve="applicableProperty" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7xvVBHRjqFX" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
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
  <node concept="jVnub" id="1pvkkjK_UuA">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="switch_ScopeFactory" />
    <node concept="3aamgX" id="1pvkkjK_UuB" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp1t:7ipADkTf7eM" resolve="InheritedNodeScopeFactory" />
      <node concept="gft3U" id="1pvkkjKB0NW" role="1lVwrX">
        <node concept="2YIFZM" id="P1nabEQj3A" role="gfFT$">
          <ref role="37wK5l" to="ze1j:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
          <ref role="1Pybhc" to="ze1j:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <node concept="35c_gC" id="P1nabEQjwb" role="37wK5m">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="1ZhdrF" id="P1nabEQjwc" role="lGtFl">
              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
              <property role="2qtEX8" value="conceptDeclaration" />
              <node concept="3$xsQk" id="P1nabEQjwd" role="3$ytzL">
                <node concept="3clFbS" id="P1nabEQjwe" role="2VODD2">
                  <node concept="3clFbF" id="P1nabEQjwf" role="3cqZAp">
                    <node concept="2OqwBi" id="P1nabEQjwg" role="3clFbG">
                      <node concept="3TrEf2" id="P1nabEQjwh" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1t:7ipADkTf7eN" resolve="kind" />
                      </node>
                      <node concept="30H73N" id="P1nabEQjwi" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="P1nabEQlBX" role="37wK5m">
            <node concept="1pGfFk" id="P1nabEQlBY" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="P1nabEQlBZ" role="37wK5m">
                <property role="Xl_RC" value="model" />
                <node concept="17Uvod" id="P1nabEQlC0" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="P1nabEQlC1" role="3zH0cK">
                    <node concept="3clFbS" id="P1nabEQlC2" role="2VODD2">
                      <node concept="3clFbF" id="P1nabEQlC3" role="3cqZAp">
                        <node concept="2OqwBi" id="P1nabEQlC4" role="3clFbG">
                          <node concept="2OqwBi" id="P1nabEQlC5" role="2Oq$k0">
                            <node concept="liA8E" id="P1nabEQlC6" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                            </node>
                            <node concept="2JrnkZ" id="P1nabEQlC7" role="2Oq$k0">
                              <node concept="2OqwBi" id="P1nabEQlC8" role="2JrQYb">
                                <node concept="1iwH7S" id="P1nabEQlC9" role="2Oq$k0" />
                                <node concept="1st3f0" id="P1nabEQlCa" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="P1nabEQlCb" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="P1nabEQlCc" role="37wK5m">
                <property role="Xl_RC" value="node_id" />
                <node concept="17Uvod" id="P1nabEQlCd" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="P1nabEQlCe" role="3zH0cK">
                    <node concept="3clFbS" id="P1nabEQlCf" role="2VODD2">
                      <node concept="3clFbF" id="P1nabEQlCg" role="3cqZAp">
                        <node concept="2OqwBi" id="P1nabEQlCh" role="3clFbG">
                          <node concept="2OqwBi" id="P1nabEQlCi" role="2Oq$k0">
                            <node concept="liA8E" id="P1nabEQlCj" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="P1nabEQlCk" role="2Oq$k0">
                              <node concept="2OqwBi" id="P1nabEQlCl" role="2JrQYb">
                                <node concept="1iwH7S" id="P1nabEQlCm" role="2Oq$k0" />
                                <node concept="12$id9" id="P1nabEQlCn" role="2OqNvi">
                                  <node concept="30H73N" id="P1nabEQn27" role="12$y8L" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="P1nabEQlCr" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
    <node concept="3aamgX" id="1pvkkjK_UGL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp1t:4OU1gA0uS0v" resolve="ConstraintFunction_ReferentSearchScope_Scope" />
      <node concept="gft3U" id="P1nabEQn7_" role="1lVwrX">
        <node concept="2ShNRf" id="P1nabEQtgk" role="gfFT$">
          <node concept="YeOm9" id="P1nabEQwF5" role="2ShVmc">
            <node concept="1Y3b0j" id="P1nabEQwF8" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
              <node concept="3Tm1VV" id="P1nabEQwF9" role="1B3o_S" />
              <node concept="3clFb_" id="P1nabEQwSW" role="jymVt">
                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                <node concept="3Tm1VV" id="P1nabEQwSX" role="1B3o_S" />
                <node concept="3uibUv" id="P1nabEQwSZ" role="3clF45">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="3clFbS" id="P1nabEQwT1" role="3clF47">
                  <node concept="3cpWs6" id="P1nabEQxiS" role="3cqZAp">
                    <node concept="2ShNRf" id="P1nabEQxns" role="3cqZAk">
                      <node concept="1pGfFk" id="P1nabEQxnt" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <node concept="Xl_RD" id="P1nabEQxnu" role="37wK5m">
                          <property role="Xl_RC" value="model" />
                          <node concept="17Uvod" id="P1nabEQxnv" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="P1nabEQxnw" role="3zH0cK">
                              <node concept="3clFbS" id="P1nabEQxnx" role="2VODD2">
                                <node concept="3clFbF" id="P1nabEQxny" role="3cqZAp">
                                  <node concept="2OqwBi" id="P1nabEQxnz" role="3clFbG">
                                    <node concept="2OqwBi" id="P1nabEQxn$" role="2Oq$k0">
                                      <node concept="liA8E" id="P1nabEQxn_" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                      </node>
                                      <node concept="2JrnkZ" id="P1nabEQxnA" role="2Oq$k0">
                                        <node concept="2OqwBi" id="P1nabEQxnB" role="2JrQYb">
                                          <node concept="1iwH7S" id="P1nabEQxnC" role="2Oq$k0" />
                                          <node concept="1st3f0" id="P1nabEQxnD" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="P1nabEQxnE" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="P1nabEQxnF" role="37wK5m">
                          <property role="Xl_RC" value="node_id" />
                          <node concept="17Uvod" id="P1nabEQxnG" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="P1nabEQxnH" role="3zH0cK">
                              <node concept="3clFbS" id="P1nabEQxnI" role="2VODD2">
                                <node concept="3clFbF" id="P1nabEQxnJ" role="3cqZAp">
                                  <node concept="2OqwBi" id="P1nabEQxnK" role="3clFbG">
                                    <node concept="2OqwBi" id="P1nabEQxnL" role="2Oq$k0">
                                      <node concept="liA8E" id="P1nabEQxnM" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                      </node>
                                      <node concept="2JrnkZ" id="P1nabEQxnN" role="2Oq$k0">
                                        <node concept="2OqwBi" id="P1nabEQxnO" role="2JrQYb">
                                          <node concept="1iwH7S" id="P1nabEQxnP" role="2Oq$k0" />
                                          <node concept="12$id9" id="P1nabEQxnQ" role="2OqNvi">
                                            <node concept="30H73N" id="P1nabEQxnR" role="12$y8L" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="P1nabEQxnS" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
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
                <node concept="2AHcQZ" id="P1nabEQwT2" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
              <node concept="3clFb_" id="P1nabEQwT5" role="jymVt">
                <property role="TrG5h" value="createScope" />
                <node concept="3Tm1VV" id="P1nabEQwT7" role="1B3o_S" />
                <node concept="3uibUv" id="P1nabEQwT9" role="3clF45">
                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                </node>
                <node concept="37vLTG" id="P1nabEQwTa" role="3clF46">
                  <property role="TrG5h" value="_context" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="P1nabEQwTb" role="1tU5fm">
                    <ref role="3uigEE" to="ze1j:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                  </node>
                </node>
                <node concept="3clFbS" id="P1nabEQwTf" role="3clF47">
                  <node concept="3cpWs6" id="P1nabEQy9e" role="3cqZAp">
                    <node concept="10Nm6u" id="P1nabEQyv2" role="3cqZAk" />
                    <node concept="2b32R4" id="P1nabEQy_l" role="lGtFl">
                      <node concept="3JmXsc" id="P1nabEQy_o" role="2P8S$">
                        <node concept="3clFbS" id="P1nabEQy_p" role="2VODD2">
                          <node concept="3clFbF" id="P1nabEQy_v" role="3cqZAp">
                            <node concept="2OqwBi" id="P1nabEQzBg" role="3clFbG">
                              <node concept="2OqwBi" id="P1nabEQy_q" role="2Oq$k0">
                                <node concept="3TrEf2" id="P1nabEQzo8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                </node>
                                <node concept="30H73N" id="P1nabEQy_u" role="2Oq$k0" />
                              </node>
                              <node concept="3Tsc0h" id="P1nabEQzVm" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="P1nabEQwTg" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="1pvkkjK_UGT" role="jxRDz">
      <node concept="1lLz0L" id="1pvkkjK_UGU" role="1lHHLF">
        <property role="1lMjX7" value="h1lM37o/error" />
        <property role="1lLB17" value="Unknown NodeScopeFactory instance" />
      </node>
    </node>
    <node concept="1lLz0L" id="1pvkkjKAVz8" role="28wCFW">
      <property role="1lMjX7" value="h1lM37o/error" />
      <property role="1lLB17" value="Mandatory NodeScopeFactory missing" />
    </node>
  </node>
  <node concept="13MO4I" id="hz2Aqmp">
    <property role="TrG5h" value="reduce_ConstraintsDefaultClassifierMethodCall" />
    <property role="3GE5qa" value="ClassifierMembers" />
    <ref role="3gUMe" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
    <node concept="312cEu" id="hz2AJrf" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <property role="3GE5qa" value="Actions" />
      <node concept="2YIFZL" id="3KcNh3icGOe" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3clFbS" id="hz2AJvb" role="3clF47">
          <node concept="3clFbF" id="3KcNh3icRYr" role="3cqZAp">
            <node concept="1rXfSq" id="3KcNh3icRYp" role="3clFbG">
              <ref role="37wK5l" node="3KcNh3icGOe" resolve="method" />
              <node concept="3cmrfG" id="5JxumkiDsM$" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="2b32R4" id="5JxumkiDsM_" role="lGtFl">
                  <node concept="3JmXsc" id="5JxumkiDsMA" role="2P8S$">
                    <node concept="3clFbS" id="5JxumkiDsMB" role="2VODD2">
                      <node concept="3clFbF" id="5JxumkiDsMC" role="3cqZAp">
                        <node concept="2OqwBi" id="5JxumkiDsMD" role="3clFbG">
                          <node concept="30H73N" id="5JxumkiDsME" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5JxumkiDsMF" role="2OqNvi">
                            <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3KcNh3icWUq" role="lGtFl" />
              <node concept="1W57fq" id="3KcNh3id0k2" role="lGtFl">
                <node concept="3IZrLx" id="3KcNh3id0k3" role="3IZSJc">
                  <node concept="3clFbS" id="3KcNh3id0k4" role="2VODD2">
                    <node concept="3clFbF" id="2mzqR4RLmSS" role="3cqZAp">
                      <node concept="17R0WA" id="2mzqR4RLmT4" role="3clFbG">
                        <node concept="2OqwBi" id="2mzqR4RLmSZ" role="3uHU7B">
                          <node concept="2OqwBi" id="2mzqR4RLmSU" role="2Oq$k0">
                            <node concept="3TrEf2" id="2mzqR4RLmSY" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                            </node>
                            <node concept="30H73N" id="2mzqR4RLmST" role="2Oq$k0" />
                          </node>
                          <node concept="I4A8Y" id="2mzqR4RLmT3" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="2mzqR4RLmT8" role="3uHU7w">
                          <node concept="I4A8Y" id="2mzqR4RLmTc" role="2OqNvi" />
                          <node concept="30H73N" id="2mzqR4RLmT7" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="3KcNh3idceh" role="UU_$l">
                  <node concept="2YIFZM" id="3KcNh3idd6m" role="gfFT$">
                    <ref role="37wK5l" node="3KcNh3icGOe" resolve="method" />
                    <ref role="1Pybhc" node="hz2AJrf" resolve="GeneratedClass" />
                    <node concept="3cmrfG" id="3KcNh3iddr5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="2b32R4" id="3KcNh3idhN4" role="lGtFl">
                        <node concept="3JmXsc" id="3KcNh3idhN5" role="2P8S$">
                          <node concept="3clFbS" id="3KcNh3idhN6" role="2VODD2">
                            <node concept="3clFbF" id="3KcNh3idid9" role="3cqZAp">
                              <node concept="2OqwBi" id="3KcNh3idm91" role="3clFbG">
                                <node concept="30H73N" id="3KcNh3idid8" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="3KcNh3idmBU" role="2OqNvi">
                                  <ref role="3TtcxE" to="tp4f:hyXxRup" resolve="actualArgument" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="3KcNh3idvXY" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="3KcNh3idvXZ" role="3$ytzL">
                        <node concept="3clFbS" id="3KcNh3idvY0" role="2VODD2">
                          <node concept="3clFbF" id="3KcNh3idzu9" role="3cqZAp">
                            <node concept="2OqwBi" id="3KcNh3idzub" role="3clFbG">
                              <node concept="1iwH70" id="3KcNh3idzuc" role="2OqNvi">
                                <ref role="1iwH77" node="5JxumkiDsy9" resolve="map_ConstraintsClassifierMethod" />
                                <node concept="2OqwBi" id="3KcNh3idzud" role="1iwH7V">
                                  <node concept="3TrEf2" id="3KcNh3idzue" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                                  </node>
                                  <node concept="30H73N" id="3KcNh3idzuf" role="2Oq$k0" />
                                </node>
                              </node>
                              <node concept="1iwH7S" id="3KcNh3idzug" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="3KcNh3idETd" role="lGtFl">
                      <property role="2qtEX8" value="classConcept" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                      <node concept="3$xsQk" id="3KcNh3idETe" role="3$ytzL">
                        <node concept="3clFbS" id="3KcNh3idETf" role="2VODD2">
                          <node concept="3clFbF" id="3KcNh3ie5Ve" role="3cqZAp">
                            <node concept="2OqwBi" id="3KcNh3ieatM" role="3clFbG">
                              <node concept="1iwH7S" id="3KcNh3ie5Vd" role="2Oq$k0" />
                              <node concept="1iwH70" id="3KcNh3ieaZq" role="2OqNvi">
                                <ref role="1iwH77" node="3AueY_NGXFj" resolve="constraintClass" />
                                <node concept="1PxgMI" id="3KcNh3idXsP" role="1iwH7V">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="3KcNh3ie118" role="3oSUPX">
                                    <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                                  </node>
                                  <node concept="2OqwBi" id="3KcNh3idRVL" role="1m5AlR">
                                    <node concept="2OqwBi" id="3KcNh3idMpQ" role="2Oq$k0">
                                      <node concept="30H73N" id="3KcNh3idIrD" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="3KcNh3idQSg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                                      </node>
                                    </node>
                                    <node concept="2Rxl7S" id="3KcNh3idT2h" role="2OqNvi" />
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
              <node concept="1ZhdrF" id="3KcNh3idnA5" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="3KcNh3idnA6" role="3$ytzL">
                  <node concept="3clFbS" id="3KcNh3idnA7" role="2VODD2">
                    <node concept="3clFbF" id="3KcNh3ido0l" role="3cqZAp">
                      <node concept="2OqwBi" id="3KcNh3ido0n" role="3clFbG">
                        <node concept="1iwH70" id="3KcNh3ido0o" role="2OqNvi">
                          <ref role="1iwH77" node="5JxumkiDsy9" resolve="map_ConstraintsClassifierMethod" />
                          <node concept="2OqwBi" id="3KcNh3ido0p" role="1iwH7V">
                            <node concept="3TrEf2" id="3KcNh3ido0q" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4f:hyXtfQh" resolve="method" />
                            </node>
                            <node concept="30H73N" id="3KcNh3ido0r" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="1iwH7S" id="3KcNh3ido0s" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hz2AJv9" role="3clF45" />
        <node concept="3Tm1VV" id="hz2AJva" role="1B3o_S" />
        <node concept="37vLTG" id="3KcNh3icNff" role="3clF46">
          <property role="TrG5h" value="a" />
          <node concept="10Oyi0" id="3KcNh3icNfe" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hz2AJvy" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3KcNh3icrjo">
    <property role="3GE5qa" value="ClassifierMembers" />
    <property role="TrG5h" value="reduce_ConstraintsDefaultMethodDeclaration" />
    <ref role="3gUMe" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    <node concept="2YIFZL" id="3KcNh3icrlq" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3uibUv" id="3KcNh3icrmB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="29HgVG" id="3KcNh3icz4U" role="lGtFl">
          <node concept="3NFfHV" id="3KcNh3icz4V" role="3NFExx">
            <node concept="3clFbS" id="3KcNh3icz4W" role="2VODD2">
              <node concept="3clFbF" id="3KcNh3icz52" role="3cqZAp">
                <node concept="2OqwBi" id="3KcNh3icz4X" role="3clFbG">
                  <node concept="3TrEf2" id="3KcNh3icz50" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                  </node>
                  <node concept="30H73N" id="3KcNh3icz51" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3KcNh3icrls" role="1B3o_S">
        <node concept="29HgVG" id="3KcNh3icy1Y" role="lGtFl">
          <node concept="3NFfHV" id="3KcNh3icy1Z" role="3NFExx">
            <node concept="3clFbS" id="3KcNh3icy20" role="2VODD2">
              <node concept="3clFbF" id="3KcNh3icy26" role="3cqZAp">
                <node concept="2OqwBi" id="3KcNh3icy21" role="3clFbG">
                  <node concept="3TrEf2" id="3KcNh3icy24" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                  <node concept="30H73N" id="3KcNh3icy25" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3KcNh3icrlt" role="3clF47">
        <node concept="29HgVG" id="3KcNh3icB_9" role="lGtFl">
          <node concept="3NFfHV" id="3KcNh3icB_a" role="3NFExx">
            <node concept="3clFbS" id="3KcNh3icB_b" role="2VODD2">
              <node concept="3clFbF" id="3KcNh3icB_h" role="3cqZAp">
                <node concept="2OqwBi" id="3KcNh3icB_c" role="3clFbG">
                  <node concept="3TrEf2" id="3KcNh3icB_f" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                  <node concept="30H73N" id="3KcNh3icB_g" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="3KcNh3icrlI" role="lGtFl" />
      <node concept="2AHcQZ" id="3KcNh3icrlZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="1WS0z7" id="1oHLcX5WQ_j" role="lGtFl">
          <node concept="3JmXsc" id="1oHLcX5WQ_m" role="3Jn$fo">
            <node concept="3clFbS" id="1oHLcX5WQ_n" role="2VODD2">
              <node concept="3clFbF" id="1oHLcX5WQ_t" role="3cqZAp">
                <node concept="2OqwBi" id="1oHLcX5WQ_o" role="3clFbG">
                  <node concept="3Tsc0h" id="1oHLcX5WQ_r" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                  </node>
                  <node concept="30H73N" id="1oHLcX5WQ_s" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3KcNh3icrp9" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3KcNh3icrpa" role="3zH0cK">
          <node concept="3clFbS" id="3KcNh3icrpb" role="2VODD2">
            <node concept="3clFbF" id="3KcNh3icrvH" role="3cqZAp">
              <node concept="3cpWs3" id="3KcNh3ict85" role="3clFbG">
                <node concept="2OqwBi" id="3KcNh3icuN4" role="3uHU7w">
                  <node concept="30H73N" id="3KcNh3icufX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3KcNh3icxOv" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3KcNh3icrvG" role="3uHU7B">
                  <property role="Xl_RC" value="_additional_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5P5FNO7lJOk" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="2b32R4" id="5P5FNO7lNYa" role="lGtFl">
          <node concept="3JmXsc" id="5P5FNO7lNYd" role="2P8S$">
            <node concept="3clFbS" id="5P5FNO7lNYe" role="2VODD2">
              <node concept="3clFbF" id="5P5FNO7lNYk" role="3cqZAp">
                <node concept="2OqwBi" id="5P5FNO7lNYf" role="3clFbG">
                  <node concept="3Tsc0h" id="5P5FNO7lNYi" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
                  </node>
                  <node concept="30H73N" id="5P5FNO7lNYj" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KcNh3iczrM" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="3KcNh3iczrL" role="1tU5fm" />
        <node concept="2b32R4" id="3KcNh3iczLx" role="lGtFl">
          <node concept="3JmXsc" id="3KcNh3iczL$" role="2P8S$">
            <node concept="3clFbS" id="3KcNh3iczL_" role="2VODD2">
              <node concept="3clFbF" id="3KcNh3iczLF" role="3cqZAp">
                <node concept="2OqwBi" id="3KcNh3iczLA" role="3clFbG">
                  <node concept="3Tsc0h" id="3KcNh3iczLD" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                  <node concept="30H73N" id="3KcNh3iczLE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3KcNh3icAv9" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        <node concept="2b32R4" id="3KcNh3icB54" role="lGtFl">
          <node concept="3JmXsc" id="3KcNh3icB57" role="2P8S$">
            <node concept="3clFbS" id="3KcNh3icB58" role="2VODD2">
              <node concept="3clFbF" id="3KcNh3icB5e" role="3cqZAp">
                <node concept="2OqwBi" id="3KcNh3icB59" role="3clFbG">
                  <node concept="3Tsc0h" id="3KcNh3icB5c" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
                  </node>
                  <node concept="30H73N" id="3KcNh3icB5d" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

