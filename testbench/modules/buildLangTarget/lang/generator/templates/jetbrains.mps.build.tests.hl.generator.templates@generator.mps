<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bec440f-abd5-45ba-97e6-dc9ed06c397e(jetbrains.mps.build.tests.hl.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="bgp" ref="r:7286d701-962b-4d95-8971-9e3b9b4b18a6(jetbrains.mps.build.tests.hl.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1311078761699563727" name="jetbrains.mps.lang.generator.structure.InsertMacro_CreateNodeQuery" flags="in" index="3_AbJw" />
      <concept id="1311078761699563726" name="jetbrains.mps.lang.generator.structure.InsertMacro" flags="lg" index="3_AbJx">
        <child id="1311078761699602381" name="createNodeQuery" index="3_A0Ny" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="lg" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3$F7b_u1e1l">
    <property role="TrG5h" value="main" />
    <node concept="1puMqW" id="706LmddVsAI" role="1pvy6N">
      <ref role="1puQsG" node="706LmddVsCr" resolve="extractDeps" />
    </node>
    <node concept="3lhOvk" id="3$F7b_u1e2a" role="3lj3bC">
      <ref role="30HIoZ" to="bgp:3$F7b_u1e1m" resolve="Bundle" />
      <ref role="3lhOvi" node="3$F7b_u1e2b" resolve="map_Bundle2BuildProject" />
    </node>
  </node>
  <node concept="1l3spW" id="3$F7b_u1e2b">
    <property role="TrG5h" value="map_Bundle2BuildProject" />
    <node concept="2_Ic$z" id="3$F7b_u1e2s" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="TZNOO" value="10" />
      <node concept="1W57fq" id="3$F7b_u1e2v" role="lGtFl">
        <node concept="3IZrLx" id="3$F7b_u1e2w" role="3IZSJc">
          <node concept="3clFbS" id="3$F7b_u1e2x" role="2VODD2">
            <node concept="3clFbF" id="3$F7b_u1fSp" role="3cqZAp">
              <node concept="2OqwBi" id="3$F7b_u1jeP" role="3clFbG">
                <node concept="2OqwBi" id="3$F7b_u1g_Z" role="2Oq$k0">
                  <node concept="30H73N" id="3$F7b_u1fSo" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3$F7b_u1iz2" role="2OqNvi">
                    <ref role="3TsBF5" to="bgp:3$F7b_u1e1p" resolve="javaVersion" />
                  </node>
                </node>
                <node concept="17RvpY" id="3$F7b_u1kSp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3$F7b_u1rHF" role="lGtFl">
        <property role="2qtEX9" value="javaLevel" />
        <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/927724900262033858/6998860900671147996" />
        <node concept="3zFVjK" id="3$F7b_u1rHG" role="3zH0cK">
          <node concept="3clFbS" id="3$F7b_u1rHH" role="2VODD2">
            <node concept="3clFbF" id="3$F7b_u1rVh" role="3cqZAp">
              <node concept="2OqwBi" id="3$F7b_u1sdo" role="3clFbG">
                <node concept="30H73N" id="3$F7b_u1rVg" role="2Oq$k0" />
                <node concept="3TrcHB" id="3$F7b_u1snW" role="2OqNvi">
                  <ref role="3TsBF5" to="bgp:3$F7b_u1e1p" resolve="javaVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="3$F7b_u1sqd" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="3LESm3" value=" " />
      <node concept="55IIr" id="3$F7b_u1sqf" role="3LF7KH">
        <node concept="3_AbJx" id="3$F7b_u2eDf" role="lGtFl">
          <node concept="3_AbJw" id="3$F7b_u2eDg" role="3_A0Ny">
            <node concept="3clFbS" id="3$F7b_u2eDh" role="2VODD2">
              <node concept="3J1_TO" id="3$F7b_u3csF" role="3cqZAp">
                <node concept="3uVAMA" id="3$F7b_u3cL2" role="1zxBo5">
                  <node concept="XOnhg" id="3$F7b_u3cL3" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="3$F7b_u3cL4" role="1tU5fm">
                      <node concept="3uibUv" id="3$F7b_u3cWZ" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3$F7b_u3cL5" role="1zc67A">
                    <node concept="3cpWs6" id="3$F7b_u3dlO" role="3cqZAp">
                      <node concept="10Nm6u" id="3$F7b_u3dm8" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3$F7b_u3csH" role="1zxBo7">
                  <node concept="3cpWs8" id="3$F7b_u38U4" role="3cqZAp">
                    <node concept="3cpWsn" id="3$F7b_u38U5" role="3cpWs9">
                      <property role="TrG5h" value="ph" />
                      <node concept="3uibUv" id="3$F7b_u38HQ" role="1tU5fm">
                        <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                      </node>
                      <node concept="2YIFZM" id="3$F7b_u38U6" role="33vP2m">
                        <ref role="37wK5l" to="o3n2:5PfFcOsdSi$" resolve="forModule" />
                        <ref role="1Pybhc" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                        <node concept="2OqwBi" id="3$F7b_u38U7" role="37wK5m">
                          <node concept="2JrnkZ" id="3$F7b_u38U8" role="2Oq$k0">
                            <node concept="2OqwBi" id="3$F7b_u38U9" role="2JrQYb">
                              <node concept="1iwH7S" id="3$F7b_u38Ua" role="2Oq$k0" />
                              <node concept="1st3f0" id="3$F7b_u38Ub" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3$F7b_u38Uc" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3$F7b_u3bNL" role="3cqZAp">
                    <node concept="3cpWsn" id="3$F7b_u3bNM" role="3cpWs9">
                      <property role="TrG5h" value="parts" />
                      <node concept="10Q1$e" id="3$F7b_u3bL1" role="1tU5fm">
                        <node concept="3uibUv" id="3$F7b_u3bL4" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3$F7b_u3bNN" role="33vP2m">
                        <node concept="2OqwBi" id="3$F7b_u3bNO" role="2Oq$k0">
                          <node concept="37vLTw" id="3$F7b_u3bNP" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$F7b_u38U5" resolve="ph" />
                          </node>
                          <node concept="liA8E" id="3$F7b_u3bNQ" role="2OqNvi">
                            <ref role="37wK5l" to="o3n2:5iAPpylXscy" resolve="makeRelative" />
                            <node concept="2OqwBi" id="3$F7b_u3bNR" role="37wK5m">
                              <node concept="2OqwBi" id="3$F7b_u3bNS" role="2Oq$k0">
                                <node concept="1eOMI4" id="3$F7b_u3bNT" role="2Oq$k0">
                                  <node concept="10QFUN" id="3$F7b_u3bNU" role="1eOMHV">
                                    <node concept="3uibUv" id="3$F7b_u3bNV" role="10QFUM">
                                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                    </node>
                                    <node concept="1mL9RQ" id="3$F7b_u3bNW" role="10QFUP">
                                      <ref role="1mL9RD" node="3$F7b_u1xsB" resolve="INSTANCE" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="3$F7b_u3bNX" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3$F7b_u3bNY" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3$F7b_u3bNZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                          <node concept="Xl_RD" id="3$F7b_u3bO0" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3$F7b_u3ePU" role="3cqZAp">
                    <node concept="3cpWsn" id="3$F7b_u3ePV" role="3cpWs9">
                      <property role="TrG5h" value="rv" />
                      <node concept="3Tqbb2" id="3$F7b_u3eME" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                      </node>
                      <node concept="2OqwBi" id="3$F7b_u3ePW" role="33vP2m">
                        <node concept="2OqwBi" id="3$F7b_u3ePX" role="2Oq$k0">
                          <node concept="1iwH7S" id="3$F7b_u3ePY" role="2Oq$k0" />
                          <node concept="1FEO0x" id="3$F7b_u3ePZ" role="2OqNvi" />
                        </node>
                        <node concept="I8ghe" id="3$F7b_u3eQ0" role="2OqNvi">
                          <ref role="I8UWU" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3$F7b_u3HeP" role="3cqZAp">
                    <node concept="3cpWsn" id="3$F7b_u3HeQ" role="3cpWs9">
                      <property role="TrG5h" value="cp" />
                      <node concept="3Tqbb2" id="3$F7b_u3Hb8" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
                      </node>
                      <node concept="2OqwBi" id="3$F7b_u3HeR" role="33vP2m">
                        <node concept="2OqwBi" id="3$F7b_u3HeS" role="2Oq$k0">
                          <node concept="37vLTw" id="3$F7b_u3HeT" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$F7b_u3ePV" resolve="rv" />
                          </node>
                          <node concept="3TrEf2" id="3$F7b_u3HeU" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" resolve="compositePart" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="3$F7b_u3HeV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="3$F7b_u3kjk" role="3cqZAp">
                    <node concept="2GrKxI" id="3$F7b_u3kjm" role="2Gsz3X">
                      <property role="TrG5h" value="p" />
                    </node>
                    <node concept="37vLTw" id="3$F7b_u3llR" role="2GsD0m">
                      <ref role="3cqZAo" node="3$F7b_u3bNM" resolve="parts" />
                    </node>
                    <node concept="3clFbS" id="3$F7b_u3kjq" role="2LFqv$">
                      <node concept="3clFbF" id="3$F7b_u3ICk" role="3cqZAp">
                        <node concept="2OqwBi" id="3$F7b_u3Kee" role="3clFbG">
                          <node concept="2OqwBi" id="3$F7b_u3JeE" role="2Oq$k0">
                            <node concept="37vLTw" id="3$F7b_u3ICj" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$F7b_u3HeQ" resolve="cp" />
                            </node>
                            <node concept="3TrcHB" id="3$F7b_u3J_t" role="2OqNvi">
                              <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="3$F7b_u3KOi" role="2OqNvi">
                            <node concept="2GrUjf" id="3$F7b_u3LH2" role="tz02z">
                              <ref role="2Gs0qQ" node="3$F7b_u3kjm" resolve="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3$F7b_u3Rbk" role="3cqZAp">
                        <node concept="37vLTI" id="3$F7b_u3S35" role="3clFbG">
                          <node concept="37vLTw" id="3$F7b_u3Rbi" role="37vLTJ">
                            <ref role="3cqZAo" node="3$F7b_u3HeQ" resolve="cp" />
                          </node>
                          <node concept="2OqwBi" id="3$F7b_u3LRV" role="37vLTx">
                            <node concept="2OqwBi" id="3$F7b_u3LfL" role="2Oq$k0">
                              <node concept="37vLTw" id="3$F7b_u3L1X" role="2Oq$k0">
                                <ref role="3cqZAo" node="3$F7b_u3HeQ" resolve="cp" />
                              </node>
                              <node concept="3TrEf2" id="3$F7b_u3Lvp" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ior:7usrAn056vM" resolve="tail" />
                              </node>
                            </node>
                            <node concept="zfrQC" id="3$F7b_u3MaD" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$F7b_u3TEs" role="3cqZAp">
                    <node concept="2OqwBi" id="3$F7b_u3Uay" role="3clFbG">
                      <node concept="37vLTw" id="3$F7b_u3TEq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$F7b_u3HeQ" resolve="cp" />
                      </node>
                      <node concept="3YRAZt" id="3$F7b_u3UBR" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3$F7b_u3VAD" role="3cqZAp">
                    <node concept="37vLTw" id="3$F7b_u3VXn" role="3cqZAk">
                      <ref role="3cqZAo" node="3$F7b_u3ePV" resolve="rv" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="3$F7b_u1srK" role="lGtFl">
        <node concept="3JmXsc" id="3$F7b_u1srN" role="3Jn$fo">
          <node concept="3clFbS" id="3$F7b_u1srO" role="2VODD2">
            <node concept="3clFbF" id="3$F7b_u1srU" role="3cqZAp">
              <node concept="2OqwBi" id="3$F7b_u1srP" role="3clFbG">
                <node concept="3Tsc0h" id="3$F7b_u1tbt" role="2OqNvi">
                  <ref role="3TtcxE" to="bgp:3$F7b_u1e1u" resolve="modules" />
                </node>
                <node concept="30H73N" id="3$F7b_u1srT" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ps_y7" id="3$F7b_u1xsA" role="lGtFl">
        <node concept="1ps_xZ" id="3$F7b_u1xsB" role="1ps_xO">
          <property role="TrG5h" value="INSTANCE" />
          <node concept="2jfdEK" id="3$F7b_u1xsC" role="1ps_xN">
            <node concept="3clFbS" id="3$F7b_u1xsD" role="2VODD2">
              <node concept="3clFbF" id="3$F7b_u1yS$" role="3cqZAp">
                <node concept="2OqwBi" id="3$F7b_u1_8r" role="3clFbG">
                  <node concept="2OqwBi" id="3$F7b_u1z6O" role="2Oq$k0">
                    <node concept="30H73N" id="3$F7b_u1ySz" role="2Oq$k0" />
                    <node concept="3zqWPK" id="70OdufORc37" role="2OqNvi">
                      <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3$F7b_u1_v7" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="2OqwBi" id="3$F7b_u1yFP" role="37wK5m">
                      <node concept="2JrnkZ" id="3$F7b_u1yqm" role="2Oq$k0">
                        <node concept="2OqwBi" id="3$F7b_u1xX5" role="2JrQYb">
                          <node concept="1iwH7S" id="3$F7b_u1xyY" role="2Oq$k0" />
                          <node concept="1st3f0" id="3$F7b_u1y2E" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3$F7b_u1yOG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="3$F7b_u1$8x" role="lGtFl">
        <node concept="3IZrLx" id="3$F7b_u1$8y" role="3IZSJc">
          <node concept="3clFbS" id="3$F7b_u1$8z" role="2VODD2">
            <node concept="3clFbF" id="3$F7b_u1$mb" role="3cqZAp">
              <node concept="3y3z36" id="3$F7b_u1$yW" role="3clFbG">
                <node concept="10Nm6u" id="3$F7b_u1$G5" role="3uHU7w" />
                <node concept="1mL9RQ" id="3$F7b_u1$ma" role="3uHU7B">
                  <ref role="1mL9RD" node="3$F7b_u1xsB" resolve="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3$F7b_u1Du5" role="lGtFl">
        <property role="2qtEX9" value="uuid" />
        <property role="P4ACc" value="0cf935df-4699-4e9c-a132-fa109541cba3/322010710375871467/322010710375892619" />
        <node concept="3zFVjK" id="3$F7b_u1Du6" role="3zH0cK">
          <node concept="3clFbS" id="3$F7b_u1Du7" role="2VODD2">
            <node concept="3clFbF" id="3$F7b_u1Fsw" role="3cqZAp">
              <node concept="2OqwBi" id="3$F7b_u1HHE" role="3clFbG">
                <node concept="2OqwBi" id="3$F7b_u1FPH" role="2Oq$k0">
                  <node concept="1mL9RQ" id="3$F7b_u1Fsv" role="2Oq$k0">
                    <ref role="1mL9RD" node="3$F7b_u1xsB" resolve="INSTANCE" />
                  </node>
                  <node concept="liA8E" id="3$F7b_u1GOr" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleId()" resolve="getModuleId" />
                  </node>
                </node>
                <node concept="liA8E" id="3$F7b_u1Jo0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3$F7b_u1KXU" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3$F7b_u1KXV" role="3zH0cK">
          <node concept="3clFbS" id="3$F7b_u1KXW" role="2VODD2">
            <node concept="3clFbF" id="3$F7b_u1M7X" role="3cqZAp">
              <node concept="2OqwBi" id="3$F7b_u1Mlr" role="3clFbG">
                <node concept="1mL9RQ" id="3$F7b_u1M7W" role="2Oq$k0">
                  <ref role="1mL9RD" node="3$F7b_u1xsB" resolve="INSTANCE" />
                </node>
                <node concept="liA8E" id="3$F7b_u1N6B" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3$F7b_u1e2o" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="706LmddYHv6" role="398pKh">
        <node concept="2Ry0Ak" id="706LmddYHw0" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="706LmddYHwS" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="706LmddYHxK" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="706LmddYHxM" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3$F7b_u1e2c" role="auvoZ" />
    <node concept="1l3spV" id="3$F7b_u1e2d" role="1l3spN" />
    <node concept="n94m4" id="3$F7b_u1e2e" role="lGtFl">
      <ref role="n9lRv" to="bgp:3$F7b_u1e1m" resolve="Bundle" />
    </node>
    <node concept="10PD9b" id="3$F7b_u1e2f" role="10PD9s" />
    <node concept="3b7kt6" id="3$F7b_u1e2h" role="10PD9s" />
    <node concept="2sgV4H" id="3$F7b_u45BM" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3$F7b_u46Ok" role="2JcizS">
        <ref role="398BVh" node="3$F7b_u1e2o" resolve="mps_home" />
      </node>
    </node>
    <node concept="17Uvod" id="CvmXTj3A5E" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="CvmXTj3A5F" role="3zH0cK">
        <node concept="3clFbS" id="CvmXTj3A5G" role="2VODD2">
          <node concept="3clFbF" id="CvmXTj3AIU" role="3cqZAp">
            <node concept="3cpWs3" id="CvmXTj3BTi" role="3clFbG">
              <node concept="Xl_RD" id="CvmXTj3BUo" role="3uHU7w">
                <property role="Xl_RC" value="_BuildProject" />
              </node>
              <node concept="2OqwBi" id="CvmXTj3B11" role="3uHU7B">
                <node concept="30H73N" id="CvmXTj3AIT" role="2Oq$k0" />
                <node concept="3TrcHB" id="CvmXTj3BhC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="706LmddVsCr">
    <property role="TrG5h" value="extractDeps" />
    <node concept="1pplIY" id="706LmddVsCs" role="1pqMTA">
      <node concept="3clFbS" id="706LmddVsCt" role="2VODD2">
        <node concept="3cpWs8" id="706LmddXd23" role="3cqZAp">
          <node concept="3cpWsn" id="706LmddXd24" role="3cpWs9">
            <property role="TrG5h" value="ml" />
            <node concept="3uibUv" id="706LmddXd25" role="1tU5fm">
              <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
            </node>
            <node concept="2ShNRf" id="706LmddXd4p" role="33vP2m">
              <node concept="1pGfFk" id="706LmddXeSZ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
                <node concept="2OqwBi" id="706LmddXioZ" role="37wK5m">
                  <node concept="2OqwBi" id="706LmddXf4x" role="2Oq$k0">
                    <node concept="1Q6Npb" id="706LmddXeUk" role="2Oq$k0" />
                    <node concept="2RRcyG" id="706LmddXfhR" role="2OqNvi">
                      <node concept="chp4Y" id="706LmddXf$e" role="3MHsoP">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="706LmddXlSZ" role="2OqNvi" />
                </node>
                <node concept="1iwH7S" id="706LmddXlYb" role="37wK5m" />
                <node concept="2ShNRf" id="706LmddXmk9" role="37wK5m">
                  <node concept="1pGfFk" id="706LmddXnbO" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(jetbrains.mps.logging.Logger)" resolve="LogHandler" />
                    <node concept="2YIFZM" id="706LmddXn$f" role="37wK5m">
                      <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                      <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                      <node concept="3VsKOn" id="706LmddXnFT" role="37wK5m">
                        <ref role="3VsUkX" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="706LmddXnMS" role="3cqZAp">
          <node concept="2OqwBi" id="706LmddXnYi" role="3clFbG">
            <node concept="37vLTw" id="706LmddXnMQ" role="2Oq$k0">
              <ref role="3cqZAo" node="706LmddXd24" resolve="ml" />
            </node>
            <node concept="liA8E" id="706LmddXo89" role="2OqNvi">
              <ref role="37wK5l" to="tken:6cqWk79_waj" resolve="checkAllModules" />
              <node concept="Rm8GO" id="6m8wrPD85O6" role="37wK5m">
                <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                <ref role="Rm8GQ" to="tken:6m8wrPAZbkd" resolve="LOAD_IMPORTANT_PART" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

