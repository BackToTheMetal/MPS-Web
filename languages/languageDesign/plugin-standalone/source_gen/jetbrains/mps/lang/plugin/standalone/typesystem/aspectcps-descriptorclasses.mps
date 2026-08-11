<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff2121e(checkpoints/jetbrains.mps.lang.plugin.standalone.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="8djd" ref="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
    <import index="bwpj" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.part(MPS.Workbench/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ActivatePluginSolution_QuickFix" />
    <uo k="s:originTrace" v="n:7318816821275132711" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:7318816821275132711" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275132711" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7318816821275132711" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:7318816821275132711" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7318816821275132711" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                <uo k="s:originTrace" v="n:7318816821275132711" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="7318816821275132711" />
                <uo k="s:originTrace" v="n:7318816821275132711" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:7318816821275132711" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275132711" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7318816821275132711" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275132711" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275133057" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275133355" />
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Mark solution capable to contribute to MPS" />
            <uo k="s:originTrace" v="n:7318816821275133354" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7318816821275132711" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7318816821275132711" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:7318816821275132711" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7318816821275132711" />
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275132713" />
        <node concept="3cpWs8" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1528802798191471318" />
          <node concept="3cpWsn" id="s" role="3cpWs9">
            <property role="TrG5h" value="jmf" />
            <uo k="s:originTrace" v="n:1528802798191471319" />
            <node concept="3uibUv" id="t" role="1tU5fm">
              <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
              <uo k="s:originTrace" v="n:1528802798191471057" />
            </node>
            <node concept="2OqwBi" id="u" role="33vP2m">
              <uo k="s:originTrace" v="n:1528802798191471320" />
              <node concept="1eOMI4" id="v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1528802798191471321" />
                <node concept="10QFUN" id="x" role="1eOMHV">
                  <node concept="3uibUv" id="y" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    <uo k="s:originTrace" v="n:7318816821275132736" />
                  </node>
                  <node concept="AH0OO" id="z" role="10QFUP">
                    <node concept="3cmrfG" id="$" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="_" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="A" role="1EOqxR">
                        <property role="Xl_RC" value="module" />
                      </node>
                      <node concept="10Q1$e" id="B" role="1Ez5kq">
                        <node concept="3uibUv" id="D" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="C" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="ActivatePluginSolution_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getFacet(java.lang.Class)" resolve="getFacet" />
                <uo k="s:originTrace" v="n:1528802798191471322" />
                <node concept="3VsKOn" id="E" role="37wK5m">
                  <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                  <uo k="s:originTrace" v="n:1528802798191471323" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1528802798191471897" />
          <node concept="3clFbS" id="F" role="3clFbx">
            <uo k="s:originTrace" v="n:1528802798191471899" />
            <node concept="3clFbF" id="I" role="3cqZAp">
              <uo k="s:originTrace" v="n:1528802798191473982" />
              <node concept="2OqwBi" id="K" role="3clFbG">
                <uo k="s:originTrace" v="n:1528802798191474242" />
                <node concept="37vLTw" id="L" role="2Oq$k0">
                  <ref role="3cqZAo" node="s" resolve="jmf" />
                  <uo k="s:originTrace" v="n:1528802798191473980" />
                </node>
                <node concept="liA8E" id="M" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setLoadExtensions(jetbrains.mps.project.facets.JavaModuleFacet$LoadExtensions)" resolve="setLoadExtensions" />
                  <uo k="s:originTrace" v="n:1528802798191476239" />
                  <node concept="Rm8GO" id="N" role="37wK5m">
                    <ref role="Rm8GQ" to="b0pz:~JavaModuleFacet$LoadExtensions.Plugin" resolve="Plugin" />
                    <ref role="1Px2BO" to="b0pz:~JavaModuleFacet$LoadExtensions" resolve="JavaModuleFacet.LoadExtensions" />
                    <uo k="s:originTrace" v="n:1528802798191476454" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J" role="3cqZAp">
              <uo k="s:originTrace" v="n:7318816821275205409" />
              <node concept="2OqwBi" id="O" role="3clFbG">
                <uo k="s:originTrace" v="n:7318816821275206962" />
                <node concept="1eOMI4" id="P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7318816821275205407" />
                  <node concept="10QFUN" id="R" role="1eOMHV">
                    <node concept="3uibUv" id="S" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      <uo k="s:originTrace" v="n:7318816821275132736" />
                    </node>
                    <node concept="AH0OO" id="T" role="10QFUP">
                      <node concept="3cmrfG" id="U" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="V" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="W" role="1EOqxR">
                          <property role="Xl_RC" value="module" />
                        </node>
                        <node concept="10Q1$e" id="X" role="1Ez5kq">
                          <node concept="3uibUv" id="Z" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="Y" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="ActivatePluginSolution_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Solution.save()" resolve="save" />
                  <uo k="s:originTrace" v="n:7318816821275208417" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="G" role="3clFbw">
            <uo k="s:originTrace" v="n:1528802798191473343" />
            <node concept="10Nm6u" id="10" role="3uHU7w">
              <uo k="s:originTrace" v="n:1528802798191473881" />
            </node>
            <node concept="37vLTw" id="11" role="3uHU7B">
              <ref role="3cqZAo" node="s" resolve="jmf" />
              <uo k="s:originTrace" v="n:1528802798191472141" />
            </node>
          </node>
          <node concept="9aQIb" id="H" role="9aQIa">
            <uo k="s:originTrace" v="n:1528802798191477479" />
            <node concept="3clFbS" id="12" role="9aQI4">
              <uo k="s:originTrace" v="n:1528802798191477480" />
              <node concept="RRSsy" id="13" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <uo k="s:originTrace" v="n:1528802798191477645" />
                <node concept="2OqwBi" id="14" role="RRSoy">
                  <uo k="s:originTrace" v="n:1528802798191479448" />
                  <node concept="Xl_RD" id="15" role="2Oq$k0">
                    <property role="Xl_RC" value="Module %s got no 'Java' facet, can't contribute extensions to MPS" />
                    <uo k="s:originTrace" v="n:1528802798191477647" />
                  </node>
                  <node concept="2cAKMz" id="16" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1528802798191481259" />
                    <node concept="2OqwBi" id="17" role="2cAKU6">
                      <uo k="s:originTrace" v="n:1528802798191482986" />
                      <node concept="1eOMI4" id="18" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1528802798191481303" />
                        <node concept="10QFUN" id="1a" role="1eOMHV">
                          <node concept="3uibUv" id="1b" role="10QFUM">
                            <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                            <uo k="s:originTrace" v="n:7318816821275132736" />
                          </node>
                          <node concept="AH0OO" id="1c" role="10QFUP">
                            <node concept="3cmrfG" id="1d" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="1e" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="1f" role="1EOqxR">
                                <property role="Xl_RC" value="module" />
                              </node>
                              <node concept="10Q1$e" id="1g" role="1Ez5kq">
                                <node concept="3uibUv" id="1i" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="1h" role="1EMhIo">
                                <ref role="1HBi2w" node="0" resolve="ActivatePluginSolution_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                        <uo k="s:originTrace" v="n:1528802798191484957" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45">
        <uo k="s:originTrace" v="n:7318816821275132711" />
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275132711" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7318816821275132711" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7318816821275132711" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:7318816821275132711" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7318816821275132711" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="7318816821275132711" />
      <property role="6wLeW" value="jetbrains.mps.lang.plugin.standalone.typesystem" />
      <uo k="s:originTrace" v="n:7318816821275132711" />
    </node>
  </node>
  <node concept="39dXUE" id="1k">
    <node concept="39e2AJ" id="1l" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="8djd:qKmr2orM1L" resolve="Typeof_ApplicationPluginType" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="Typeof_ApplicationPluginType" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="481983775135178865" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="2C" resolve="Typeof_ApplicationPluginType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="8djd:qKmr2orM1F" resolve="Typeof_ProjectPluginType" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="Typeof_ProjectPluginType" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="481983775135178859" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="3s" resolve="Typeof_ProjectPluginType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="8djd:6mhEhX8gq$s" resolve="check_StandalonePluginDescriptor" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="check_StandalonePluginDescriptor" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="7318816821275109660" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="5F" resolve="check_StandalonePluginDescriptor_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="8djd:_QrTcSEy4C" resolve="typeof_GetPreferencesComponentInProjectOperation" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_GetPreferencesComponentInProjectOperation" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="681855071694758184" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="86" resolve="typeof_GetPreferencesComponentInProjectOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="8djd:_QrTcSEy4r" resolve="typeof_GetToolInProjectOperation" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_GetToolInProjectOperation" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="681855071694758171" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="9z" resolve="typeof_GetToolInProjectOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="8djd:2XM$eKiAkDu" resolve="typeof_PlatformAccessExpression" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_PlatformAccessExpression" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="3418954410726345310" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="typeof_PlatformAccessExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1m" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="8djd:qKmr2orM1L" resolve="Typeof_ApplicationPluginType" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="Typeof_ApplicationPluginType" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="481983775135178865" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="2G" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="8djd:qKmr2orM1F" resolve="Typeof_ProjectPluginType" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="Typeof_ProjectPluginType" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="481983775135178859" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="8djd:6mhEhX8gq$s" resolve="check_StandalonePluginDescriptor" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="check_StandalonePluginDescriptor" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="7318816821275109660" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="8djd:_QrTcSEy4C" resolve="typeof_GetPreferencesComponentInProjectOperation" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_GetPreferencesComponentInProjectOperation" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="681855071694758184" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="8djd:_QrTcSEy4r" resolve="typeof_GetToolInProjectOperation" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="typeof_GetToolInProjectOperation" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="681855071694758171" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="9B" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="8djd:2XM$eKiAkDu" resolve="typeof_PlatformAccessExpression" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="typeof_PlatformAccessExpression" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="3418954410726345310" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1n" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="8djd:qKmr2orM1L" resolve="Typeof_ApplicationPluginType" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="Typeof_ApplicationPluginType" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="481983775135178865" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="8djd:qKmr2orM1F" resolve="Typeof_ProjectPluginType" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="Typeof_ProjectPluginType" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="481983775135178859" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="8djd:6mhEhX8gq$s" resolve="check_StandalonePluginDescriptor" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="check_StandalonePluginDescriptor" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="7318816821275109660" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="5H" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="8djd:_QrTcSEy4C" resolve="typeof_GetPreferencesComponentInProjectOperation" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_GetPreferencesComponentInProjectOperation" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="681855071694758184" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="8djd:_QrTcSEy4r" resolve="typeof_GetToolInProjectOperation" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="typeof_GetToolInProjectOperation" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="681855071694758171" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="8djd:2XM$eKiAkDu" resolve="typeof_PlatformAccessExpression" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="typeof_PlatformAccessExpression" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="3418954410726345310" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1o" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="8djd:6mhEhX8gwcB" resolve="ActivatePluginSolution" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="ActivatePluginSolution" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="7318816821275132711" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ActivatePluginSolution_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1p" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="4g" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2C">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Typeof_ApplicationPluginType_SubtypingRule" />
    <uo k="s:originTrace" v="n:481983775135178865" />
    <node concept="3clFbW" id="2D" role="jymVt">
      <uo k="s:originTrace" v="n:481983775135178865" />
      <node concept="3clFbS" id="2L" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
      <node concept="3cqZAl" id="2N" role="3clF45">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
    </node>
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:481983775135178865" />
      <node concept="3uibUv" id="2O" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="customApplicationPluginType" />
        <uo k="s:originTrace" v="n:481983775135178865" />
        <node concept="3Tqbb2" id="2U" role="1tU5fm">
          <uo k="s:originTrace" v="n:481983775135178865" />
        </node>
      </node>
      <node concept="37vLTG" id="2Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:481983775135178865" />
        <node concept="3uibUv" id="2V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:481983775135178865" />
        </node>
      </node>
      <node concept="37vLTG" id="2R" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:481983775135178865" />
        <node concept="3uibUv" id="2W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:481983775135178865" />
        </node>
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178866" />
        <node concept="3cpWs6" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178867" />
          <node concept="2c44tf" id="2Y" role="3cqZAk">
            <uo k="s:originTrace" v="n:481983775135178868" />
            <node concept="3uibUv" id="2Z" role="2c44tc">
              <ref role="3uigEE" to="bwpj:~ApplicationPluginPart" resolve="ApplicationPluginPart" />
              <uo k="s:originTrace" v="n:3839308812913047067" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
    </node>
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:481983775135178865" />
      <node concept="3bZ5Sz" id="30" role="3clF45">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178865" />
        <node concept="3cpWs6" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178865" />
          <node concept="35c_gC" id="34" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:qKmr2orM1f" resolve="ApplicationPluginType" />
            <uo k="s:originTrace" v="n:481983775135178865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
    </node>
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:481983775135178865" />
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:481983775135178865" />
        <node concept="3Tqbb2" id="39" role="1tU5fm">
          <uo k="s:originTrace" v="n:481983775135178865" />
        </node>
      </node>
      <node concept="3clFbS" id="36" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178865" />
        <node concept="9aQIb" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178865" />
          <node concept="3clFbS" id="3b" role="9aQI4">
            <uo k="s:originTrace" v="n:481983775135178865" />
            <node concept="3cpWs6" id="3c" role="3cqZAp">
              <uo k="s:originTrace" v="n:481983775135178865" />
              <node concept="2ShNRf" id="3d" role="3cqZAk">
                <uo k="s:originTrace" v="n:481983775135178865" />
                <node concept="1pGfFk" id="3e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:481983775135178865" />
                  <node concept="2OqwBi" id="3f" role="37wK5m">
                    <uo k="s:originTrace" v="n:481983775135178865" />
                    <node concept="2OqwBi" id="3h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:481983775135178865" />
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:481983775135178865" />
                      </node>
                      <node concept="2JrnkZ" id="3k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:481983775135178865" />
                        <node concept="37vLTw" id="3l" role="2JrQYb">
                          <ref role="3cqZAo" node="35" resolve="argument" />
                          <uo k="s:originTrace" v="n:481983775135178865" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:481983775135178865" />
                      <node concept="1rXfSq" id="3m" role="37wK5m">
                        <ref role="37wK5l" node="2F" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:481983775135178865" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3g" role="37wK5m">
                    <uo k="s:originTrace" v="n:481983775135178865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="37" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
    </node>
    <node concept="3clFb_" id="2H" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:481983775135178865" />
      <node concept="3clFbS" id="3n" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178865" />
        <node concept="3cpWs6" id="3q" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178865" />
          <node concept="3clFbT" id="3r" role="3cqZAk">
            <uo k="s:originTrace" v="n:481983775135178865" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
      <node concept="10P_77" id="3p" role="3clF45">
        <uo k="s:originTrace" v="n:481983775135178865" />
      </node>
    </node>
    <node concept="3uibUv" id="2I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:481983775135178865" />
    </node>
    <node concept="3uibUv" id="2J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:481983775135178865" />
    </node>
    <node concept="3Tm1VV" id="2K" role="1B3o_S">
      <uo k="s:originTrace" v="n:481983775135178865" />
    </node>
  </node>
  <node concept="312cEu" id="3s">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Typeof_ProjectPluginType_SubtypingRule" />
    <uo k="s:originTrace" v="n:481983775135178859" />
    <node concept="3clFbW" id="3t" role="jymVt">
      <uo k="s:originTrace" v="n:481983775135178859" />
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
      <node concept="3cqZAl" id="3B" role="3clF45">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
    </node>
    <node concept="3clFb_" id="3u" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:481983775135178859" />
      <node concept="3uibUv" id="3C" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="pluginType" />
        <uo k="s:originTrace" v="n:481983775135178859" />
        <node concept="3Tqbb2" id="3I" role="1tU5fm">
          <uo k="s:originTrace" v="n:481983775135178859" />
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:481983775135178859" />
        <node concept="3uibUv" id="3J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:481983775135178859" />
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:481983775135178859" />
        <node concept="3uibUv" id="3K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:481983775135178859" />
        </node>
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178860" />
        <node concept="3cpWs6" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178861" />
          <node concept="2c44tf" id="3M" role="3cqZAk">
            <uo k="s:originTrace" v="n:481983775135178862" />
            <node concept="3uibUv" id="3N" role="2c44tc">
              <ref role="3uigEE" to="bwpj:~ProjectPluginPart" resolve="ProjectPluginPart" />
              <uo k="s:originTrace" v="n:3839308812913046901" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
    </node>
    <node concept="3clFb_" id="3v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:481983775135178859" />
      <node concept="3bZ5Sz" id="3O" role="3clF45">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
      <node concept="3clFbS" id="3P" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178859" />
        <node concept="3cpWs6" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178859" />
          <node concept="35c_gC" id="3S" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:qKmr2orM1C" resolve="ProjectPluginType" />
            <uo k="s:originTrace" v="n:481983775135178859" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
    </node>
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:481983775135178859" />
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:481983775135178859" />
        <node concept="3Tqbb2" id="3X" role="1tU5fm">
          <uo k="s:originTrace" v="n:481983775135178859" />
        </node>
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178859" />
        <node concept="9aQIb" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178859" />
          <node concept="3clFbS" id="3Z" role="9aQI4">
            <uo k="s:originTrace" v="n:481983775135178859" />
            <node concept="3cpWs6" id="40" role="3cqZAp">
              <uo k="s:originTrace" v="n:481983775135178859" />
              <node concept="2ShNRf" id="41" role="3cqZAk">
                <uo k="s:originTrace" v="n:481983775135178859" />
                <node concept="1pGfFk" id="42" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:481983775135178859" />
                  <node concept="2OqwBi" id="43" role="37wK5m">
                    <uo k="s:originTrace" v="n:481983775135178859" />
                    <node concept="2OqwBi" id="45" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:481983775135178859" />
                      <node concept="liA8E" id="47" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:481983775135178859" />
                      </node>
                      <node concept="2JrnkZ" id="48" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:481983775135178859" />
                        <node concept="37vLTw" id="49" role="2JrQYb">
                          <ref role="3cqZAo" node="3T" resolve="argument" />
                          <uo k="s:originTrace" v="n:481983775135178859" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="46" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:481983775135178859" />
                      <node concept="1rXfSq" id="4a" role="37wK5m">
                        <ref role="37wK5l" node="3v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:481983775135178859" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="44" role="37wK5m">
                    <uo k="s:originTrace" v="n:481983775135178859" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
      <node concept="3Tm1VV" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:481983775135178859" />
      <node concept="3clFbS" id="4b" role="3clF47">
        <uo k="s:originTrace" v="n:481983775135178859" />
        <node concept="3cpWs6" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:481983775135178859" />
          <node concept="3clFbT" id="4f" role="3cqZAk">
            <uo k="s:originTrace" v="n:481983775135178859" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4c" role="1B3o_S">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
      <node concept="10P_77" id="4d" role="3clF45">
        <uo k="s:originTrace" v="n:481983775135178859" />
      </node>
    </node>
    <node concept="3uibUv" id="3y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:481983775135178859" />
    </node>
    <node concept="3uibUv" id="3z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:481983775135178859" />
    </node>
    <node concept="3Tm1VV" id="3$" role="1B3o_S">
      <uo k="s:originTrace" v="n:481983775135178859" />
    </node>
  </node>
  <node concept="312cEu" id="4g">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4h" role="jymVt">
      <node concept="3clFbS" id="4k" role="3clF47">
        <node concept="9aQIb" id="4n" role="3cqZAp">
          <node concept="3clFbS" id="4t" role="9aQI4">
            <node concept="3cpWs8" id="4u" role="3cqZAp">
              <node concept="3cpWsn" id="4w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4x" role="33vP2m">
                  <node concept="1pGfFk" id="4z" role="2ShVmc">
                    <ref role="37wK5l" node="87" resolve="typeof_GetPreferencesComponentInProjectOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4v" role="3cqZAp">
              <node concept="2OqwBi" id="4$" role="3clFbG">
                <node concept="liA8E" id="4_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4B" role="37wK5m">
                    <ref role="3cqZAo" node="4w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4A" role="2Oq$k0">
                  <node concept="Xjq3P" id="4C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4o" role="3cqZAp">
          <node concept="3clFbS" id="4E" role="9aQI4">
            <node concept="3cpWs8" id="4F" role="3cqZAp">
              <node concept="3cpWsn" id="4H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4I" role="33vP2m">
                  <node concept="1pGfFk" id="4K" role="2ShVmc">
                    <ref role="37wK5l" node="9$" resolve="typeof_GetToolInProjectOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4G" role="3cqZAp">
              <node concept="2OqwBi" id="4L" role="3clFbG">
                <node concept="liA8E" id="4M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4O" role="37wK5m">
                    <ref role="3cqZAo" node="4H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4N" role="2Oq$k0">
                  <node concept="Xjq3P" id="4P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4p" role="3cqZAp">
          <node concept="3clFbS" id="4R" role="9aQI4">
            <node concept="3cpWs8" id="4S" role="3cqZAp">
              <node concept="3cpWsn" id="4U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4V" role="33vP2m">
                  <node concept="1pGfFk" id="4X" role="2ShVmc">
                    <ref role="37wK5l" node="b1" resolve="typeof_PlatformAccessExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4T" role="3cqZAp">
              <node concept="2OqwBi" id="4Y" role="3clFbG">
                <node concept="liA8E" id="4Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="51" role="37wK5m">
                    <ref role="3cqZAo" node="4U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="50" role="2Oq$k0">
                  <node concept="Xjq3P" id="52" role="2Oq$k0" />
                  <node concept="2OwXpG" id="53" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4q" role="3cqZAp">
          <node concept="3clFbS" id="54" role="9aQI4">
            <node concept="3cpWs8" id="55" role="3cqZAp">
              <node concept="3cpWsn" id="57" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="58" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="59" role="33vP2m">
                  <node concept="1pGfFk" id="5a" role="2ShVmc">
                    <ref role="37wK5l" node="5G" resolve="check_StandalonePluginDescriptor_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56" role="3cqZAp">
              <node concept="2OqwBi" id="5b" role="3clFbG">
                <node concept="2OqwBi" id="5c" role="2Oq$k0">
                  <node concept="Xjq3P" id="5e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="57" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4r" role="3cqZAp">
          <node concept="3clFbS" id="5h" role="9aQI4">
            <node concept="3cpWs8" id="5i" role="3cqZAp">
              <node concept="3cpWsn" id="5k" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="5l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5m" role="33vP2m">
                  <node concept="1pGfFk" id="5n" role="2ShVmc">
                    <ref role="37wK5l" node="2D" resolve="Typeof_ApplicationPluginType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5j" role="3cqZAp">
              <node concept="2OqwBi" id="5o" role="3clFbG">
                <node concept="2OqwBi" id="5p" role="2Oq$k0">
                  <node concept="2OwXpG" id="5r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="5s" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5t" role="37wK5m">
                    <ref role="3cqZAo" node="5k" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4s" role="3cqZAp">
          <node concept="3clFbS" id="5u" role="9aQI4">
            <node concept="3cpWs8" id="5v" role="3cqZAp">
              <node concept="3cpWsn" id="5x" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="5y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5z" role="33vP2m">
                  <node concept="1pGfFk" id="5$" role="2ShVmc">
                    <ref role="37wK5l" node="3t" resolve="Typeof_ProjectPluginType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w" role="3cqZAp">
              <node concept="2OqwBi" id="5_" role="3clFbG">
                <node concept="2OqwBi" id="5A" role="2Oq$k0">
                  <node concept="2OwXpG" id="5C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="5D" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5E" role="37wK5m">
                    <ref role="3cqZAo" node="5x" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
      <node concept="3cqZAl" id="4m" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4i" role="1B3o_S" />
    <node concept="3uibUv" id="4j" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5F">
    <property role="TrG5h" value="check_StandalonePluginDescriptor_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7318816821275109660" />
    <node concept="3clFbW" id="5G" role="jymVt">
      <uo k="s:originTrace" v="n:7318816821275109660" />
      <node concept="3clFbS" id="5O" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
      <node concept="3Tm1VV" id="5P" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
      <node concept="3cqZAl" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
    </node>
    <node concept="3clFb_" id="5H" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7318816821275109660" />
      <node concept="3cqZAl" id="5R" role="3clF45">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="spd" />
        <uo k="s:originTrace" v="n:7318816821275109660" />
        <node concept="3Tqbb2" id="5X" role="1tU5fm">
          <uo k="s:originTrace" v="n:7318816821275109660" />
        </node>
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7318816821275109660" />
        <node concept="3uibUv" id="5Y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7318816821275109660" />
        </node>
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7318816821275109660" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7318816821275109660" />
        </node>
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275109661" />
        <node concept="3cpWs8" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275112815" />
          <node concept="3cpWsn" id="64" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <uo k="s:originTrace" v="n:7318816821275112816" />
            <node concept="3uibUv" id="65" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:7318816821275112806" />
            </node>
            <node concept="2OqwBi" id="66" role="33vP2m">
              <uo k="s:originTrace" v="n:7318816821275112817" />
              <node concept="2JrnkZ" id="67" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7318816821275112818" />
                <node concept="2OqwBi" id="69" role="2JrQYb">
                  <uo k="s:originTrace" v="n:7318816821275112819" />
                  <node concept="37vLTw" id="6a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5S" resolve="spd" />
                    <uo k="s:originTrace" v="n:7318816821275112820" />
                  </node>
                  <node concept="I4A8Y" id="6b" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7318816821275112821" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="68" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:7318816821275112822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275110182" />
          <node concept="2YIFZM" id="6c" role="3clFbw">
            <ref role="37wK5l" to="z1c3:~SModuleOperations.canSupplyExtensionsForMPS(org.jetbrains.mps.openapi.module.SModule)" resolve="canSupplyExtensionsForMPS" />
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <uo k="s:originTrace" v="n:2808381123667125226" />
            <node concept="37vLTw" id="6e" role="37wK5m">
              <ref role="3cqZAo" node="64" resolve="module" />
              <uo k="s:originTrace" v="n:2808381123667125368" />
            </node>
          </node>
          <node concept="3clFbS" id="6d" role="3clFbx">
            <uo k="s:originTrace" v="n:7318816821275110184" />
            <node concept="3cpWs6" id="6f" role="3cqZAp">
              <uo k="s:originTrace" v="n:7318816821275121432" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:3180012469778178542" />
          <node concept="1PaTwC" id="6g" role="1aUNEU">
            <uo k="s:originTrace" v="n:3180012469778178543" />
            <node concept="3oM_SD" id="6h" role="1PaTwD">
              <property role="3oM_SC" value="account" />
              <uo k="s:originTrace" v="n:3180012469778178704" />
            </node>
            <node concept="3oM_SD" id="6i" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:3180012469778178760" />
            </node>
            <node concept="3oM_SD" id="6j" role="1PaTwD">
              <property role="3oM_SC" value="scenario" />
              <uo k="s:originTrace" v="n:3180012469778178764" />
            </node>
            <node concept="3oM_SD" id="6k" role="1PaTwD">
              <property role="3oM_SC" value="when" />
              <uo k="s:originTrace" v="n:3180012469778178822" />
            </node>
            <node concept="3oM_SD" id="6l" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:3180012469778178881" />
            </node>
            <node concept="3oM_SD" id="6m" role="1PaTwD">
              <property role="3oM_SC" value="module" />
              <uo k="s:originTrace" v="n:3180012469778178941" />
            </node>
            <node concept="3oM_SD" id="6n" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:3180012469778179002" />
            </node>
            <node concept="3oM_SD" id="6o" role="1PaTwD">
              <property role="3oM_SC" value="IDEA-compiled" />
              <uo k="s:originTrace" v="n:3180012469778179064" />
            </node>
            <node concept="3oM_SD" id="6p" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:3180012469778179181" />
            </node>
            <node concept="3oM_SD" id="6q" role="1PaTwD">
              <property role="3oM_SC" value="contributes" />
              <uo k="s:originTrace" v="n:3180012469778179245" />
            </node>
            <node concept="3oM_SD" id="6r" role="1PaTwD">
              <property role="3oM_SC" value="lang.plugin" />
              <uo k="s:originTrace" v="n:3180012469778179364" />
            </node>
            <node concept="3oM_SD" id="6s" role="1PaTwD">
              <property role="3oM_SC" value="extensions" />
              <uo k="s:originTrace" v="n:3180012469778179538" />
            </node>
            <node concept="3oM_SD" id="6t" role="1PaTwD">
              <property role="3oM_SC" value="through" />
              <uo k="s:originTrace" v="n:3180012469778179605" />
            </node>
            <node concept="3oM_SD" id="6u" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
              <uo k="s:originTrace" v="n:3180012469778179619" />
            </node>
            <node concept="3oM_SD" id="6v" role="1PaTwD">
              <property role="3oM_SC" value="extpoint" />
              <uo k="s:originTrace" v="n:3180012469778179688" />
            </node>
            <node concept="3oM_SD" id="6w" role="1PaTwD">
              <property role="3oM_SC" value="mechanism" />
              <uo k="s:originTrace" v="n:3180012469778179758" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275122124" />
          <node concept="3clFbS" id="6x" role="3clFbx">
            <uo k="s:originTrace" v="n:7318816821275122126" />
            <node concept="9aQIb" id="6$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7318816821275121652" />
              <node concept="3clFbS" id="6_" role="9aQI4">
                <node concept="3cpWs8" id="6B" role="3cqZAp">
                  <node concept="3cpWsn" id="6E" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6F" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6G" role="33vP2m">
                      <node concept="1pGfFk" id="6H" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6C" role="3cqZAp">
                  <node concept="3cpWsn" id="6I" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6J" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6K" role="33vP2m">
                      <node concept="3VmV3z" id="6L" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6M" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="6O" role="37wK5m">
                          <ref role="3cqZAo" node="5S" resolve="spd" />
                          <uo k="s:originTrace" v="n:7318816821275121770" />
                        </node>
                        <node concept="Xl_RD" id="6P" role="37wK5m">
                          <property role="Xl_RC" value="This module needs to specify it is capable to provide extensions to MPS to facilitate proper class loading" />
                          <uo k="s:originTrace" v="n:7318816821275121789" />
                        </node>
                        <node concept="Xl_RD" id="6Q" role="37wK5m">
                          <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6R" role="37wK5m">
                          <property role="Xl_RC" value="7318816821275121652" />
                        </node>
                        <node concept="10Nm6u" id="6S" role="37wK5m" />
                        <node concept="37vLTw" id="6T" role="37wK5m">
                          <ref role="3cqZAo" node="6E" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6D" role="3cqZAp">
                  <node concept="3clFbS" id="6U" role="9aQI4">
                    <node concept="3cpWs8" id="6V" role="3cqZAp">
                      <node concept="3cpWsn" id="6Y" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="6Z" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="70" role="33vP2m">
                          <node concept="1pGfFk" id="71" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="72" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.plugin.standalone.typesystem.ActivatePluginSolution_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="73" role="37wK5m">
                              <property role="Xl_RC" value="7318816821275131240" />
                            </node>
                            <node concept="3clFbT" id="74" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6W" role="3cqZAp">
                      <node concept="2OqwBi" id="75" role="3clFbG">
                        <node concept="37vLTw" id="76" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Y" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="77" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="78" role="37wK5m">
                            <property role="Xl_RC" value="module" />
                          </node>
                          <node concept="10QFUN" id="79" role="37wK5m">
                            <uo k="s:originTrace" v="n:7318816821275142804" />
                            <node concept="3uibUv" id="7a" role="10QFUM">
                              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                              <uo k="s:originTrace" v="n:7318816821275142833" />
                            </node>
                            <node concept="37vLTw" id="7b" role="10QFUP">
                              <ref role="3cqZAo" node="64" resolve="module" />
                              <uo k="s:originTrace" v="n:7318816821275133044" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6X" role="3cqZAp">
                      <node concept="2OqwBi" id="7c" role="3clFbG">
                        <node concept="37vLTw" id="7d" role="2Oq$k0">
                          <ref role="3cqZAo" node="6I" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="7e" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="7f" role="37wK5m">
                            <ref role="3cqZAo" node="6Y" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6A" role="lGtFl">
                <property role="6wLej" value="7318816821275121652" />
                <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6y" role="3clFbw">
            <ref role="37wK5l" to="z1c3:~SModuleOperations.classloadingManagedByMPS(org.jetbrains.mps.openapi.module.SModule)" resolve="classloadingManagedByMPS" />
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <uo k="s:originTrace" v="n:3180012469778161580" />
            <node concept="37vLTw" id="7g" role="37wK5m">
              <ref role="3cqZAo" node="64" resolve="module" />
              <uo k="s:originTrace" v="n:3180012469778161787" />
            </node>
          </node>
          <node concept="3eNFk2" id="6z" role="3eNLev">
            <uo k="s:originTrace" v="n:3180012469778172850" />
            <node concept="3clFbS" id="7h" role="3eOfB_">
              <uo k="s:originTrace" v="n:3180012469778172851" />
              <node concept="9aQIb" id="7j" role="3cqZAp">
                <uo k="s:originTrace" v="n:3180012469778172852" />
                <node concept="3clFbS" id="7k" role="9aQI4">
                  <node concept="3cpWs8" id="7m" role="3cqZAp">
                    <node concept="3cpWsn" id="7o" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="7p" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="7q" role="33vP2m">
                        <node concept="1pGfFk" id="7r" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7n" role="3cqZAp">
                    <node concept="3cpWsn" id="7s" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="7t" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="7u" role="33vP2m">
                        <node concept="3VmV3z" id="7v" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="7x" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7w" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="7y" role="37wK5m">
                            <ref role="3cqZAo" node="5S" resolve="spd" />
                            <uo k="s:originTrace" v="n:3180012469778172854" />
                          </node>
                          <node concept="Xl_RD" id="7z" role="37wK5m">
                            <property role="Xl_RC" value="This module is not capable to load classes, plugin extensions can not function properly" />
                            <uo k="s:originTrace" v="n:3180012469778172853" />
                          </node>
                          <node concept="Xl_RD" id="7$" role="37wK5m">
                            <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="7_" role="37wK5m">
                            <property role="Xl_RC" value="3180012469778172852" />
                          </node>
                          <node concept="10Nm6u" id="7A" role="37wK5m" />
                          <node concept="37vLTw" id="7B" role="37wK5m">
                            <ref role="3cqZAo" node="7o" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="7l" role="lGtFl">
                  <property role="6wLej" value="3180012469778172852" />
                  <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7i" role="3eO9$A">
              <uo k="s:originTrace" v="n:3180012469778177677" />
              <node concept="2YIFZM" id="7C" role="3fr31v">
                <ref role="37wK5l" to="z1c3:~SModuleOperations.classesAvailableToMPS(org.jetbrains.mps.openapi.module.SModule)" resolve="classesAvailableToMPS" />
                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                <uo k="s:originTrace" v="n:3180012469778177679" />
                <node concept="37vLTw" id="7D" role="37wK5m">
                  <ref role="3cqZAo" node="64" resolve="module" />
                  <uo k="s:originTrace" v="n:3180012469778177680" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7318816821275109660" />
      <node concept="3bZ5Sz" id="7E" role="3clF45">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275109660" />
        <node concept="3cpWs6" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275109660" />
          <node concept="35c_gC" id="7I" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
            <uo k="s:originTrace" v="n:7318816821275109660" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7318816821275109660" />
      <node concept="37vLTG" id="7J" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7318816821275109660" />
        <node concept="3Tqbb2" id="7N" role="1tU5fm">
          <uo k="s:originTrace" v="n:7318816821275109660" />
        </node>
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275109660" />
        <node concept="9aQIb" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275109660" />
          <node concept="3clFbS" id="7P" role="9aQI4">
            <uo k="s:originTrace" v="n:7318816821275109660" />
            <node concept="3cpWs6" id="7Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:7318816821275109660" />
              <node concept="2ShNRf" id="7R" role="3cqZAk">
                <uo k="s:originTrace" v="n:7318816821275109660" />
                <node concept="1pGfFk" id="7S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7318816821275109660" />
                  <node concept="2OqwBi" id="7T" role="37wK5m">
                    <uo k="s:originTrace" v="n:7318816821275109660" />
                    <node concept="2OqwBi" id="7V" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7318816821275109660" />
                      <node concept="liA8E" id="7X" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7318816821275109660" />
                      </node>
                      <node concept="2JrnkZ" id="7Y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7318816821275109660" />
                        <node concept="37vLTw" id="7Z" role="2JrQYb">
                          <ref role="3cqZAo" node="7J" resolve="argument" />
                          <uo k="s:originTrace" v="n:7318816821275109660" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7W" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7318816821275109660" />
                      <node concept="1rXfSq" id="80" role="37wK5m">
                        <ref role="37wK5l" node="5I" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7318816821275109660" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7U" role="37wK5m">
                    <uo k="s:originTrace" v="n:7318816821275109660" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7L" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
      <node concept="3Tm1VV" id="7M" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7318816821275109660" />
      <node concept="3clFbS" id="81" role="3clF47">
        <uo k="s:originTrace" v="n:7318816821275109660" />
        <node concept="3cpWs6" id="84" role="3cqZAp">
          <uo k="s:originTrace" v="n:7318816821275109660" />
          <node concept="3clFbT" id="85" role="3cqZAk">
            <uo k="s:originTrace" v="n:7318816821275109660" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="82" role="3clF45">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <uo k="s:originTrace" v="n:7318816821275109660" />
      </node>
    </node>
    <node concept="3uibUv" id="5L" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7318816821275109660" />
    </node>
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7318816821275109660" />
    </node>
    <node concept="3Tm1VV" id="5N" role="1B3o_S">
      <uo k="s:originTrace" v="n:7318816821275109660" />
    </node>
  </node>
  <node concept="312cEu" id="86">
    <property role="3GE5qa" value="Preference" />
    <property role="TrG5h" value="typeof_GetPreferencesComponentInProjectOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:681855071694758184" />
    <node concept="3clFbW" id="87" role="jymVt">
      <uo k="s:originTrace" v="n:681855071694758184" />
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
      <node concept="3cqZAl" id="8h" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:681855071694758184" />
      <node concept="3cqZAl" id="8i" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <uo k="s:originTrace" v="n:681855071694758184" />
        <node concept="3Tqbb2" id="8o" role="1tU5fm">
          <uo k="s:originTrace" v="n:681855071694758184" />
        </node>
      </node>
      <node concept="37vLTG" id="8k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:681855071694758184" />
        <node concept="3uibUv" id="8p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:681855071694758184" />
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:681855071694758184" />
        <node concept="3uibUv" id="8q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:681855071694758184" />
        </node>
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758185" />
        <node concept="9aQIb" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758186" />
          <node concept="3clFbS" id="8s" role="9aQI4">
            <node concept="3cpWs8" id="8u" role="3cqZAp">
              <node concept="3cpWsn" id="8x" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8y" role="33vP2m">
                  <ref role="3cqZAo" node="8j" resolve="operation" />
                  <uo k="s:originTrace" v="n:681855071694758195" />
                  <node concept="6wLe0" id="8$" role="lGtFl">
                    <property role="6wLej" value="681855071694758186" />
                    <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8v" role="3cqZAp">
              <node concept="3cpWsn" id="8_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8A" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8B" role="33vP2m">
                  <node concept="1pGfFk" id="8C" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8D" role="37wK5m">
                      <ref role="3cqZAo" node="8x" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8E" role="37wK5m" />
                    <node concept="Xl_RD" id="8F" role="37wK5m">
                      <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8G" role="37wK5m">
                      <property role="Xl_RC" value="681855071694758186" />
                    </node>
                    <node concept="3cmrfG" id="8H" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8I" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8w" role="3cqZAp">
              <node concept="2OqwBi" id="8J" role="3clFbG">
                <node concept="3VmV3z" id="8K" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8M" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8L" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8N" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758193" />
                    <node concept="3uibUv" id="8Q" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8R" role="10QFUP">
                      <uo k="s:originTrace" v="n:681855071694758194" />
                      <node concept="3VmV3z" id="8S" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8T" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8W" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="90" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8X" role="37wK5m">
                          <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8Y" role="37wK5m">
                          <property role="Xl_RC" value="681855071694758194" />
                        </node>
                        <node concept="3clFbT" id="8Z" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8U" role="lGtFl">
                        <property role="6wLej" value="681855071694758194" />
                        <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8O" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758187" />
                    <node concept="3uibUv" id="91" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="92" role="10QFUP">
                      <uo k="s:originTrace" v="n:681855071694758188" />
                      <node concept="2OqwBi" id="93" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:681855071694758189" />
                        <node concept="37vLTw" id="95" role="2Oq$k0">
                          <ref role="3cqZAo" node="8j" resolve="operation" />
                          <uo k="s:originTrace" v="n:681855071694758190" />
                        </node>
                        <node concept="3TrEf2" id="96" role="2OqNvi">
                          <ref role="3Tt5mk" to="tgbt:_QrTcSEy4p" resolve="componentDeclaration" />
                          <uo k="s:originTrace" v="n:681855071694758191" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="94" role="2OqNvi">
                        <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                        <uo k="s:originTrace" v="n:8085146484218844993" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8P" role="37wK5m">
                    <ref role="3cqZAo" node="8_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8t" role="lGtFl">
            <property role="6wLej" value="681855071694758186" />
            <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8n" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
    </node>
    <node concept="3clFb_" id="89" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:681855071694758184" />
      <node concept="3bZ5Sz" id="97" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
      <node concept="3clFbS" id="98" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758184" />
        <node concept="3cpWs6" id="9a" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758184" />
          <node concept="35c_gC" id="9b" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:_QrTcSEy4o" resolve="GetPreferencesComponentInProjectOperation" />
            <uo k="s:originTrace" v="n:681855071694758184" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="99" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
    </node>
    <node concept="3clFb_" id="8a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:681855071694758184" />
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:681855071694758184" />
        <node concept="3Tqbb2" id="9g" role="1tU5fm">
          <uo k="s:originTrace" v="n:681855071694758184" />
        </node>
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758184" />
        <node concept="9aQIb" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758184" />
          <node concept="3clFbS" id="9i" role="9aQI4">
            <uo k="s:originTrace" v="n:681855071694758184" />
            <node concept="3cpWs6" id="9j" role="3cqZAp">
              <uo k="s:originTrace" v="n:681855071694758184" />
              <node concept="2ShNRf" id="9k" role="3cqZAk">
                <uo k="s:originTrace" v="n:681855071694758184" />
                <node concept="1pGfFk" id="9l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:681855071694758184" />
                  <node concept="2OqwBi" id="9m" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758184" />
                    <node concept="2OqwBi" id="9o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:681855071694758184" />
                      <node concept="liA8E" id="9q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:681855071694758184" />
                      </node>
                      <node concept="2JrnkZ" id="9r" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:681855071694758184" />
                        <node concept="37vLTw" id="9s" role="2JrQYb">
                          <ref role="3cqZAo" node="9c" resolve="argument" />
                          <uo k="s:originTrace" v="n:681855071694758184" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:681855071694758184" />
                      <node concept="1rXfSq" id="9t" role="37wK5m">
                        <ref role="37wK5l" node="89" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:681855071694758184" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9n" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758184" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
      <node concept="3Tm1VV" id="9f" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
    </node>
    <node concept="3clFb_" id="8b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:681855071694758184" />
      <node concept="3clFbS" id="9u" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758184" />
        <node concept="3cpWs6" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758184" />
          <node concept="3clFbT" id="9y" role="3cqZAk">
            <uo k="s:originTrace" v="n:681855071694758184" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758184" />
      </node>
    </node>
    <node concept="3uibUv" id="8c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:681855071694758184" />
    </node>
    <node concept="3uibUv" id="8d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:681855071694758184" />
    </node>
    <node concept="3Tm1VV" id="8e" role="1B3o_S">
      <uo k="s:originTrace" v="n:681855071694758184" />
    </node>
  </node>
  <node concept="312cEu" id="9z">
    <property role="3GE5qa" value="Tool.Operations" />
    <property role="TrG5h" value="typeof_GetToolInProjectOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:681855071694758171" />
    <node concept="3clFbW" id="9$" role="jymVt">
      <uo k="s:originTrace" v="n:681855071694758171" />
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
      <node concept="3Tm1VV" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
      <node concept="3cqZAl" id="9I" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:681855071694758171" />
      <node concept="3cqZAl" id="9J" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <uo k="s:originTrace" v="n:681855071694758171" />
        <node concept="3Tqbb2" id="9P" role="1tU5fm">
          <uo k="s:originTrace" v="n:681855071694758171" />
        </node>
      </node>
      <node concept="37vLTG" id="9L" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:681855071694758171" />
        <node concept="3uibUv" id="9Q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:681855071694758171" />
        </node>
      </node>
      <node concept="37vLTG" id="9M" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:681855071694758171" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:681855071694758171" />
        </node>
      </node>
      <node concept="3clFbS" id="9N" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758172" />
        <node concept="9aQIb" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758173" />
          <node concept="3clFbS" id="9T" role="9aQI4">
            <node concept="3cpWs8" id="9V" role="3cqZAp">
              <node concept="3cpWsn" id="9Y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9Z" role="33vP2m">
                  <ref role="3cqZAo" node="9K" resolve="operation" />
                  <uo k="s:originTrace" v="n:681855071694758182" />
                  <node concept="6wLe0" id="a1" role="lGtFl">
                    <property role="6wLej" value="681855071694758173" />
                    <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="a0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9W" role="3cqZAp">
              <node concept="3cpWsn" id="a2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="a3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="a4" role="33vP2m">
                  <node concept="1pGfFk" id="a5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="a6" role="37wK5m">
                      <ref role="3cqZAo" node="9Y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="a7" role="37wK5m" />
                    <node concept="Xl_RD" id="a8" role="37wK5m">
                      <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="a9" role="37wK5m">
                      <property role="Xl_RC" value="681855071694758173" />
                    </node>
                    <node concept="3cmrfG" id="aa" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ab" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9X" role="3cqZAp">
              <node concept="2OqwBi" id="ac" role="3clFbG">
                <node concept="3VmV3z" id="ad" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="af" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ae" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ag" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758180" />
                    <node concept="3uibUv" id="aj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ak" role="10QFUP">
                      <uo k="s:originTrace" v="n:681855071694758181" />
                      <node concept="3VmV3z" id="al" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ao" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="am" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ap" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="at" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aq" role="37wK5m">
                          <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ar" role="37wK5m">
                          <property role="Xl_RC" value="681855071694758181" />
                        </node>
                        <node concept="3clFbT" id="as" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="an" role="lGtFl">
                        <property role="6wLej" value="681855071694758181" />
                        <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ah" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758174" />
                    <node concept="3uibUv" id="au" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="av" role="10QFUP">
                      <uo k="s:originTrace" v="n:681855071694758175" />
                      <node concept="2OqwBi" id="aw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:681855071694758176" />
                        <node concept="37vLTw" id="ay" role="2Oq$k0">
                          <ref role="3cqZAo" node="9K" resolve="operation" />
                          <uo k="s:originTrace" v="n:681855071694758177" />
                        </node>
                        <node concept="3TrEf2" id="az" role="2OqNvi">
                          <ref role="3Tt5mk" to="tgbt:_QrTcSEy4m" resolve="tool" />
                          <uo k="s:originTrace" v="n:681855071694758178" />
                        </node>
                      </node>
                      <node concept="3zqWPK" id="ax" role="2OqNvi">
                        <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                        <uo k="s:originTrace" v="n:8085146484218844991" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ai" role="37wK5m">
                    <ref role="3cqZAo" node="a2" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9U" role="lGtFl">
            <property role="6wLej" value="681855071694758173" />
            <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9O" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
    </node>
    <node concept="3clFb_" id="9A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:681855071694758171" />
      <node concept="3bZ5Sz" id="a$" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758171" />
        <node concept="3cpWs6" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758171" />
          <node concept="35c_gC" id="aC" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:_QrTcSEy4l" resolve="GetToolInProjectOperation" />
            <uo k="s:originTrace" v="n:681855071694758171" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:681855071694758171" />
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:681855071694758171" />
        <node concept="3Tqbb2" id="aH" role="1tU5fm">
          <uo k="s:originTrace" v="n:681855071694758171" />
        </node>
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758171" />
        <node concept="9aQIb" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758171" />
          <node concept="3clFbS" id="aJ" role="9aQI4">
            <uo k="s:originTrace" v="n:681855071694758171" />
            <node concept="3cpWs6" id="aK" role="3cqZAp">
              <uo k="s:originTrace" v="n:681855071694758171" />
              <node concept="2ShNRf" id="aL" role="3cqZAk">
                <uo k="s:originTrace" v="n:681855071694758171" />
                <node concept="1pGfFk" id="aM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:681855071694758171" />
                  <node concept="2OqwBi" id="aN" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758171" />
                    <node concept="2OqwBi" id="aP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:681855071694758171" />
                      <node concept="liA8E" id="aR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:681855071694758171" />
                      </node>
                      <node concept="2JrnkZ" id="aS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:681855071694758171" />
                        <node concept="37vLTw" id="aT" role="2JrQYb">
                          <ref role="3cqZAo" node="aD" resolve="argument" />
                          <uo k="s:originTrace" v="n:681855071694758171" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:681855071694758171" />
                      <node concept="1rXfSq" id="aU" role="37wK5m">
                        <ref role="37wK5l" node="9A" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:681855071694758171" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aO" role="37wK5m">
                    <uo k="s:originTrace" v="n:681855071694758171" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
      <node concept="3Tm1VV" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
    </node>
    <node concept="3clFb_" id="9C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:681855071694758171" />
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:681855071694758171" />
        <node concept="3cpWs6" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:681855071694758171" />
          <node concept="3clFbT" id="aZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:681855071694758171" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aW" role="3clF45">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:681855071694758171" />
      </node>
    </node>
    <node concept="3uibUv" id="9D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:681855071694758171" />
    </node>
    <node concept="3uibUv" id="9E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:681855071694758171" />
    </node>
    <node concept="3Tm1VV" id="9F" role="1B3o_S">
      <uo k="s:originTrace" v="n:681855071694758171" />
    </node>
  </node>
  <node concept="312cEu" id="b0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_PlatformAccessExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:3418954410726345310" />
    <node concept="3clFbW" id="b1" role="jymVt">
      <uo k="s:originTrace" v="n:3418954410726345310" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
      <node concept="3cqZAl" id="bb" role="3clF45">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3418954410726345310" />
      <node concept="3cqZAl" id="bc" role="3clF45">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:3418954410726345310" />
        <node concept="3Tqbb2" id="bi" role="1tU5fm">
          <uo k="s:originTrace" v="n:3418954410726345310" />
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3418954410726345310" />
        <node concept="3uibUv" id="bj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3418954410726345310" />
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3418954410726345310" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3418954410726345310" />
        </node>
      </node>
      <node concept="3clFbS" id="bg" role="3clF47">
        <uo k="s:originTrace" v="n:3418954410726345311" />
        <node concept="9aQIb" id="bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:3418954410726346466" />
          <node concept="3clFbS" id="bm" role="9aQI4">
            <node concept="3cpWs8" id="bo" role="3cqZAp">
              <node concept="3cpWsn" id="br" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bs" role="33vP2m">
                  <ref role="3cqZAo" node="bd" resolve="expr" />
                  <uo k="s:originTrace" v="n:3418954410726345506" />
                  <node concept="6wLe0" id="bu" role="lGtFl">
                    <property role="6wLej" value="3418954410726346466" />
                    <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bp" role="3cqZAp">
              <node concept="3cpWsn" id="bv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bx" role="33vP2m">
                  <node concept="1pGfFk" id="by" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bz" role="37wK5m">
                      <ref role="3cqZAo" node="br" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="b$" role="37wK5m" />
                    <node concept="Xl_RD" id="b_" role="37wK5m">
                      <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bA" role="37wK5m">
                      <property role="Xl_RC" value="3418954410726346466" />
                    </node>
                    <node concept="3cmrfG" id="bB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bq" role="3cqZAp">
              <node concept="2OqwBi" id="bD" role="3clFbG">
                <node concept="3VmV3z" id="bE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bH" role="37wK5m">
                    <uo k="s:originTrace" v="n:3418954410726346469" />
                    <node concept="3uibUv" id="bK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="bL" role="10QFUP">
                      <uo k="s:originTrace" v="n:3418954410726345394" />
                      <node concept="3VmV3z" id="bM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="bP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="bN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="bQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="bU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="bR" role="37wK5m">
                          <property role="Xl_RC" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bS" role="37wK5m">
                          <property role="Xl_RC" value="3418954410726345394" />
                        </node>
                        <node concept="3clFbT" id="bT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="bO" role="lGtFl">
                        <property role="6wLej" value="3418954410726345394" />
                        <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bI" role="37wK5m">
                    <uo k="s:originTrace" v="n:3418954410726346657" />
                    <node concept="3uibUv" id="bV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="bW" role="10QFUP">
                      <uo k="s:originTrace" v="n:3418954410726346653" />
                      <node concept="2pJPED" id="bX" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <uo k="s:originTrace" v="n:3418954410726346759" />
                        <node concept="2pIpSj" id="bY" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:3418954410726346850" />
                          <node concept="36bGnv" id="bZ" role="28nt2d">
                            <ref role="36bGnp" to="4o98:~Platform" resolve="Platform" />
                            <uo k="s:originTrace" v="n:3418954410726347159" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bJ" role="37wK5m">
                    <ref role="3cqZAo" node="bv" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bn" role="lGtFl">
            <property role="6wLej" value="3418954410726346466" />
            <property role="6wLeW" value="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
    </node>
    <node concept="3clFb_" id="b3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3418954410726345310" />
      <node concept="3bZ5Sz" id="c0" role="3clF45">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <uo k="s:originTrace" v="n:3418954410726345310" />
        <node concept="3cpWs6" id="c3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3418954410726345310" />
          <node concept="35c_gC" id="c4" role="3cqZAk">
            <ref role="35c_gD" to="tgbt:2XM$eKiAkrB" resolve="PlatformAccessExpression" />
            <uo k="s:originTrace" v="n:3418954410726345310" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
    </node>
    <node concept="3clFb_" id="b4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3418954410726345310" />
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3418954410726345310" />
        <node concept="3Tqbb2" id="c9" role="1tU5fm">
          <uo k="s:originTrace" v="n:3418954410726345310" />
        </node>
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <uo k="s:originTrace" v="n:3418954410726345310" />
        <node concept="9aQIb" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:3418954410726345310" />
          <node concept="3clFbS" id="cb" role="9aQI4">
            <uo k="s:originTrace" v="n:3418954410726345310" />
            <node concept="3cpWs6" id="cc" role="3cqZAp">
              <uo k="s:originTrace" v="n:3418954410726345310" />
              <node concept="2ShNRf" id="cd" role="3cqZAk">
                <uo k="s:originTrace" v="n:3418954410726345310" />
                <node concept="1pGfFk" id="ce" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3418954410726345310" />
                  <node concept="2OqwBi" id="cf" role="37wK5m">
                    <uo k="s:originTrace" v="n:3418954410726345310" />
                    <node concept="2OqwBi" id="ch" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3418954410726345310" />
                      <node concept="liA8E" id="cj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3418954410726345310" />
                      </node>
                      <node concept="2JrnkZ" id="ck" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3418954410726345310" />
                        <node concept="37vLTw" id="cl" role="2JrQYb">
                          <ref role="3cqZAo" node="c5" resolve="argument" />
                          <uo k="s:originTrace" v="n:3418954410726345310" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ci" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3418954410726345310" />
                      <node concept="1rXfSq" id="cm" role="37wK5m">
                        <ref role="37wK5l" node="b3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3418954410726345310" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cg" role="37wK5m">
                    <uo k="s:originTrace" v="n:3418954410726345310" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3418954410726345310" />
      <node concept="3clFbS" id="cn" role="3clF47">
        <uo k="s:originTrace" v="n:3418954410726345310" />
        <node concept="3cpWs6" id="cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3418954410726345310" />
          <node concept="3clFbT" id="cr" role="3cqZAk">
            <uo k="s:originTrace" v="n:3418954410726345310" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="co" role="3clF45">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
      <node concept="3Tm1VV" id="cp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3418954410726345310" />
      </node>
    </node>
    <node concept="3uibUv" id="b6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3418954410726345310" />
    </node>
    <node concept="3uibUv" id="b7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3418954410726345310" />
    </node>
    <node concept="3Tm1VV" id="b8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3418954410726345310" />
    </node>
  </node>
</model>

