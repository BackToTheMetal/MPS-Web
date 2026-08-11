<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f7a49e2(checkpoints/jetbrains.mps.execution.commands.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="uxyt" ref="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mdoc" ref="r:7757a4ec-c551-4194-a1b0-7ea4e576ea60(jetbrains.mps.execution.commands.behavior)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
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
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CommandProcessCanSurviveWithoutCommand_SubtypingRule" />
    <uo k="s:originTrace" v="n:612376536074297025" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="commandProcessType" />
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3Tqbb2" id="i" role="1tU5fm">
          <uo k="s:originTrace" v="n:612376536074297025" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:612376536074297025" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:612376536074297025" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297026" />
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1388651548839401768" />
          <node concept="2pJPEk" id="m" role="3cqZAk">
            <uo k="s:originTrace" v="n:48168216977919085" />
            <node concept="2pJPED" id="n" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
              <uo k="s:originTrace" v="n:48168216977919084" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="3bZ5Sz" id="o" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3cpWs6" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297025" />
          <node concept="35c_gC" id="s" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
            <uo k="s:originTrace" v="n:612376536074297025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="37vLTG" id="t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3Tqbb2" id="x" role="1tU5fm">
          <uo k="s:originTrace" v="n:612376536074297025" />
        </node>
      </node>
      <node concept="3clFbS" id="u" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="9aQIb" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297025" />
          <node concept="3clFbS" id="z" role="9aQI4">
            <uo k="s:originTrace" v="n:612376536074297025" />
            <node concept="3cpWs6" id="$" role="3cqZAp">
              <uo k="s:originTrace" v="n:612376536074297025" />
              <node concept="2ShNRf" id="_" role="3cqZAk">
                <uo k="s:originTrace" v="n:612376536074297025" />
                <node concept="1pGfFk" id="A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:612376536074297025" />
                  <node concept="2OqwBi" id="B" role="37wK5m">
                    <uo k="s:originTrace" v="n:612376536074297025" />
                    <node concept="2OqwBi" id="D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:612376536074297025" />
                      <node concept="liA8E" id="F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:612376536074297025" />
                      </node>
                      <node concept="2JrnkZ" id="G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:612376536074297025" />
                        <node concept="37vLTw" id="H" role="2JrQYb">
                          <ref role="3cqZAo" node="t" resolve="argument" />
                          <uo k="s:originTrace" v="n:612376536074297025" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:612376536074297025" />
                      <node concept="1rXfSq" id="I" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:612376536074297025" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="C" role="37wK5m">
                    <uo k="s:originTrace" v="n:612376536074297025" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="3Tm1VV" id="w" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:612376536074297025" />
      <node concept="3clFbS" id="J" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297025" />
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297025" />
          <node concept="3clFbT" id="N" role="3cqZAk">
            <uo k="s:originTrace" v="n:612376536074297025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
      <node concept="10P_77" id="L" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297025" />
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:612376536074297025" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:612376536074297025" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <uo k="s:originTrace" v="n:612376536074297025" />
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="TrG5h" value="CommandProcessIsProcess_SubtypingRule" />
    <uo k="s:originTrace" v="n:612376536074297013" />
    <node concept="3clFbW" id="P" role="jymVt">
      <uo k="s:originTrace" v="n:612376536074297013" />
      <node concept="3clFbS" id="X" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="3Tm1VV" id="Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="3cqZAl" id="Z" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
    </node>
    <node concept="3clFb_" id="Q" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:612376536074297013" />
      <node concept="3uibUv" id="10" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="37vLTG" id="11" role="3clF46">
        <property role="TrG5h" value="commandProcessType" />
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3Tqbb2" id="16" role="1tU5fm">
          <uo k="s:originTrace" v="n:612376536074297013" />
        </node>
      </node>
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3uibUv" id="17" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:612376536074297013" />
        </node>
      </node>
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3uibUv" id="18" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:612376536074297013" />
        </node>
      </node>
      <node concept="3clFbS" id="14" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297014" />
        <node concept="3cpWs6" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297021" />
          <node concept="2pJPEk" id="1a" role="3cqZAk">
            <uo k="s:originTrace" v="n:48168216977919060" />
            <node concept="2pJPED" id="1b" role="2pJPEn">
              <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
              <uo k="s:originTrace" v="n:48168216977919059" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
    </node>
    <node concept="3clFb_" id="R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:612376536074297013" />
      <node concept="3bZ5Sz" id="1c" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="3clFbS" id="1d" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3cpWs6" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297013" />
          <node concept="35c_gC" id="1g" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
            <uo k="s:originTrace" v="n:612376536074297013" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:612376536074297013" />
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3Tqbb2" id="1l" role="1tU5fm">
          <uo k="s:originTrace" v="n:612376536074297013" />
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="9aQIb" id="1m" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297013" />
          <node concept="3clFbS" id="1n" role="9aQI4">
            <uo k="s:originTrace" v="n:612376536074297013" />
            <node concept="3cpWs6" id="1o" role="3cqZAp">
              <uo k="s:originTrace" v="n:612376536074297013" />
              <node concept="2ShNRf" id="1p" role="3cqZAk">
                <uo k="s:originTrace" v="n:612376536074297013" />
                <node concept="1pGfFk" id="1q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:612376536074297013" />
                  <node concept="2OqwBi" id="1r" role="37wK5m">
                    <uo k="s:originTrace" v="n:612376536074297013" />
                    <node concept="2OqwBi" id="1t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:612376536074297013" />
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:612376536074297013" />
                      </node>
                      <node concept="2JrnkZ" id="1w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:612376536074297013" />
                        <node concept="37vLTw" id="1x" role="2JrQYb">
                          <ref role="3cqZAo" node="1h" resolve="argument" />
                          <uo k="s:originTrace" v="n:612376536074297013" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:612376536074297013" />
                      <node concept="1rXfSq" id="1y" role="37wK5m">
                        <ref role="37wK5l" node="R" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:612376536074297013" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1s" role="37wK5m">
                    <uo k="s:originTrace" v="n:612376536074297013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:612376536074297013" />
      <node concept="3clFbS" id="1z" role="3clF47">
        <uo k="s:originTrace" v="n:612376536074297013" />
        <node concept="3cpWs6" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:612376536074297013" />
          <node concept="3clFbT" id="1B" role="3cqZAk">
            <uo k="s:originTrace" v="n:612376536074297013" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$" role="1B3o_S">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
      <node concept="10P_77" id="1_" role="3clF45">
        <uo k="s:originTrace" v="n:612376536074297013" />
      </node>
    </node>
    <node concept="3uibUv" id="U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:612376536074297013" />
    </node>
    <node concept="3uibUv" id="V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:612376536074297013" />
    </node>
    <node concept="3Tm1VV" id="W" role="1B3o_S">
      <uo k="s:originTrace" v="n:612376536074297013" />
    </node>
  </node>
  <node concept="39dXUE" id="1C">
    <node concept="39e2AJ" id="1D" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxV1" resolve="CommandProcessCanSurviveWithoutCommand" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="CommandProcessCanSurviveWithoutCommand" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="612376536074297025" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CommandProcessCanSurviveWithoutCommand_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxUP" resolve="CommandProcessIsProcess" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="CommandProcessIsProcess" />
          <node concept="3u3nmq" id="24" role="385v07">
            <property role="3u3nmv" value="612376536074297013" />
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="O" resolve="CommandProcessIsProcess_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7cqVL$Cf$r9" resolve="check_ReportErrorStatement" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="check_ReportErrorStatement" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="8294204555084580553" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="9a" resolve="check_ReportErrorStatement_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHm" resolve="processIsProcessHandler" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="processIsProcessHandler" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="946964771156863830" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="af" resolve="processIsProcessHandler_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:6T9rif_WH6y" resolve="requiredArgsForCommandBuilderExpression" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="requiredArgsForCommandBuilderExpression" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="7947003018421129634" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="b3" resolve="requiredArgsForCommandBuilderExpression_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFk" resolve="typeof_CommandBuilderExpression" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="typeof_CommandBuilderExpression" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="946964771156863700" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="typeof_CommandBuilderExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFu" resolve="typeof_CommandParameterAssignment" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterAssignment" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="946964771156863710" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="typeof_CommandParameterAssignment_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFI" resolve="typeof_CommandParameterReference" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterReference" />
          <node concept="3u3nmq" id="2m" role="385v07">
            <property role="3u3nmv" value="946964771156863726" />
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="fO" resolve="typeof_CommandParameterReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0EgXOw" resolve="typeof_CommandPartLengthOperation" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartLengthOperation" />
          <node concept="3u3nmq" id="2p" role="385v07">
            <property role="3u3nmv" value="654553635094781216" />
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="hh" resolve="typeof_CommandPartLengthOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0Eh1ZR" resolve="typeof_CommandPartToListOperation" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartToListOperation" />
          <node concept="3u3nmq" id="2s" role="385v07">
            <property role="3u3nmv" value="654553635094798327" />
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="iF" resolve="typeof_CommandPartToListOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFV" resolve="typeof_CommandReferenceExpression" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="typeof_CommandReferenceExpression" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="946964771156863739" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="k6" resolve="typeof_CommandReferenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1yFnd" resolve="typeof_KeyValueCommandPart" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="typeof_KeyValueCommandPart" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="889694274152216013" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="l_" resolve="typeof_KeyValueCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhI9" resolve="typeof_ListCommandPart" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_ListCommandPart" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="8234001627573984137" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="ow" resolve="typeof_ListCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1y3pz" resolve="typeof_NewProcessBuilderExperssion" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="typeof_NewProcessBuilderExperssion" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="889694274152052323" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="qG" resolve="typeof_NewProcessBuilderExperssion_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhIX" resolve="typeof_ProcessBuilderCommandPart" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="typeof_ProcessBuilderCommandPart" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="8234001627573984189" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="tF" resolve="typeof_ProcessBuilderCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyDw0" resolve="typeof_PropertyCommandPart" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="typeof_PropertyCommandPart" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="8234001627574081536" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="v5" resolve="typeof_PropertyCommandPart_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHs" resolve="typeof_RedirectOutputExpression" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_RedirectOutputExpression" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="946964771156863836" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="xi" resolve="typeof_RedirectOutputExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:28yN7bAbTxf" resolve="typeof_StartAndWaitOperation" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_StartAndWaitOperation" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="2459753140357929039" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="$6" resolve="typeof_StartAndWaitOperation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1E" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxV1" resolve="CommandProcessCanSurviveWithoutCommand" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="CommandProcessCanSurviveWithoutCommand" />
          <node concept="3u3nmq" id="39" role="385v07">
            <property role="3u3nmv" value="612376536074297025" />
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxUP" resolve="CommandProcessIsProcess" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="CommandProcessIsProcess" />
          <node concept="3u3nmq" id="3c" role="385v07">
            <property role="3u3nmv" value="612376536074297013" />
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7cqVL$Cf$r9" resolve="check_ReportErrorStatement" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="check_ReportErrorStatement" />
          <node concept="3u3nmq" id="3f" role="385v07">
            <property role="3u3nmv" value="8294204555084580553" />
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="9e" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHm" resolve="processIsProcessHandler" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="processIsProcessHandler" />
          <node concept="3u3nmq" id="3i" role="385v07">
            <property role="3u3nmv" value="946964771156863830" />
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="aj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:6T9rif_WH6y" resolve="requiredArgsForCommandBuilderExpression" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="requiredArgsForCommandBuilderExpression" />
          <node concept="3u3nmq" id="3l" role="385v07">
            <property role="3u3nmv" value="7947003018421129634" />
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="b7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFk" resolve="typeof_CommandBuilderExpression" />
        <node concept="385nmt" id="3m" role="385vvn">
          <property role="385vuF" value="typeof_CommandBuilderExpression" />
          <node concept="3u3nmq" id="3o" role="385v07">
            <property role="3u3nmv" value="946964771156863700" />
          </node>
        </node>
        <node concept="39e2AT" id="3n" role="39e2AY">
          <ref role="39e2AS" node="cQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFu" resolve="typeof_CommandParameterAssignment" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterAssignment" />
          <node concept="3u3nmq" id="3r" role="385v07">
            <property role="3u3nmv" value="946964771156863710" />
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="en" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFI" resolve="typeof_CommandParameterReference" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterReference" />
          <node concept="3u3nmq" id="3u" role="385v07">
            <property role="3u3nmv" value="946964771156863726" />
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="fS" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0EgXOw" resolve="typeof_CommandPartLengthOperation" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartLengthOperation" />
          <node concept="3u3nmq" id="3x" role="385v07">
            <property role="3u3nmv" value="654553635094781216" />
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="hl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2Y" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0Eh1ZR" resolve="typeof_CommandPartToListOperation" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartToListOperation" />
          <node concept="3u3nmq" id="3$" role="385v07">
            <property role="3u3nmv" value="654553635094798327" />
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="iJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2Z" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFV" resolve="typeof_CommandReferenceExpression" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="typeof_CommandReferenceExpression" />
          <node concept="3u3nmq" id="3B" role="385v07">
            <property role="3u3nmv" value="946964771156863739" />
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="ka" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="30" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1yFnd" resolve="typeof_KeyValueCommandPart" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="typeof_KeyValueCommandPart" />
          <node concept="3u3nmq" id="3E" role="385v07">
            <property role="3u3nmv" value="889694274152216013" />
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="lD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="31" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhI9" resolve="typeof_ListCommandPart" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="typeof_ListCommandPart" />
          <node concept="3u3nmq" id="3H" role="385v07">
            <property role="3u3nmv" value="8234001627573984137" />
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="o$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="32" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1y3pz" resolve="typeof_NewProcessBuilderExperssion" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="typeof_NewProcessBuilderExperssion" />
          <node concept="3u3nmq" id="3K" role="385v07">
            <property role="3u3nmv" value="889694274152052323" />
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="qK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="33" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhIX" resolve="typeof_ProcessBuilderCommandPart" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="typeof_ProcessBuilderCommandPart" />
          <node concept="3u3nmq" id="3N" role="385v07">
            <property role="3u3nmv" value="8234001627573984189" />
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="tJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="34" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyDw0" resolve="typeof_PropertyCommandPart" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="typeof_PropertyCommandPart" />
          <node concept="3u3nmq" id="3Q" role="385v07">
            <property role="3u3nmv" value="8234001627574081536" />
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="v9" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="35" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHs" resolve="typeof_RedirectOutputExpression" />
        <node concept="385nmt" id="3R" role="385vvn">
          <property role="385vuF" value="typeof_RedirectOutputExpression" />
          <node concept="3u3nmq" id="3T" role="385v07">
            <property role="3u3nmv" value="946964771156863836" />
          </node>
        </node>
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="xm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="36" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:28yN7bAbTxf" resolve="typeof_StartAndWaitOperation" />
        <node concept="385nmt" id="3U" role="385vvn">
          <property role="385vuF" value="typeof_StartAndWaitOperation" />
          <node concept="3u3nmq" id="3W" role="385v07">
            <property role="3u3nmv" value="2459753140357929039" />
          </node>
        </node>
        <node concept="39e2AT" id="3V" role="39e2AY">
          <ref role="39e2AS" node="$a" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1F" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxV1" resolve="CommandProcessCanSurviveWithoutCommand" />
        <node concept="385nmt" id="4f" role="385vvn">
          <property role="385vuF" value="CommandProcessCanSurviveWithoutCommand" />
          <node concept="3u3nmq" id="4h" role="385v07">
            <property role="3u3nmv" value="612376536074297025" />
          </node>
        </node>
        <node concept="39e2AT" id="4g" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3Y" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:xZAjsdvxUP" resolve="CommandProcessIsProcess" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="CommandProcessIsProcess" />
          <node concept="3u3nmq" id="4k" role="385v07">
            <property role="3u3nmv" value="612376536074297013" />
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="Q" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3Z" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7cqVL$Cf$r9" resolve="check_ReportErrorStatement" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="check_ReportErrorStatement" />
          <node concept="3u3nmq" id="4n" role="385v07">
            <property role="3u3nmv" value="8294204555084580553" />
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="40" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHm" resolve="processIsProcessHandler" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="processIsProcessHandler" />
          <node concept="3u3nmq" id="4q" role="385v07">
            <property role="3u3nmv" value="946964771156863830" />
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="41" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:6T9rif_WH6y" resolve="requiredArgsForCommandBuilderExpression" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="requiredArgsForCommandBuilderExpression" />
          <node concept="3u3nmq" id="4t" role="385v07">
            <property role="3u3nmv" value="7947003018421129634" />
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="b5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFk" resolve="typeof_CommandBuilderExpression" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="typeof_CommandBuilderExpression" />
          <node concept="3u3nmq" id="4w" role="385v07">
            <property role="3u3nmv" value="946964771156863700" />
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="cO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFu" resolve="typeof_CommandParameterAssignment" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterAssignment" />
          <node concept="3u3nmq" id="4z" role="385v07">
            <property role="3u3nmv" value="946964771156863710" />
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="el" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFI" resolve="typeof_CommandParameterReference" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="typeof_CommandParameterReference" />
          <node concept="3u3nmq" id="4A" role="385v07">
            <property role="3u3nmv" value="946964771156863726" />
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="fQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0EgXOw" resolve="typeof_CommandPartLengthOperation" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartLengthOperation" />
          <node concept="3u3nmq" id="4D" role="385v07">
            <property role="3u3nmv" value="654553635094781216" />
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="hj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:$lsh0Eh1ZR" resolve="typeof_CommandPartToListOperation" />
        <node concept="385nmt" id="4E" role="385vvn">
          <property role="385vuF" value="typeof_CommandPartToListOperation" />
          <node concept="3u3nmq" id="4G" role="385v07">
            <property role="3u3nmv" value="654553635094798327" />
          </node>
        </node>
        <node concept="39e2AT" id="4F" role="39e2AY">
          <ref role="39e2AS" node="iH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiFV" resolve="typeof_CommandReferenceExpression" />
        <node concept="385nmt" id="4H" role="385vvn">
          <property role="385vuF" value="typeof_CommandReferenceExpression" />
          <node concept="3u3nmq" id="4J" role="385v07">
            <property role="3u3nmv" value="946964771156863739" />
          </node>
        </node>
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="k8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="48" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1yFnd" resolve="typeof_KeyValueCommandPart" />
        <node concept="385nmt" id="4K" role="385vvn">
          <property role="385vuF" value="typeof_KeyValueCommandPart" />
          <node concept="3u3nmq" id="4M" role="385v07">
            <property role="3u3nmv" value="889694274152216013" />
          </node>
        </node>
        <node concept="39e2AT" id="4L" role="39e2AY">
          <ref role="39e2AS" node="lB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="49" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhI9" resolve="typeof_ListCommandPart" />
        <node concept="385nmt" id="4N" role="385vvn">
          <property role="385vuF" value="typeof_ListCommandPart" />
          <node concept="3u3nmq" id="4P" role="385v07">
            <property role="3u3nmv" value="8234001627573984137" />
          </node>
        </node>
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="oy" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4a" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:LoP3E1y3pz" resolve="typeof_NewProcessBuilderExperssion" />
        <node concept="385nmt" id="4Q" role="385vvn">
          <property role="385vuF" value="typeof_NewProcessBuilderExperssion" />
          <node concept="3u3nmq" id="4S" role="385v07">
            <property role="3u3nmv" value="889694274152052323" />
          </node>
        </node>
        <node concept="39e2AT" id="4R" role="39e2AY">
          <ref role="39e2AS" node="qI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyhIX" resolve="typeof_ProcessBuilderCommandPart" />
        <node concept="385nmt" id="4T" role="385vvn">
          <property role="385vuF" value="typeof_ProcessBuilderCommandPart" />
          <node concept="3u3nmq" id="4V" role="385v07">
            <property role="3u3nmv" value="8234001627573984189" />
          </node>
        </node>
        <node concept="39e2AT" id="4U" role="39e2AY">
          <ref role="39e2AS" node="tH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4c" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:7953dFbyDw0" resolve="typeof_PropertyCommandPart" />
        <node concept="385nmt" id="4W" role="385vvn">
          <property role="385vuF" value="typeof_PropertyCommandPart" />
          <node concept="3u3nmq" id="4Y" role="385v07">
            <property role="3u3nmv" value="8234001627574081536" />
          </node>
        </node>
        <node concept="39e2AT" id="4X" role="39e2AY">
          <ref role="39e2AS" node="v7" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4d" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:O$iR4JBiHs" resolve="typeof_RedirectOutputExpression" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="typeof_RedirectOutputExpression" />
          <node concept="3u3nmq" id="51" role="385v07">
            <property role="3u3nmv" value="946964771156863836" />
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="xk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="4e" role="39e3Y0">
        <ref role="39e2AK" to="uxyt:28yN7bAbTxf" resolve="typeof_StartAndWaitOperation" />
        <node concept="385nmt" id="52" role="385vvn">
          <property role="385vuF" value="typeof_StartAndWaitOperation" />
          <node concept="3u3nmq" id="54" role="385v07">
            <property role="3u3nmv" value="2459753140357929039" />
          </node>
        </node>
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="$8" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1G" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="55" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="57" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="57">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="58" role="jymVt">
      <node concept="3clFbS" id="5b" role="3clF47">
        <node concept="9aQIb" id="5e" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="cN" resolve="typeof_CommandBuilderExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5E" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5D" role="2Oq$k0">
                  <node concept="Xjq3P" id="5F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5f" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="ek" resolve="typeof_CommandParameterAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5M" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="liA8E" id="5P" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5R" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="5S" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5T" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5g" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Y" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="fP" resolve="typeof_CommandParameterReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <node concept="2OqwBi" id="61" role="3clFbG">
                <node concept="liA8E" id="62" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="64" role="37wK5m">
                    <ref role="3cqZAo" node="5X" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="63" role="2Oq$k0">
                  <node concept="Xjq3P" id="65" role="2Oq$k0" />
                  <node concept="2OwXpG" id="66" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5h" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6b" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="hi" resolve="typeof_CommandPartLengthOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6c" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69" role="3cqZAp">
              <node concept="2OqwBi" id="6e" role="3clFbG">
                <node concept="liA8E" id="6f" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6h" role="37wK5m">
                    <ref role="3cqZAo" node="6a" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6g" role="2Oq$k0">
                  <node concept="Xjq3P" id="6i" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6j" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5i" role="3cqZAp">
          <node concept="3clFbS" id="6k" role="9aQI4">
            <node concept="3cpWs8" id="6l" role="3cqZAp">
              <node concept="3cpWsn" id="6n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6o" role="33vP2m">
                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                    <ref role="37wK5l" node="iG" resolve="typeof_CommandPartToListOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6p" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m" role="3cqZAp">
              <node concept="2OqwBi" id="6r" role="3clFbG">
                <node concept="liA8E" id="6s" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6u" role="37wK5m">
                    <ref role="3cqZAo" node="6n" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6t" role="2Oq$k0">
                  <node concept="Xjq3P" id="6v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6w" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5j" role="3cqZAp">
          <node concept="3clFbS" id="6x" role="9aQI4">
            <node concept="3cpWs8" id="6y" role="3cqZAp">
              <node concept="3cpWsn" id="6$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6_" role="33vP2m">
                  <node concept="1pGfFk" id="6B" role="2ShVmc">
                    <ref role="37wK5l" node="k7" resolve="typeof_CommandReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6A" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6z" role="3cqZAp">
              <node concept="2OqwBi" id="6C" role="3clFbG">
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6F" role="37wK5m">
                    <ref role="3cqZAo" node="6$" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6E" role="2Oq$k0">
                  <node concept="Xjq3P" id="6G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5k" role="3cqZAp">
          <node concept="3clFbS" id="6I" role="9aQI4">
            <node concept="3cpWs8" id="6J" role="3cqZAp">
              <node concept="3cpWsn" id="6L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6M" role="33vP2m">
                  <node concept="1pGfFk" id="6O" role="2ShVmc">
                    <ref role="37wK5l" node="lA" resolve="typeof_KeyValueCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6N" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6K" role="3cqZAp">
              <node concept="2OqwBi" id="6P" role="3clFbG">
                <node concept="liA8E" id="6Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6S" role="37wK5m">
                    <ref role="3cqZAo" node="6L" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6R" role="2Oq$k0">
                  <node concept="Xjq3P" id="6T" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5l" role="3cqZAp">
          <node concept="3clFbS" id="6V" role="9aQI4">
            <node concept="3cpWs8" id="6W" role="3cqZAp">
              <node concept="3cpWsn" id="6Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6Z" role="33vP2m">
                  <node concept="1pGfFk" id="71" role="2ShVmc">
                    <ref role="37wK5l" node="ox" resolve="typeof_ListCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="70" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6X" role="3cqZAp">
              <node concept="2OqwBi" id="72" role="3clFbG">
                <node concept="liA8E" id="73" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="75" role="37wK5m">
                    <ref role="3cqZAo" node="6Y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="74" role="2Oq$k0">
                  <node concept="Xjq3P" id="76" role="2Oq$k0" />
                  <node concept="2OwXpG" id="77" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5m" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7c" role="33vP2m">
                  <node concept="1pGfFk" id="7e" role="2ShVmc">
                    <ref role="37wK5l" node="qH" resolve="typeof_NewProcessBuilderExperssion_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <node concept="2OqwBi" id="7f" role="3clFbG">
                <node concept="liA8E" id="7g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7i" role="37wK5m">
                    <ref role="3cqZAo" node="7b" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7h" role="2Oq$k0">
                  <node concept="Xjq3P" id="7j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5n" role="3cqZAp">
          <node concept="3clFbS" id="7l" role="9aQI4">
            <node concept="3cpWs8" id="7m" role="3cqZAp">
              <node concept="3cpWsn" id="7o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7p" role="33vP2m">
                  <node concept="1pGfFk" id="7r" role="2ShVmc">
                    <ref role="37wK5l" node="tG" resolve="typeof_ProcessBuilderCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7n" role="3cqZAp">
              <node concept="2OqwBi" id="7s" role="3clFbG">
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7v" role="37wK5m">
                    <ref role="3cqZAo" node="7o" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7u" role="2Oq$k0">
                  <node concept="Xjq3P" id="7w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5o" role="3cqZAp">
          <node concept="3clFbS" id="7y" role="9aQI4">
            <node concept="3cpWs8" id="7z" role="3cqZAp">
              <node concept="3cpWsn" id="7_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7A" role="33vP2m">
                  <node concept="1pGfFk" id="7C" role="2ShVmc">
                    <ref role="37wK5l" node="v6" resolve="typeof_PropertyCommandPart_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7$" role="3cqZAp">
              <node concept="2OqwBi" id="7D" role="3clFbG">
                <node concept="liA8E" id="7E" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7G" role="37wK5m">
                    <ref role="3cqZAo" node="7_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7F" role="2Oq$k0">
                  <node concept="Xjq3P" id="7H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5p" role="3cqZAp">
          <node concept="3clFbS" id="7J" role="9aQI4">
            <node concept="3cpWs8" id="7K" role="3cqZAp">
              <node concept="3cpWsn" id="7M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7N" role="33vP2m">
                  <node concept="1pGfFk" id="7P" role="2ShVmc">
                    <ref role="37wK5l" node="xj" resolve="typeof_RedirectOutputExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7L" role="3cqZAp">
              <node concept="2OqwBi" id="7Q" role="3clFbG">
                <node concept="liA8E" id="7R" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7T" role="37wK5m">
                    <ref role="3cqZAo" node="7M" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7S" role="2Oq$k0">
                  <node concept="Xjq3P" id="7U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <node concept="3clFbS" id="7W" role="9aQI4">
            <node concept="3cpWs8" id="7X" role="3cqZAp">
              <node concept="3cpWsn" id="7Z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="80" role="33vP2m">
                  <node concept="1pGfFk" id="82" role="2ShVmc">
                    <ref role="37wK5l" node="$7" resolve="typeof_StartAndWaitOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="81" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Y" role="3cqZAp">
              <node concept="2OqwBi" id="83" role="3clFbG">
                <node concept="liA8E" id="84" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="86" role="37wK5m">
                    <ref role="3cqZAo" node="7Z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="85" role="2Oq$k0">
                  <node concept="Xjq3P" id="87" role="2Oq$k0" />
                  <node concept="2OwXpG" id="88" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5r" role="3cqZAp">
          <node concept="3clFbS" id="89" role="9aQI4">
            <node concept="3cpWs8" id="8a" role="3cqZAp">
              <node concept="3cpWsn" id="8c" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8e" role="33vP2m">
                  <node concept="1pGfFk" id="8f" role="2ShVmc">
                    <ref role="37wK5l" node="9b" resolve="check_ReportErrorStatement_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8b" role="3cqZAp">
              <node concept="2OqwBi" id="8g" role="3clFbG">
                <node concept="2OqwBi" id="8h" role="2Oq$k0">
                  <node concept="Xjq3P" id="8j" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8l" role="37wK5m">
                    <ref role="3cqZAo" node="8c" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5s" role="3cqZAp">
          <node concept="3clFbS" id="8m" role="9aQI4">
            <node concept="3cpWs8" id="8n" role="3cqZAp">
              <node concept="3cpWsn" id="8p" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8r" role="33vP2m">
                  <node concept="1pGfFk" id="8s" role="2ShVmc">
                    <ref role="37wK5l" node="b4" resolve="requiredArgsForCommandBuilderExpression_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8o" role="3cqZAp">
              <node concept="2OqwBi" id="8t" role="3clFbG">
                <node concept="2OqwBi" id="8u" role="2Oq$k0">
                  <node concept="Xjq3P" id="8w" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8x" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8v" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8y" role="37wK5m">
                    <ref role="3cqZAo" node="8p" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5t" role="3cqZAp">
          <node concept="3clFbS" id="8z" role="9aQI4">
            <node concept="3cpWs8" id="8$" role="3cqZAp">
              <node concept="3cpWsn" id="8A" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="8B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8C" role="33vP2m">
                  <node concept="1pGfFk" id="8D" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="CommandProcessCanSurviveWithoutCommand_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8_" role="3cqZAp">
              <node concept="2OqwBi" id="8E" role="3clFbG">
                <node concept="2OqwBi" id="8F" role="2Oq$k0">
                  <node concept="2OwXpG" id="8H" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="8I" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="8G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8J" role="37wK5m">
                    <ref role="3cqZAo" node="8A" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5u" role="3cqZAp">
          <node concept="3clFbS" id="8K" role="9aQI4">
            <node concept="3cpWs8" id="8L" role="3cqZAp">
              <node concept="3cpWsn" id="8N" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="8O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8P" role="33vP2m">
                  <node concept="1pGfFk" id="8Q" role="2ShVmc">
                    <ref role="37wK5l" node="P" resolve="CommandProcessIsProcess_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8M" role="3cqZAp">
              <node concept="2OqwBi" id="8R" role="3clFbG">
                <node concept="2OqwBi" id="8S" role="2Oq$k0">
                  <node concept="2OwXpG" id="8U" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="8V" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="8T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8W" role="37wK5m">
                    <ref role="3cqZAo" node="8N" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5v" role="3cqZAp">
          <node concept="3clFbS" id="8X" role="9aQI4">
            <node concept="3cpWs8" id="8Y" role="3cqZAp">
              <node concept="3cpWsn" id="90" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="91" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="92" role="33vP2m">
                  <node concept="1pGfFk" id="93" role="2ShVmc">
                    <ref role="37wK5l" node="ag" resolve="processIsProcessHandler_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8Z" role="3cqZAp">
              <node concept="2OqwBi" id="94" role="3clFbG">
                <node concept="2OqwBi" id="95" role="2Oq$k0">
                  <node concept="2OwXpG" id="97" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="98" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="96" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="99" role="37wK5m">
                    <ref role="3cqZAo" node="90" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
      <node concept="3cqZAl" id="5d" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="59" role="1B3o_S" />
    <node concept="3uibUv" id="5a" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="9a">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="check_ReportErrorStatement_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8294204555084580553" />
    <node concept="3clFbW" id="9b" role="jymVt">
      <uo k="s:originTrace" v="n:8294204555084580553" />
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="3Tm1VV" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="3cqZAl" id="9l" role="3clF45">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
    </node>
    <node concept="3clFb_" id="9c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
      <node concept="3cqZAl" id="9m" role="3clF45">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reportStatement" />
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3Tqbb2" id="9s" role="1tU5fm">
          <uo k="s:originTrace" v="n:8294204555084580553" />
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8294204555084580553" />
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8294204555084580553" />
        </node>
      </node>
      <node concept="3clFbS" id="9q" role="3clF47">
        <uo k="s:originTrace" v="n:8294204555084580554" />
        <node concept="3clFbJ" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8294204555084580556" />
          <node concept="2OqwBi" id="9w" role="3clFbw">
            <uo k="s:originTrace" v="n:8294204555084580569" />
            <node concept="2OqwBi" id="9y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8294204555084580560" />
              <node concept="37vLTw" id="9$" role="2Oq$k0">
                <ref role="3cqZAo" node="9n" resolve="reportStatement" />
                <uo k="s:originTrace" v="n:8294204555084580559" />
              </node>
              <node concept="2Xjw5R" id="9_" role="2OqNvi">
                <uo k="s:originTrace" v="n:8294204555084580564" />
                <node concept="1xMEDy" id="9A" role="1xVPHs">
                  <uo k="s:originTrace" v="n:8294204555084580565" />
                  <node concept="chp4Y" id="9B" role="ri$Ld">
                    <ref role="cht4Q" to="rzqf:JzCdmU6yJB" resolve="CommandMethod" />
                    <uo k="s:originTrace" v="n:8294204555084588710" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9z" role="2OqNvi">
              <uo k="s:originTrace" v="n:8294204555084580573" />
            </node>
          </node>
          <node concept="3clFbS" id="9x" role="3clFbx">
            <uo k="s:originTrace" v="n:8294204555084580558" />
            <node concept="3clFbF" id="9C" role="3cqZAp">
              <uo k="s:originTrace" v="n:8294204555084580574" />
              <node concept="2YIFZM" id="9D" role="3clFbG">
                <ref role="1Pybhc" to="tpeh:h84y26V" resolve="RulesFunctions_BaseLanguage" />
                <ref role="37wK5l" to="tpeh:6d19RW5K2fE" resolve="check" />
                <uo k="s:originTrace" v="n:8294204555084580575" />
                <node concept="3VmV3z" id="9E" role="37wK5m">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9H" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="2ShNRf" id="9F" role="37wK5m">
                  <uo k="s:originTrace" v="n:8294204555084580587" />
                  <node concept="2i4dXS" id="9I" role="2ShVmc">
                    <uo k="s:originTrace" v="n:8294204555084580596" />
                    <node concept="3Tqbb2" id="9J" role="HW$YZ">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                      <uo k="s:originTrace" v="n:8294204555084580597" />
                    </node>
                    <node concept="2OqwBi" id="9K" role="HW$Y0">
                      <uo k="s:originTrace" v="n:8294204555084580598" />
                      <node concept="37vLTw" id="9L" role="2Oq$k0">
                        <ref role="3cqZAo" node="9n" resolve="reportStatement" />
                        <uo k="s:originTrace" v="n:8294204555084580599" />
                      </node>
                      <node concept="3zqWPK" id="9M" role="2OqNvi">
                        <ref role="37wK5l" to="mdoc:JzCdmU6yQ5" resolve="getException" />
                        <uo k="s:originTrace" v="n:8085146484218843338" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9G" role="37wK5m">
                  <ref role="3cqZAo" node="9n" resolve="reportStatement" />
                  <uo k="s:originTrace" v="n:8294204555084580578" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
      <node concept="3bZ5Sz" id="9N" role="3clF45">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3cpWs6" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8294204555084580553" />
          <node concept="35c_gC" id="9R" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yK0" resolve="ReportErrorStatement" />
            <uo k="s:originTrace" v="n:8294204555084580553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
    </node>
    <node concept="3clFb_" id="9e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3Tqbb2" id="9W" role="1tU5fm">
          <uo k="s:originTrace" v="n:8294204555084580553" />
        </node>
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="9aQIb" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8294204555084580553" />
          <node concept="3clFbS" id="9Y" role="9aQI4">
            <uo k="s:originTrace" v="n:8294204555084580553" />
            <node concept="3cpWs6" id="9Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:8294204555084580553" />
              <node concept="2ShNRf" id="a0" role="3cqZAk">
                <uo k="s:originTrace" v="n:8294204555084580553" />
                <node concept="1pGfFk" id="a1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8294204555084580553" />
                  <node concept="2OqwBi" id="a2" role="37wK5m">
                    <uo k="s:originTrace" v="n:8294204555084580553" />
                    <node concept="2OqwBi" id="a4" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8294204555084580553" />
                      <node concept="liA8E" id="a6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8294204555084580553" />
                      </node>
                      <node concept="2JrnkZ" id="a7" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8294204555084580553" />
                        <node concept="37vLTw" id="a8" role="2JrQYb">
                          <ref role="3cqZAo" node="9S" resolve="argument" />
                          <uo k="s:originTrace" v="n:8294204555084580553" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8294204555084580553" />
                      <node concept="1rXfSq" id="a9" role="37wK5m">
                        <ref role="37wK5l" node="9d" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8294204555084580553" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a3" role="37wK5m">
                    <uo k="s:originTrace" v="n:8294204555084580553" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
    </node>
    <node concept="3clFb_" id="9f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
      <node concept="3clFbS" id="aa" role="3clF47">
        <uo k="s:originTrace" v="n:8294204555084580553" />
        <node concept="3cpWs6" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:8294204555084580553" />
          <node concept="3clFbT" id="ae" role="3cqZAk">
            <uo k="s:originTrace" v="n:8294204555084580553" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ab" role="3clF45">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:8294204555084580553" />
      </node>
    </node>
    <node concept="3uibUv" id="9g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
    </node>
    <node concept="3uibUv" id="9h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8294204555084580553" />
    </node>
    <node concept="3Tm1VV" id="9i" role="1B3o_S">
      <uo k="s:originTrace" v="n:8294204555084580553" />
    </node>
  </node>
  <node concept="312cEu" id="af">
    <property role="TrG5h" value="processIsProcessHandler_SubtypingRule" />
    <uo k="s:originTrace" v="n:946964771156863830" />
    <node concept="3clFbW" id="ag" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863830" />
      <node concept="3clFbS" id="ao" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="3Tm1VV" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="3cqZAl" id="aq" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:946964771156863830" />
      <node concept="3uibUv" id="ar" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="processType" />
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3Tqbb2" id="ax" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863830" />
        </node>
      </node>
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863830" />
        </node>
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863830" />
        </node>
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863831" />
        <node concept="3cpWs6" id="a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863832" />
          <node concept="2c44tf" id="a_" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863833" />
            <node concept="3uibUv" id="aA" role="2c44tc">
              <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
              <uo k="s:originTrace" v="n:946964771156863834" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
    </node>
    <node concept="3clFb_" id="ai" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863830" />
      <node concept="3bZ5Sz" id="aB" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="3clFbS" id="aC" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3cpWs6" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863830" />
          <node concept="35c_gC" id="aF" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
            <uo k="s:originTrace" v="n:946964771156863830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aD" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863830" />
      <node concept="37vLTG" id="aG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3Tqbb2" id="aK" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863830" />
        </node>
      </node>
      <node concept="3clFbS" id="aH" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="9aQIb" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863830" />
          <node concept="3clFbS" id="aM" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863830" />
            <node concept="3cpWs6" id="aN" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863830" />
              <node concept="2ShNRf" id="aO" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863830" />
                <node concept="1pGfFk" id="aP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863830" />
                  <node concept="2OqwBi" id="aQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863830" />
                    <node concept="2OqwBi" id="aS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863830" />
                      <node concept="liA8E" id="aU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863830" />
                      </node>
                      <node concept="2JrnkZ" id="aV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863830" />
                        <node concept="37vLTw" id="aW" role="2JrQYb">
                          <ref role="3cqZAo" node="aG" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863830" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863830" />
                      <node concept="1rXfSq" id="aX" role="37wK5m">
                        <ref role="37wK5l" node="ai" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863830" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aR" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863830" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="3Tm1VV" id="aJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:946964771156863830" />
      <node concept="3clFbS" id="aY" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863830" />
        <node concept="3cpWs6" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863830" />
          <node concept="3clFbT" id="b2" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863830" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
      <node concept="10P_77" id="b0" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863830" />
      </node>
    </node>
    <node concept="3uibUv" id="al" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863830" />
    </node>
    <node concept="3uibUv" id="am" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863830" />
    </node>
    <node concept="3Tm1VV" id="an" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863830" />
    </node>
  </node>
  <node concept="312cEu" id="b3">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="requiredArgsForCommandBuilderExpression_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7947003018421129634" />
    <node concept="3clFbW" id="b4" role="jymVt">
      <uo k="s:originTrace" v="n:7947003018421129634" />
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="3cqZAl" id="be" role="3clF45">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
    </node>
    <node concept="3clFb_" id="b5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
      <node concept="3cqZAl" id="bf" role="3clF45">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="37vLTG" id="bg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandBuilderExpression" />
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3Tqbb2" id="bl" role="1tU5fm">
          <uo k="s:originTrace" v="n:7947003018421129634" />
        </node>
      </node>
      <node concept="37vLTG" id="bh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7947003018421129634" />
        </node>
      </node>
      <node concept="37vLTG" id="bi" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7947003018421129634" />
        </node>
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:7947003018421129635" />
        <node concept="2Gpval" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7947003018421153576" />
          <node concept="2GrKxI" id="bp" role="2Gsz3X">
            <property role="TrG5h" value="argDeclaration" />
            <uo k="s:originTrace" v="n:7947003018421153577" />
          </node>
          <node concept="2OqwBi" id="bq" role="2GsD0m">
            <uo k="s:originTrace" v="n:7947003018421156234" />
            <node concept="2OqwBi" id="bs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7947003018421154232" />
              <node concept="37vLTw" id="bu" role="2Oq$k0">
                <ref role="3cqZAo" node="bg" resolve="commandBuilderExpression" />
                <uo k="s:originTrace" v="n:7947003018421153611" />
              </node>
              <node concept="3TrEf2" id="bv" role="2OqNvi">
                <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                <uo k="s:originTrace" v="n:7947003018421154774" />
              </node>
            </node>
            <node concept="3Tsc0h" id="bt" role="2OqNvi">
              <ref role="3TtcxE" to="rzqf:5keEkmeCguH" resolve="parameterDeclaration" />
              <uo k="s:originTrace" v="n:7947003018421157403" />
            </node>
          </node>
          <node concept="3clFbS" id="br" role="2LFqv$">
            <uo k="s:originTrace" v="n:7947003018421153579" />
            <node concept="3clFbJ" id="bw" role="3cqZAp">
              <uo k="s:originTrace" v="n:7947003018421157587" />
              <node concept="2OqwBi" id="bx" role="3clFbw">
                <uo k="s:originTrace" v="n:7947003018421159601" />
                <node concept="2GrUjf" id="bz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="bp" resolve="argDeclaration" />
                  <uo k="s:originTrace" v="n:7947003018421158535" />
                </node>
                <node concept="3zqWPK" id="b$" role="2OqNvi">
                  <ref role="37wK5l" to="mdoc:7c4O8d8q0tV" resolve="isRequired" />
                  <uo k="s:originTrace" v="n:8085146484218843340" />
                </node>
              </node>
              <node concept="3clFbS" id="by" role="3clFbx">
                <uo k="s:originTrace" v="n:7947003018421157589" />
                <node concept="3cpWs8" id="b_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7947003018421199285" />
                  <node concept="3cpWsn" id="bB" role="3cpWs9">
                    <property role="TrG5h" value="argument" />
                    <uo k="s:originTrace" v="n:7947003018421199286" />
                    <node concept="2I9FWS" id="bC" role="1tU5fm">
                      <ref role="2I9WkF" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
                      <uo k="s:originTrace" v="n:7947003018421199284" />
                    </node>
                    <node concept="2OqwBi" id="bD" role="33vP2m">
                      <uo k="s:originTrace" v="n:7947003018421199287" />
                      <node concept="37vLTw" id="bE" role="2Oq$k0">
                        <ref role="3cqZAo" node="bg" resolve="commandBuilderExpression" />
                        <uo k="s:originTrace" v="n:7947003018421199288" />
                      </node>
                      <node concept="3Tsc0h" id="bF" role="2OqNvi">
                        <ref role="3TtcxE" to="rzqf:JzCdmU6yJP" resolve="argument" />
                        <uo k="s:originTrace" v="n:7947003018421199289" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7947003018421204414" />
                  <node concept="3clFbS" id="bG" role="3clFbx">
                    <uo k="s:originTrace" v="n:7947003018421204416" />
                    <node concept="9aQIb" id="bI" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7947003018421368856" />
                      <node concept="3clFbS" id="bJ" role="9aQI4">
                        <node concept="3cpWs8" id="bL" role="3cqZAp">
                          <node concept="3cpWsn" id="bN" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="bO" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="bP" role="33vP2m">
                              <node concept="1pGfFk" id="bQ" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="bM" role="3cqZAp">
                          <node concept="3cpWsn" id="bR" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="bS" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="bT" role="33vP2m">
                              <node concept="3VmV3z" id="bU" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="bW" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="bV" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="bX" role="37wK5m">
                                  <ref role="3cqZAo" node="bg" resolve="commandBuilderExpression" />
                                  <uo k="s:originTrace" v="n:7947003018421387554" />
                                </node>
                                <node concept="3cpWs3" id="bY" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7947003018421378853" />
                                  <node concept="Xl_RD" id="c3" role="3uHU7w">
                                    <property role="Xl_RC" value="' is not set" />
                                    <uo k="s:originTrace" v="n:7947003018421378856" />
                                  </node>
                                  <node concept="3cpWs3" id="c4" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:7947003018421370007" />
                                    <node concept="Xl_RD" id="c5" role="3uHU7B">
                                      <property role="Xl_RC" value="The required argument '" />
                                      <uo k="s:originTrace" v="n:7947003018421368868" />
                                    </node>
                                    <node concept="2OqwBi" id="c6" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:7947003018421371188" />
                                      <node concept="2GrUjf" id="c7" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="bp" resolve="argDeclaration" />
                                        <uo k="s:originTrace" v="n:7947003018421370025" />
                                      </node>
                                      <node concept="3TrcHB" id="c8" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:7947003018421419133" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="bZ" role="37wK5m">
                                  <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="c0" role="37wK5m">
                                  <property role="Xl_RC" value="7947003018421368856" />
                                </node>
                                <node concept="10Nm6u" id="c1" role="37wK5m" />
                                <node concept="37vLTw" id="c2" role="37wK5m">
                                  <ref role="3cqZAo" node="bN" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="bK" role="lGtFl">
                        <property role="6wLej" value="7947003018421368856" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="bH" role="3clFbw">
                    <uo k="s:originTrace" v="n:7947003018421244217" />
                    <node concept="2OqwBi" id="c9" role="3fr31v">
                      <uo k="s:originTrace" v="n:7947003018421244219" />
                      <node concept="37vLTw" id="ca" role="2Oq$k0">
                        <ref role="3cqZAo" node="bB" resolve="argument" />
                        <uo k="s:originTrace" v="n:7947003018421244220" />
                      </node>
                      <node concept="2HwmR7" id="cb" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7947003018421244221" />
                        <node concept="1bVj0M" id="cc" role="23t8la">
                          <uo k="s:originTrace" v="n:7947003018421244222" />
                          <node concept="3clFbS" id="cd" role="1bW5cS">
                            <uo k="s:originTrace" v="n:7947003018421244223" />
                            <node concept="3clFbF" id="cf" role="3cqZAp">
                              <uo k="s:originTrace" v="n:7947003018421244224" />
                              <node concept="3clFbC" id="cg" role="3clFbG">
                                <uo k="s:originTrace" v="n:7947003018421244225" />
                                <node concept="2GrUjf" id="ch" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="bp" resolve="argDeclaration" />
                                  <uo k="s:originTrace" v="n:7947003018421244226" />
                                </node>
                                <node concept="2OqwBi" id="ci" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7947003018421244227" />
                                  <node concept="37vLTw" id="cj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ce" resolve="it" />
                                    <uo k="s:originTrace" v="n:7947003018421244228" />
                                  </node>
                                  <node concept="3TrEf2" id="ck" role="2OqNvi">
                                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yJ_" resolve="parameterDeclaration" />
                                    <uo k="s:originTrace" v="n:7947003018421244229" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="ce" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:6847626768367733180" />
                            <node concept="2jxLKc" id="cl" role="1tU5fm">
                              <uo k="s:originTrace" v="n:6847626768367733181" />
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
      <node concept="3Tm1VV" id="bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
    </node>
    <node concept="3clFb_" id="b6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
      <node concept="3bZ5Sz" id="cm" role="3clF45">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3cpWs6" id="cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7947003018421129634" />
          <node concept="35c_gC" id="cq" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
            <uo k="s:originTrace" v="n:7947003018421129634" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
      <node concept="37vLTG" id="cr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3Tqbb2" id="cv" role="1tU5fm">
          <uo k="s:originTrace" v="n:7947003018421129634" />
        </node>
      </node>
      <node concept="3clFbS" id="cs" role="3clF47">
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="9aQIb" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7947003018421129634" />
          <node concept="3clFbS" id="cx" role="9aQI4">
            <uo k="s:originTrace" v="n:7947003018421129634" />
            <node concept="3cpWs6" id="cy" role="3cqZAp">
              <uo k="s:originTrace" v="n:7947003018421129634" />
              <node concept="2ShNRf" id="cz" role="3cqZAk">
                <uo k="s:originTrace" v="n:7947003018421129634" />
                <node concept="1pGfFk" id="c$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7947003018421129634" />
                  <node concept="2OqwBi" id="c_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7947003018421129634" />
                    <node concept="2OqwBi" id="cB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7947003018421129634" />
                      <node concept="liA8E" id="cD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7947003018421129634" />
                      </node>
                      <node concept="2JrnkZ" id="cE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7947003018421129634" />
                        <node concept="37vLTw" id="cF" role="2JrQYb">
                          <ref role="3cqZAo" node="cr" resolve="argument" />
                          <uo k="s:originTrace" v="n:7947003018421129634" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7947003018421129634" />
                      <node concept="1rXfSq" id="cG" role="37wK5m">
                        <ref role="37wK5l" node="b6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7947003018421129634" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cA" role="37wK5m">
                    <uo k="s:originTrace" v="n:7947003018421129634" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ct" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
    </node>
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:7947003018421129634" />
        <node concept="3cpWs6" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7947003018421129634" />
          <node concept="3clFbT" id="cL" role="3cqZAk">
            <uo k="s:originTrace" v="n:7947003018421129634" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cI" role="3clF45">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7947003018421129634" />
      </node>
    </node>
    <node concept="3uibUv" id="b9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
    </node>
    <node concept="3uibUv" id="ba" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7947003018421129634" />
    </node>
    <node concept="3Tm1VV" id="bb" role="1B3o_S">
      <uo k="s:originTrace" v="n:7947003018421129634" />
    </node>
  </node>
  <node concept="312cEu" id="cM">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="typeof_CommandBuilderExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:946964771156863700" />
    <node concept="3clFbW" id="cN" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863700" />
      <node concept="3clFbS" id="cV" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="3cqZAl" id="cX" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:946964771156863700" />
      <node concept="3cqZAl" id="cY" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="37vLTG" id="cZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandBuilderExpression" />
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3Tqbb2" id="d4" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863700" />
        </node>
      </node>
      <node concept="37vLTG" id="d0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863700" />
        </node>
      </node>
      <node concept="37vLTG" id="d1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3uibUv" id="d6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863700" />
        </node>
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863701" />
        <node concept="9aQIb" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863702" />
          <node concept="3clFbS" id="d8" role="9aQI4">
            <node concept="3cpWs8" id="da" role="3cqZAp">
              <node concept="3cpWsn" id="dd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="de" role="33vP2m">
                  <ref role="3cqZAo" node="cZ" resolve="commandBuilderExpression" />
                  <uo k="s:originTrace" v="n:946964771156863705" />
                  <node concept="6wLe0" id="dg" role="lGtFl">
                    <property role="6wLej" value="946964771156863702" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="df" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="db" role="3cqZAp">
              <node concept="3cpWsn" id="dh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="di" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dj" role="33vP2m">
                  <node concept="1pGfFk" id="dk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dl" role="37wK5m">
                      <ref role="3cqZAo" node="dd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dm" role="37wK5m" />
                    <node concept="Xl_RD" id="dn" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="do" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863702" />
                    </node>
                    <node concept="3cmrfG" id="dp" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dc" role="3cqZAp">
              <node concept="2OqwBi" id="dr" role="3clFbG">
                <node concept="3VmV3z" id="ds" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="du" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dt" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dv" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863703" />
                    <node concept="3uibUv" id="dy" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dz" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863704" />
                      <node concept="3VmV3z" id="d$" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dB" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d_" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dC" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dG" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dD" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dE" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863704" />
                        </node>
                        <node concept="3clFbT" id="dF" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dA" role="lGtFl">
                        <property role="6wLej" value="946964771156863704" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dw" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863706" />
                    <node concept="3uibUv" id="dH" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="dI" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977919326" />
                      <node concept="2pJPED" id="dJ" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
                        <uo k="s:originTrace" v="n:48168216977919323" />
                        <node concept="2pIpSj" id="dK" role="2pJxcM">
                          <ref role="2pIpSl" to="rzqf:xZAjsdvxU$" resolve="commandDeclaration" />
                          <uo k="s:originTrace" v="n:48168216977919324" />
                          <node concept="36biLy" id="dL" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216977919325" />
                            <node concept="2OqwBi" id="dM" role="36biLW">
                              <uo k="s:originTrace" v="n:1810236057992713024" />
                              <node concept="2OqwBi" id="dN" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1810236057992713018" />
                                <node concept="37vLTw" id="dP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="cZ" resolve="commandBuilderExpression" />
                                  <uo k="s:originTrace" v="n:1810236057992713017" />
                                </node>
                                <node concept="3TrEf2" id="dQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                                  <uo k="s:originTrace" v="n:1810236057992713023" />
                                </node>
                              </node>
                              <node concept="3zqWPK" id="dO" role="2OqNvi">
                                <ref role="37wK5l" to="mdoc:5keEkmeCqIg" resolve="getCommandDeclaration" />
                                <uo k="s:originTrace" v="n:8085146484218843336" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dx" role="37wK5m">
                    <ref role="3cqZAo" node="dh" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d9" role="lGtFl">
            <property role="6wLej" value="946964771156863702" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
    </node>
    <node concept="3clFb_" id="cP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863700" />
      <node concept="3bZ5Sz" id="dR" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="3clFbS" id="dS" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3cpWs6" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863700" />
          <node concept="35c_gC" id="dV" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
            <uo k="s:originTrace" v="n:946964771156863700" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dT" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863700" />
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3Tqbb2" id="e0" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863700" />
        </node>
      </node>
      <node concept="3clFbS" id="dX" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="9aQIb" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863700" />
          <node concept="3clFbS" id="e2" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863700" />
            <node concept="3cpWs6" id="e3" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863700" />
              <node concept="2ShNRf" id="e4" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863700" />
                <node concept="1pGfFk" id="e5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863700" />
                  <node concept="2OqwBi" id="e6" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863700" />
                    <node concept="2OqwBi" id="e8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863700" />
                      <node concept="liA8E" id="ea" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863700" />
                      </node>
                      <node concept="2JrnkZ" id="eb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863700" />
                        <node concept="37vLTw" id="ec" role="2JrQYb">
                          <ref role="3cqZAo" node="dW" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863700" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863700" />
                      <node concept="1rXfSq" id="ed" role="37wK5m">
                        <ref role="37wK5l" node="cP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863700" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e7" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863700" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="3Tm1VV" id="dZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
    </node>
    <node concept="3clFb_" id="cR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:946964771156863700" />
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863700" />
        <node concept="3cpWs6" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863700" />
          <node concept="3clFbT" id="ei" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863700" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ef" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
      <node concept="3Tm1VV" id="eg" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863700" />
      </node>
    </node>
    <node concept="3uibUv" id="cS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863700" />
    </node>
    <node concept="3uibUv" id="cT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863700" />
    </node>
    <node concept="3Tm1VV" id="cU" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863700" />
    </node>
  </node>
  <node concept="312cEu" id="ej">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="typeof_CommandParameterAssignment_InferenceRule" />
    <uo k="s:originTrace" v="n:946964771156863710" />
    <node concept="3clFbW" id="ek" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863710" />
      <node concept="3clFbS" id="es" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="3Tm1VV" id="et" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="3cqZAl" id="eu" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
    </node>
    <node concept="3clFb_" id="el" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:946964771156863710" />
      <node concept="3cqZAl" id="ev" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandParameterAssignment" />
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3Tqbb2" id="e_" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863710" />
        </node>
      </node>
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863710" />
        </node>
      </node>
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3uibUv" id="eB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863710" />
        </node>
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863711" />
        <node concept="9aQIb" id="eC" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863712" />
          <node concept="3clFbS" id="eD" role="9aQI4">
            <node concept="3cpWs8" id="eF" role="3cqZAp">
              <node concept="3cpWsn" id="eI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="eJ" role="33vP2m">
                  <uo k="s:originTrace" v="n:946964771156863722" />
                  <node concept="37vLTw" id="eL" role="2Oq$k0">
                    <ref role="3cqZAo" node="ew" resolve="commandParameterAssignment" />
                    <uo k="s:originTrace" v="n:946964771156863723" />
                  </node>
                  <node concept="3TrEf2" id="eM" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yJA" resolve="value" />
                    <uo k="s:originTrace" v="n:946964771156863724" />
                  </node>
                  <node concept="6wLe0" id="eN" role="lGtFl">
                    <property role="6wLej" value="946964771156863712" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eG" role="3cqZAp">
              <node concept="3cpWsn" id="eO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eQ" role="33vP2m">
                  <node concept="1pGfFk" id="eR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eS" role="37wK5m">
                      <ref role="3cqZAo" node="eI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eT" role="37wK5m" />
                    <node concept="Xl_RD" id="eU" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eV" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863712" />
                    </node>
                    <node concept="3cmrfG" id="eW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eH" role="3cqZAp">
              <node concept="2OqwBi" id="eY" role="3clFbG">
                <node concept="3VmV3z" id="eZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="f1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="f0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="f2" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863720" />
                    <node concept="3uibUv" id="f7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="f8" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863721" />
                      <node concept="3VmV3z" id="f9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fa" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fe" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ff" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863721" />
                        </node>
                        <node concept="3clFbT" id="fg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fb" role="lGtFl">
                        <property role="6wLej" value="946964771156863721" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="f3" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863714" />
                    <node concept="3uibUv" id="fi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fj" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863715" />
                      <node concept="2OqwBi" id="fk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863716" />
                        <node concept="37vLTw" id="fm" role="2Oq$k0">
                          <ref role="3cqZAo" node="ew" resolve="commandParameterAssignment" />
                          <uo k="s:originTrace" v="n:946964771156863717" />
                        </node>
                        <node concept="3TrEf2" id="fn" role="2OqNvi">
                          <ref role="3Tt5mk" to="rzqf:JzCdmU6yJ_" resolve="parameterDeclaration" />
                          <uo k="s:originTrace" v="n:946964771156863718" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="fl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        <uo k="s:originTrace" v="n:946964771156863719" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="f4" role="37wK5m" />
                  <node concept="3clFbT" id="f5" role="37wK5m" />
                  <node concept="37vLTw" id="f6" role="37wK5m">
                    <ref role="3cqZAo" node="eO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eE" role="lGtFl">
            <property role="6wLej" value="946964771156863712" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e$" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863710" />
      <node concept="3bZ5Sz" id="fo" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="3clFbS" id="fp" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3cpWs6" id="fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863710" />
          <node concept="35c_gC" id="fs" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJ$" resolve="CommandParameterAssignment" />
            <uo k="s:originTrace" v="n:946964771156863710" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
    </node>
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863710" />
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3Tqbb2" id="fx" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863710" />
        </node>
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="9aQIb" id="fy" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863710" />
          <node concept="3clFbS" id="fz" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863710" />
            <node concept="3cpWs6" id="f$" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863710" />
              <node concept="2ShNRf" id="f_" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863710" />
                <node concept="1pGfFk" id="fA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863710" />
                  <node concept="2OqwBi" id="fB" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863710" />
                    <node concept="2OqwBi" id="fD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863710" />
                      <node concept="liA8E" id="fF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863710" />
                      </node>
                      <node concept="2JrnkZ" id="fG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863710" />
                        <node concept="37vLTw" id="fH" role="2JrQYb">
                          <ref role="3cqZAo" node="ft" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863710" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863710" />
                      <node concept="1rXfSq" id="fI" role="37wK5m">
                        <ref role="37wK5l" node="em" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863710" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fC" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863710" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fv" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="3Tm1VV" id="fw" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
    </node>
    <node concept="3clFb_" id="eo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:946964771156863710" />
      <node concept="3clFbS" id="fJ" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863710" />
        <node concept="3cpWs6" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863710" />
          <node concept="3clFbT" id="fN" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863710" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fK" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863710" />
      </node>
    </node>
    <node concept="3uibUv" id="ep" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863710" />
    </node>
    <node concept="3uibUv" id="eq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863710" />
    </node>
    <node concept="3Tm1VV" id="er" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863710" />
    </node>
  </node>
  <node concept="312cEu" id="fO">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="typeof_CommandParameterReference_InferenceRule" />
    <uo k="s:originTrace" v="n:946964771156863726" />
    <node concept="3clFbW" id="fP" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863726" />
      <node concept="3clFbS" id="fX" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="3Tm1VV" id="fY" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="3cqZAl" id="fZ" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
    </node>
    <node concept="3clFb_" id="fQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:946964771156863726" />
      <node concept="3cqZAl" id="g0" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="37vLTG" id="g1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandParameterReference" />
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3Tqbb2" id="g6" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863726" />
        </node>
      </node>
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3uibUv" id="g7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863726" />
        </node>
      </node>
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3uibUv" id="g8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863726" />
        </node>
      </node>
      <node concept="3clFbS" id="g4" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863727" />
        <node concept="9aQIb" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863728" />
          <node concept="3clFbS" id="ga" role="9aQI4">
            <node concept="3cpWs8" id="gc" role="3cqZAp">
              <node concept="3cpWsn" id="gf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gg" role="33vP2m">
                  <ref role="3cqZAo" node="g1" resolve="commandParameterReference" />
                  <uo k="s:originTrace" v="n:946964771156863737" />
                  <node concept="6wLe0" id="gi" role="lGtFl">
                    <property role="6wLej" value="946964771156863728" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gd" role="3cqZAp">
              <node concept="3cpWsn" id="gj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gl" role="33vP2m">
                  <node concept="1pGfFk" id="gm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gn" role="37wK5m">
                      <ref role="3cqZAo" node="gf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="go" role="37wK5m" />
                    <node concept="Xl_RD" id="gp" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gq" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863728" />
                    </node>
                    <node concept="3cmrfG" id="gr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gs" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ge" role="3cqZAp">
              <node concept="2OqwBi" id="gt" role="3clFbG">
                <node concept="3VmV3z" id="gu" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gx" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863735" />
                    <node concept="3uibUv" id="g$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="g_" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863736" />
                      <node concept="3VmV3z" id="gA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gE" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gI" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gF" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gG" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863736" />
                        </node>
                        <node concept="3clFbT" id="gH" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gC" role="lGtFl">
                        <property role="6wLej" value="946964771156863736" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gy" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863729" />
                    <node concept="3uibUv" id="gJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gK" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863730" />
                      <node concept="2OqwBi" id="gL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863731" />
                        <node concept="37vLTw" id="gN" role="2Oq$k0">
                          <ref role="3cqZAo" node="g1" resolve="commandParameterReference" />
                          <uo k="s:originTrace" v="n:946964771156863732" />
                        </node>
                        <node concept="3TrEf2" id="gO" role="2OqNvi">
                          <ref role="3Tt5mk" to="rzqf:JzCdmU6yJu" resolve="parameter" />
                          <uo k="s:originTrace" v="n:946964771156863733" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="gM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        <uo k="s:originTrace" v="n:946964771156863734" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gz" role="37wK5m">
                    <ref role="3cqZAo" node="gj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gb" role="lGtFl">
            <property role="6wLej" value="946964771156863728" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
    </node>
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863726" />
      <node concept="3bZ5Sz" id="gP" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="3clFbS" id="gQ" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3cpWs6" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863726" />
          <node concept="35c_gC" id="gT" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJs" resolve="CommandParameterReference" />
            <uo k="s:originTrace" v="n:946964771156863726" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gR" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
    </node>
    <node concept="3clFb_" id="fS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863726" />
      <node concept="37vLTG" id="gU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3Tqbb2" id="gY" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863726" />
        </node>
      </node>
      <node concept="3clFbS" id="gV" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="9aQIb" id="gZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863726" />
          <node concept="3clFbS" id="h0" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863726" />
            <node concept="3cpWs6" id="h1" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863726" />
              <node concept="2ShNRf" id="h2" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863726" />
                <node concept="1pGfFk" id="h3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863726" />
                  <node concept="2OqwBi" id="h4" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863726" />
                    <node concept="2OqwBi" id="h6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863726" />
                      <node concept="liA8E" id="h8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863726" />
                      </node>
                      <node concept="2JrnkZ" id="h9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863726" />
                        <node concept="37vLTw" id="ha" role="2JrQYb">
                          <ref role="3cqZAo" node="gU" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863726" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="h7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863726" />
                      <node concept="1rXfSq" id="hb" role="37wK5m">
                        <ref role="37wK5l" node="fR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863726" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="h5" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863726" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="3Tm1VV" id="gX" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:946964771156863726" />
      <node concept="3clFbS" id="hc" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863726" />
        <node concept="3cpWs6" id="hf" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863726" />
          <node concept="3clFbT" id="hg" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863726" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hd" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
      <node concept="3Tm1VV" id="he" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863726" />
      </node>
    </node>
    <node concept="3uibUv" id="fU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863726" />
    </node>
    <node concept="3uibUv" id="fV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863726" />
    </node>
    <node concept="3Tm1VV" id="fW" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863726" />
    </node>
  </node>
  <node concept="312cEu" id="hh">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_CommandPartLengthOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:654553635094781216" />
    <node concept="3clFbW" id="hi" role="jymVt">
      <uo k="s:originTrace" v="n:654553635094781216" />
      <node concept="3clFbS" id="hq" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="3Tm1VV" id="hr" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="3cqZAl" id="hs" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
    </node>
    <node concept="3clFb_" id="hj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:654553635094781216" />
      <node concept="3cqZAl" id="ht" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3Tqbb2" id="hz" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094781216" />
        </node>
      </node>
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:654553635094781216" />
        </node>
      </node>
      <node concept="37vLTG" id="hw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:654553635094781216" />
        </node>
      </node>
      <node concept="3clFbS" id="hx" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094781217" />
        <node concept="9aQIb" id="hA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1217023680304" />
          <node concept="3clFbS" id="hB" role="9aQI4">
            <node concept="3cpWs8" id="hD" role="3cqZAp">
              <node concept="3cpWsn" id="hG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hH" role="33vP2m">
                  <ref role="3cqZAo" node="hu" resolve="operation" />
                  <uo k="s:originTrace" v="n:654553635094741116" />
                  <node concept="6wLe0" id="hJ" role="lGtFl">
                    <property role="6wLej" value="1217023680304" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hE" role="3cqZAp">
              <node concept="3cpWsn" id="hK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hM" role="33vP2m">
                  <node concept="1pGfFk" id="hN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hO" role="37wK5m">
                      <ref role="3cqZAo" node="hG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hP" role="37wK5m" />
                    <node concept="Xl_RD" id="hQ" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hR" role="37wK5m">
                      <property role="Xl_RC" value="1217023680304" />
                    </node>
                    <node concept="3cmrfG" id="hS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hF" role="3cqZAp">
              <node concept="2OqwBi" id="hU" role="3clFbG">
                <node concept="3VmV3z" id="hV" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hW" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="hY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1217023680305" />
                    <node concept="3uibUv" id="i1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="i2" role="10QFUP">
                      <uo k="s:originTrace" v="n:1217023680306" />
                      <node concept="3VmV3z" id="i3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="i6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="i4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="i7" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ib" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="i8" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="i9" role="37wK5m">
                          <property role="Xl_RC" value="1217023680306" />
                        </node>
                        <node concept="3clFbT" id="ia" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="i5" role="lGtFl">
                        <property role="6wLej" value="1217023680306" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="hZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094761184" />
                    <node concept="3uibUv" id="ic" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="id" role="10QFUP">
                      <uo k="s:originTrace" v="n:654553635094761180" />
                      <node concept="10Oyi0" id="ie" role="2c44tc">
                        <uo k="s:originTrace" v="n:654553635094782038" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="i0" role="37wK5m">
                    <ref role="3cqZAo" node="hK" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hC" role="lGtFl">
            <property role="6wLej" value="1217023680304" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hy" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
    </node>
    <node concept="3clFb_" id="hk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:654553635094781216" />
      <node concept="3bZ5Sz" id="if" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="3clFbS" id="ig" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3cpWs6" id="ii" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094781216" />
          <node concept="35c_gC" id="ij" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:1pHZJ4B4OlD" resolve="CommandPartLengthOperation" />
            <uo k="s:originTrace" v="n:654553635094781216" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ih" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
    </node>
    <node concept="3clFb_" id="hl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:654553635094781216" />
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3Tqbb2" id="io" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094781216" />
        </node>
      </node>
      <node concept="3clFbS" id="il" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="9aQIb" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094781216" />
          <node concept="3clFbS" id="iq" role="9aQI4">
            <uo k="s:originTrace" v="n:654553635094781216" />
            <node concept="3cpWs6" id="ir" role="3cqZAp">
              <uo k="s:originTrace" v="n:654553635094781216" />
              <node concept="2ShNRf" id="is" role="3cqZAk">
                <uo k="s:originTrace" v="n:654553635094781216" />
                <node concept="1pGfFk" id="it" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:654553635094781216" />
                  <node concept="2OqwBi" id="iu" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094781216" />
                    <node concept="2OqwBi" id="iw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:654553635094781216" />
                      <node concept="liA8E" id="iy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:654553635094781216" />
                      </node>
                      <node concept="2JrnkZ" id="iz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:654553635094781216" />
                        <node concept="37vLTw" id="i$" role="2JrQYb">
                          <ref role="3cqZAo" node="ik" resolve="argument" />
                          <uo k="s:originTrace" v="n:654553635094781216" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ix" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:654553635094781216" />
                      <node concept="1rXfSq" id="i_" role="37wK5m">
                        <ref role="37wK5l" node="hk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:654553635094781216" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iv" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094781216" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="im" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="3Tm1VV" id="in" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
    </node>
    <node concept="3clFb_" id="hm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:654553635094781216" />
      <node concept="3clFbS" id="iA" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094781216" />
        <node concept="3cpWs6" id="iD" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094781216" />
          <node concept="3clFbT" id="iE" role="3cqZAk">
            <uo k="s:originTrace" v="n:654553635094781216" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iB" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
      <node concept="3Tm1VV" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094781216" />
      </node>
    </node>
    <node concept="3uibUv" id="hn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094781216" />
    </node>
    <node concept="3uibUv" id="ho" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094781216" />
    </node>
    <node concept="3Tm1VV" id="hp" role="1B3o_S">
      <uo k="s:originTrace" v="n:654553635094781216" />
    </node>
  </node>
  <node concept="312cEu" id="iF">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_CommandPartToListOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:654553635094798327" />
    <node concept="3clFbW" id="iG" role="jymVt">
      <uo k="s:originTrace" v="n:654553635094798327" />
      <node concept="3clFbS" id="iO" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="3Tm1VV" id="iP" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="3cqZAl" id="iQ" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
    </node>
    <node concept="3clFb_" id="iH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:654553635094798327" />
      <node concept="3cqZAl" id="iR" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3Tqbb2" id="iX" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094798327" />
        </node>
      </node>
      <node concept="37vLTG" id="iT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3uibUv" id="iY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:654553635094798327" />
        </node>
      </node>
      <node concept="37vLTG" id="iU" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3uibUv" id="iZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:654553635094798327" />
        </node>
      </node>
      <node concept="3clFbS" id="iV" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094798328" />
        <node concept="9aQIb" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094798435" />
          <node concept="3clFbS" id="j1" role="9aQI4">
            <node concept="3cpWs8" id="j3" role="3cqZAp">
              <node concept="3cpWsn" id="j6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="j7" role="33vP2m">
                  <ref role="3cqZAo" node="iS" resolve="operation" />
                  <uo k="s:originTrace" v="n:654553635094798440" />
                  <node concept="6wLe0" id="j9" role="lGtFl">
                    <property role="6wLej" value="654553635094798435" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="j8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="j4" role="3cqZAp">
              <node concept="3cpWsn" id="ja" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jc" role="33vP2m">
                  <node concept="1pGfFk" id="jd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="je" role="37wK5m">
                      <ref role="3cqZAo" node="j6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jf" role="37wK5m" />
                    <node concept="Xl_RD" id="jg" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jh" role="37wK5m">
                      <property role="Xl_RC" value="654553635094798435" />
                    </node>
                    <node concept="3cmrfG" id="ji" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j5" role="3cqZAp">
              <node concept="2OqwBi" id="jk" role="3clFbG">
                <node concept="3VmV3z" id="jl" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jm" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jo" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094798438" />
                    <node concept="3uibUv" id="jr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="js" role="10QFUP">
                      <uo k="s:originTrace" v="n:654553635094798439" />
                      <node concept="3VmV3z" id="jt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="jw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ju" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jx" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="j_" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jy" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jz" role="37wK5m">
                          <property role="Xl_RC" value="654553635094798439" />
                        </node>
                        <node concept="3clFbT" id="j$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="jv" role="lGtFl">
                        <property role="6wLej" value="654553635094798439" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="jp" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094799462" />
                    <node concept="3uibUv" id="jA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="jB" role="10QFUP">
                      <uo k="s:originTrace" v="n:654553635094799458" />
                      <node concept="_YKpA" id="jC" role="2c44tc">
                        <uo k="s:originTrace" v="n:654553635094799508" />
                        <node concept="17QB3L" id="jD" role="_ZDj9">
                          <uo k="s:originTrace" v="n:654553635094799521" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jq" role="37wK5m">
                    <ref role="3cqZAo" node="ja" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j2" role="lGtFl">
            <property role="6wLej" value="654553635094798435" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iW" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
    </node>
    <node concept="3clFb_" id="iI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:654553635094798327" />
      <node concept="3bZ5Sz" id="jE" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3cpWs6" id="jH" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094798327" />
          <node concept="35c_gC" id="jI" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:7953dFby5LS" resolve="CommandPartToListOperation" />
            <uo k="s:originTrace" v="n:654553635094798327" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jG" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
    </node>
    <node concept="3clFb_" id="iJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:654553635094798327" />
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3Tqbb2" id="jN" role="1tU5fm">
          <uo k="s:originTrace" v="n:654553635094798327" />
        </node>
      </node>
      <node concept="3clFbS" id="jK" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="9aQIb" id="jO" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094798327" />
          <node concept="3clFbS" id="jP" role="9aQI4">
            <uo k="s:originTrace" v="n:654553635094798327" />
            <node concept="3cpWs6" id="jQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:654553635094798327" />
              <node concept="2ShNRf" id="jR" role="3cqZAk">
                <uo k="s:originTrace" v="n:654553635094798327" />
                <node concept="1pGfFk" id="jS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:654553635094798327" />
                  <node concept="2OqwBi" id="jT" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094798327" />
                    <node concept="2OqwBi" id="jV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:654553635094798327" />
                      <node concept="liA8E" id="jX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:654553635094798327" />
                      </node>
                      <node concept="2JrnkZ" id="jY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:654553635094798327" />
                        <node concept="37vLTw" id="jZ" role="2JrQYb">
                          <ref role="3cqZAo" node="jJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:654553635094798327" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:654553635094798327" />
                      <node concept="1rXfSq" id="k0" role="37wK5m">
                        <ref role="37wK5l" node="iI" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:654553635094798327" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jU" role="37wK5m">
                    <uo k="s:originTrace" v="n:654553635094798327" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="3Tm1VV" id="jM" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
    </node>
    <node concept="3clFb_" id="iK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:654553635094798327" />
      <node concept="3clFbS" id="k1" role="3clF47">
        <uo k="s:originTrace" v="n:654553635094798327" />
        <node concept="3cpWs6" id="k4" role="3cqZAp">
          <uo k="s:originTrace" v="n:654553635094798327" />
          <node concept="3clFbT" id="k5" role="3cqZAk">
            <uo k="s:originTrace" v="n:654553635094798327" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k2" role="3clF45">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
      <node concept="3Tm1VV" id="k3" role="1B3o_S">
        <uo k="s:originTrace" v="n:654553635094798327" />
      </node>
    </node>
    <node concept="3uibUv" id="iL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094798327" />
    </node>
    <node concept="3uibUv" id="iM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:654553635094798327" />
    </node>
    <node concept="3Tm1VV" id="iN" role="1B3o_S">
      <uo k="s:originTrace" v="n:654553635094798327" />
    </node>
  </node>
  <node concept="312cEu" id="k6">
    <property role="3GE5qa" value="command" />
    <property role="TrG5h" value="typeof_CommandReferenceExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:946964771156863739" />
    <node concept="3clFbW" id="k7" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863739" />
      <node concept="3clFbS" id="kf" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="3Tm1VV" id="kg" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="3cqZAl" id="kh" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
    </node>
    <node concept="3clFb_" id="k8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:946964771156863739" />
      <node concept="3cqZAl" id="ki" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="37vLTG" id="kj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandReferenceExpression" />
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3Tqbb2" id="ko" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863739" />
        </node>
      </node>
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863739" />
        </node>
      </node>
      <node concept="37vLTG" id="kl" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863739" />
        </node>
      </node>
      <node concept="3clFbS" id="km" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863740" />
        <node concept="9aQIb" id="kr" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863741" />
          <node concept="3clFbS" id="ks" role="9aQI4">
            <node concept="3cpWs8" id="ku" role="3cqZAp">
              <node concept="3cpWsn" id="kx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ky" role="33vP2m">
                  <ref role="3cqZAo" node="kj" resolve="commandReferenceExpression" />
                  <uo k="s:originTrace" v="n:946964771156863755" />
                  <node concept="6wLe0" id="k$" role="lGtFl">
                    <property role="6wLej" value="946964771156863741" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kv" role="3cqZAp">
              <node concept="3cpWsn" id="k_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kB" role="33vP2m">
                  <node concept="1pGfFk" id="kC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kD" role="37wK5m">
                      <ref role="3cqZAo" node="kx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kE" role="37wK5m" />
                    <node concept="Xl_RD" id="kF" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kG" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863741" />
                    </node>
                    <node concept="3cmrfG" id="kH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kw" role="3cqZAp">
              <node concept="2OqwBi" id="kJ" role="3clFbG">
                <node concept="3VmV3z" id="kK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="kM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kN" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863753" />
                    <node concept="3uibUv" id="kQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kR" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863754" />
                      <node concept="3VmV3z" id="kS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kW" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="l0" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kX" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kY" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863754" />
                        </node>
                        <node concept="3clFbT" id="kZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kU" role="lGtFl">
                        <property role="6wLej" value="946964771156863754" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kO" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863742" />
                    <node concept="3uibUv" id="l1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="l2" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977919651" />
                      <node concept="2pJPED" id="l3" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:JzCdmU6yJm" resolve="CommandType" />
                        <uo k="s:originTrace" v="n:48168216977919648" />
                        <node concept="2pIpSj" id="l4" role="2pJxcM">
                          <ref role="2pIpSl" to="rzqf:JzCdmU6yJn" resolve="command" />
                          <uo k="s:originTrace" v="n:48168216977919649" />
                          <node concept="36biLy" id="l5" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216977919650" />
                            <node concept="2OqwBi" id="l6" role="36biLW">
                              <uo k="s:originTrace" v="n:946964771156863750" />
                              <node concept="37vLTw" id="l7" role="2Oq$k0">
                                <ref role="3cqZAo" node="kj" resolve="commandReferenceExpression" />
                                <uo k="s:originTrace" v="n:946964771156863751" />
                              </node>
                              <node concept="3TrEf2" id="l8" role="2OqNvi">
                                <ref role="3Tt5mk" to="rzqf:JzCdmU6yJr" resolve="command" />
                                <uo k="s:originTrace" v="n:946964771156863752" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kP" role="37wK5m">
                    <ref role="3cqZAo" node="k_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kt" role="lGtFl">
            <property role="6wLej" value="946964771156863741" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kn" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
    </node>
    <node concept="3clFb_" id="k9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863739" />
      <node concept="3bZ5Sz" id="l9" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="3clFbS" id="la" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3cpWs6" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863739" />
          <node concept="35c_gC" id="ld" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
            <uo k="s:originTrace" v="n:946964771156863739" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lb" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
    </node>
    <node concept="3clFb_" id="ka" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863739" />
      <node concept="37vLTG" id="le" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3Tqbb2" id="li" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863739" />
        </node>
      </node>
      <node concept="3clFbS" id="lf" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="9aQIb" id="lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863739" />
          <node concept="3clFbS" id="lk" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863739" />
            <node concept="3cpWs6" id="ll" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863739" />
              <node concept="2ShNRf" id="lm" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863739" />
                <node concept="1pGfFk" id="ln" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863739" />
                  <node concept="2OqwBi" id="lo" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863739" />
                    <node concept="2OqwBi" id="lq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863739" />
                      <node concept="liA8E" id="ls" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863739" />
                      </node>
                      <node concept="2JrnkZ" id="lt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863739" />
                        <node concept="37vLTw" id="lu" role="2JrQYb">
                          <ref role="3cqZAo" node="le" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863739" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863739" />
                      <node concept="1rXfSq" id="lv" role="37wK5m">
                        <ref role="37wK5l" node="k9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863739" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lp" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863739" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="3Tm1VV" id="lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
    </node>
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:946964771156863739" />
      <node concept="3clFbS" id="lw" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863739" />
        <node concept="3cpWs6" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863739" />
          <node concept="3clFbT" id="l$" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863739" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lx" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
      <node concept="3Tm1VV" id="ly" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863739" />
      </node>
    </node>
    <node concept="3uibUv" id="kc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863739" />
    </node>
    <node concept="3uibUv" id="kd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863739" />
    </node>
    <node concept="3Tm1VV" id="ke" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863739" />
    </node>
  </node>
  <node concept="312cEu" id="l_">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_KeyValueCommandPart_InferenceRule" />
    <uo k="s:originTrace" v="n:889694274152216013" />
    <node concept="3clFbW" id="lA" role="jymVt">
      <uo k="s:originTrace" v="n:889694274152216013" />
      <node concept="3clFbS" id="lI" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="3Tm1VV" id="lJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="3cqZAl" id="lK" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
    </node>
    <node concept="3clFb_" id="lB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:889694274152216013" />
      <node concept="3cqZAl" id="lL" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="37vLTG" id="lM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="keyValueCommandPart" />
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3Tqbb2" id="lR" role="1tU5fm">
          <uo k="s:originTrace" v="n:889694274152216013" />
        </node>
      </node>
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3uibUv" id="lS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:889694274152216013" />
        </node>
      </node>
      <node concept="37vLTG" id="lO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3uibUv" id="lT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:889694274152216013" />
        </node>
      </node>
      <node concept="3clFbS" id="lP" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152216014" />
        <node concept="9aQIb" id="lU" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152216025" />
          <node concept="3clFbS" id="lX" role="9aQI4">
            <node concept="3cpWs8" id="lZ" role="3cqZAp">
              <node concept="3cpWsn" id="m2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="m3" role="33vP2m">
                  <uo k="s:originTrace" v="n:889694274152216020" />
                  <node concept="37vLTw" id="m5" role="2Oq$k0">
                    <ref role="3cqZAo" node="lM" resolve="keyValueCommandPart" />
                    <uo k="s:originTrace" v="n:889694274152216019" />
                  </node>
                  <node concept="3TrEf2" id="m6" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:LoP3E1yxY3" resolve="key" />
                    <uo k="s:originTrace" v="n:889694274152216024" />
                  </node>
                  <node concept="6wLe0" id="m7" role="lGtFl">
                    <property role="6wLej" value="889694274152216025" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="m4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="m0" role="3cqZAp">
              <node concept="3cpWsn" id="m8" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="m9" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ma" role="33vP2m">
                  <node concept="1pGfFk" id="mb" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mc" role="37wK5m">
                      <ref role="3cqZAo" node="m2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="md" role="37wK5m" />
                    <node concept="Xl_RD" id="me" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mf" role="37wK5m">
                      <property role="Xl_RC" value="889694274152216025" />
                    </node>
                    <node concept="3cmrfG" id="mg" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mh" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m1" role="3cqZAp">
              <node concept="2OqwBi" id="mi" role="3clFbG">
                <node concept="3VmV3z" id="mj" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ml" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mk" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="mm" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216028" />
                    <node concept="3uibUv" id="mr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ms" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152216017" />
                      <node concept="3VmV3z" id="mt" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mx" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="m_" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="my" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mz" role="37wK5m">
                          <property role="Xl_RC" value="889694274152216017" />
                        </node>
                        <node concept="3clFbT" id="m$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mv" role="lGtFl">
                        <property role="6wLej" value="889694274152216017" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mn" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216029" />
                    <node concept="3uibUv" id="mA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="mB" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152216030" />
                      <node concept="17QB3L" id="mC" role="2c44tc">
                        <uo k="s:originTrace" v="n:889694274152216032" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="mo" role="37wK5m" />
                  <node concept="3clFbT" id="mp" role="37wK5m" />
                  <node concept="37vLTw" id="mq" role="37wK5m">
                    <ref role="3cqZAo" node="m8" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lY" role="lGtFl">
            <property role="6wLej" value="889694274152216025" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="lV" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152216043" />
          <node concept="3clFbS" id="mD" role="9aQI4">
            <node concept="3cpWs8" id="mF" role="3cqZAp">
              <node concept="3cpWsn" id="mI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="mJ" role="33vP2m">
                  <uo k="s:originTrace" v="n:889694274152216038" />
                  <node concept="37vLTw" id="mL" role="2Oq$k0">
                    <ref role="3cqZAo" node="lM" resolve="keyValueCommandPart" />
                    <uo k="s:originTrace" v="n:889694274152216037" />
                  </node>
                  <node concept="3TrEf2" id="mM" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:LoP3E1yxY4" resolve="value" />
                    <uo k="s:originTrace" v="n:889694274152216042" />
                  </node>
                  <node concept="6wLe0" id="mN" role="lGtFl">
                    <property role="6wLej" value="889694274152216043" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mG" role="3cqZAp">
              <node concept="3cpWsn" id="mO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mQ" role="33vP2m">
                  <node concept="1pGfFk" id="mR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mS" role="37wK5m">
                      <ref role="3cqZAo" node="mI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mT" role="37wK5m" />
                    <node concept="Xl_RD" id="mU" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mV" role="37wK5m">
                      <property role="Xl_RC" value="889694274152216043" />
                    </node>
                    <node concept="3cmrfG" id="mW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mH" role="3cqZAp">
              <node concept="2OqwBi" id="mY" role="3clFbG">
                <node concept="3VmV3z" id="mZ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="n1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="n0" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="n2" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216046" />
                    <node concept="3uibUv" id="n7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="n8" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152216035" />
                      <node concept="3VmV3z" id="n9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="na" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="nh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ne" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nf" role="37wK5m">
                          <property role="Xl_RC" value="889694274152216035" />
                        </node>
                        <node concept="3clFbT" id="ng" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nb" role="lGtFl">
                        <property role="6wLej" value="889694274152216035" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="n3" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216047" />
                    <node concept="3uibUv" id="ni" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="nj" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977929789" />
                      <node concept="2pJPED" id="nk" role="2pJPEn">
                        <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                        <uo k="s:originTrace" v="n:48168216977929781" />
                        <node concept="2pIpSj" id="nl" role="2pJxcM">
                          <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                          <uo k="s:originTrace" v="n:48168216977929783" />
                          <node concept="36be1Y" id="nm" role="28nt2d">
                            <uo k="s:originTrace" v="n:48168216977929784" />
                            <node concept="2pJPED" id="nn" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                              <uo k="s:originTrace" v="n:48168216977929782" />
                            </node>
                            <node concept="2pJPED" id="no" role="36be1Z">
                              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                              <uo k="s:originTrace" v="n:48168216977929785" />
                              <node concept="2pIpSj" id="nq" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                <uo k="s:originTrace" v="n:48168216977929786" />
                                <node concept="36bGnv" id="nr" role="28nt2d">
                                  <ref role="36bGnp" to="guwi:~File" resolve="File" />
                                  <uo k="s:originTrace" v="n:48168216977929787" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJPED" id="np" role="36be1Z">
                              <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                              <uo k="s:originTrace" v="n:48168216977929788" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="n4" role="37wK5m" />
                  <node concept="3clFbT" id="n5" role="37wK5m" />
                  <node concept="37vLTw" id="n6" role="37wK5m">
                    <ref role="3cqZAo" node="mO" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mE" role="lGtFl">
            <property role="6wLej" value="889694274152216043" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:6868250101935571150" />
          <node concept="3clFbS" id="ns" role="9aQI4">
            <node concept="3cpWs8" id="nu" role="3cqZAp">
              <node concept="3cpWsn" id="nx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ny" role="33vP2m">
                  <ref role="3cqZAo" node="lM" resolve="keyValueCommandPart" />
                  <uo k="s:originTrace" v="n:6868250101935571153" />
                  <node concept="6wLe0" id="n$" role="lGtFl">
                    <property role="6wLej" value="6868250101935571150" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nv" role="3cqZAp">
              <node concept="3cpWsn" id="n_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="nB" role="33vP2m">
                  <node concept="1pGfFk" id="nC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nD" role="37wK5m">
                      <ref role="3cqZAo" node="nx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nE" role="37wK5m" />
                    <node concept="Xl_RD" id="nF" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nG" role="37wK5m">
                      <property role="Xl_RC" value="6868250101935571150" />
                    </node>
                    <node concept="3cmrfG" id="nH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nw" role="3cqZAp">
              <node concept="2OqwBi" id="nJ" role="3clFbG">
                <node concept="3VmV3z" id="nK" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="nL" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="nN" role="37wK5m">
                    <uo k="s:originTrace" v="n:6868250101935571151" />
                    <node concept="3uibUv" id="nQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="nR" role="10QFUP">
                      <uo k="s:originTrace" v="n:6868250101935571152" />
                      <node concept="3VmV3z" id="nS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="nV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="nW" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="o0" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="nX" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nY" role="37wK5m">
                          <property role="Xl_RC" value="6868250101935571152" />
                        </node>
                        <node concept="3clFbT" id="nZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="nU" role="lGtFl">
                        <property role="6wLej" value="6868250101935571152" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="nO" role="37wK5m">
                    <uo k="s:originTrace" v="n:6868250101935571154" />
                    <node concept="3uibUv" id="o1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="o2" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977920110" />
                      <node concept="2pJPED" id="o3" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                        <uo k="s:originTrace" v="n:48168216977920109" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="nP" role="37wK5m">
                    <ref role="3cqZAo" node="n_" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nt" role="lGtFl">
            <property role="6wLej" value="6868250101935571150" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
    </node>
    <node concept="3clFb_" id="lC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:889694274152216013" />
      <node concept="3bZ5Sz" id="o4" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="3clFbS" id="o5" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3cpWs6" id="o7" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152216013" />
          <node concept="35c_gC" id="o8" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:LoP3E1yxXZ" resolve="KeyValueCommandPart" />
            <uo k="s:originTrace" v="n:889694274152216013" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o6" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
    </node>
    <node concept="3clFb_" id="lD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:889694274152216013" />
      <node concept="37vLTG" id="o9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3Tqbb2" id="od" role="1tU5fm">
          <uo k="s:originTrace" v="n:889694274152216013" />
        </node>
      </node>
      <node concept="3clFbS" id="oa" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="9aQIb" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152216013" />
          <node concept="3clFbS" id="of" role="9aQI4">
            <uo k="s:originTrace" v="n:889694274152216013" />
            <node concept="3cpWs6" id="og" role="3cqZAp">
              <uo k="s:originTrace" v="n:889694274152216013" />
              <node concept="2ShNRf" id="oh" role="3cqZAk">
                <uo k="s:originTrace" v="n:889694274152216013" />
                <node concept="1pGfFk" id="oi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:889694274152216013" />
                  <node concept="2OqwBi" id="oj" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216013" />
                    <node concept="2OqwBi" id="ol" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:889694274152216013" />
                      <node concept="liA8E" id="on" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:889694274152216013" />
                      </node>
                      <node concept="2JrnkZ" id="oo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:889694274152216013" />
                        <node concept="37vLTw" id="op" role="2JrQYb">
                          <ref role="3cqZAo" node="o9" resolve="argument" />
                          <uo k="s:originTrace" v="n:889694274152216013" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="om" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:889694274152216013" />
                      <node concept="1rXfSq" id="oq" role="37wK5m">
                        <ref role="37wK5l" node="lC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:889694274152216013" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ok" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152216013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ob" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="3Tm1VV" id="oc" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
    </node>
    <node concept="3clFb_" id="lE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:889694274152216013" />
      <node concept="3clFbS" id="or" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152216013" />
        <node concept="3cpWs6" id="ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152216013" />
          <node concept="3clFbT" id="ov" role="3cqZAk">
            <uo k="s:originTrace" v="n:889694274152216013" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="os" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
      <node concept="3Tm1VV" id="ot" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152216013" />
      </node>
    </node>
    <node concept="3uibUv" id="lF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:889694274152216013" />
    </node>
    <node concept="3uibUv" id="lG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:889694274152216013" />
    </node>
    <node concept="3Tm1VV" id="lH" role="1B3o_S">
      <uo k="s:originTrace" v="n:889694274152216013" />
    </node>
  </node>
  <node concept="312cEu" id="ow">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_ListCommandPart_InferenceRule" />
    <uo k="s:originTrace" v="n:8234001627573984137" />
    <node concept="3clFbW" id="ox" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573984137" />
      <node concept="3clFbS" id="oD" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="3Tm1VV" id="oE" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="3cqZAl" id="oF" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
    </node>
    <node concept="3clFb_" id="oy" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
      <node concept="3cqZAl" id="oG" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="37vLTG" id="oH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listCommandPart" />
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3Tqbb2" id="oM" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627573984137" />
        </node>
      </node>
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3uibUv" id="oN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8234001627573984137" />
        </node>
      </node>
      <node concept="37vLTG" id="oJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3uibUv" id="oO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8234001627573984137" />
        </node>
      </node>
      <node concept="3clFbS" id="oK" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984138" />
        <node concept="9aQIb" id="oP" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984149" />
          <node concept="3clFbS" id="oR" role="9aQI4">
            <node concept="3cpWs8" id="oT" role="3cqZAp">
              <node concept="3cpWsn" id="oW" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="oX" role="33vP2m">
                  <uo k="s:originTrace" v="n:8234001627573984144" />
                  <node concept="37vLTw" id="oZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="oH" resolve="listCommandPart" />
                    <uo k="s:originTrace" v="n:8234001627573984143" />
                  </node>
                  <node concept="3TrEf2" id="p0" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBb" resolve="list" />
                    <uo k="s:originTrace" v="n:8234001627573984148" />
                  </node>
                  <node concept="6wLe0" id="p1" role="lGtFl">
                    <property role="6wLej" value="8234001627573984149" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="oY" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oU" role="3cqZAp">
              <node concept="3cpWsn" id="p2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="p3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="p4" role="33vP2m">
                  <node concept="1pGfFk" id="p5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="p6" role="37wK5m">
                      <ref role="3cqZAo" node="oW" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="p7" role="37wK5m" />
                    <node concept="Xl_RD" id="p8" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="p9" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984149" />
                    </node>
                    <node concept="3cmrfG" id="pa" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oV" role="3cqZAp">
              <node concept="2OqwBi" id="pc" role="3clFbG">
                <node concept="3VmV3z" id="pd" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pf" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pe" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="pg" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984152" />
                    <node concept="3uibUv" id="pl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pm" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627573984141" />
                      <node concept="3VmV3z" id="pn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="po" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pr" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pv" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ps" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pt" role="37wK5m">
                          <property role="Xl_RC" value="8234001627573984141" />
                        </node>
                        <node concept="3clFbT" id="pu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pp" role="lGtFl">
                        <property role="6wLej" value="8234001627573984141" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ph" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984153" />
                    <node concept="3uibUv" id="pw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="px" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627573984154" />
                      <node concept="_YKpA" id="py" role="2c44tc">
                        <uo k="s:originTrace" v="n:8234001627574005999" />
                        <node concept="3qTvmN" id="pz" role="_ZDj9">
                          <uo k="s:originTrace" v="n:8234001627574012486" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="pi" role="37wK5m" />
                  <node concept="3clFbT" id="pj" role="37wK5m" />
                  <node concept="37vLTw" id="pk" role="37wK5m">
                    <ref role="3cqZAo" node="p2" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oS" role="lGtFl">
            <property role="6wLej" value="8234001627573984149" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="oQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984181" />
          <node concept="3clFbS" id="p$" role="9aQI4">
            <node concept="3cpWs8" id="pA" role="3cqZAp">
              <node concept="3cpWsn" id="pD" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="pE" role="33vP2m">
                  <uo k="s:originTrace" v="n:8234001627573984176" />
                  <node concept="37vLTw" id="pG" role="2Oq$k0">
                    <ref role="3cqZAo" node="oH" resolve="listCommandPart" />
                    <uo k="s:originTrace" v="n:8234001627573984175" />
                  </node>
                  <node concept="3TrEf2" id="pH" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBc" resolve="separator" />
                    <uo k="s:originTrace" v="n:8234001627573984180" />
                  </node>
                  <node concept="6wLe0" id="pI" role="lGtFl">
                    <property role="6wLej" value="8234001627573984181" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pF" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pB" role="3cqZAp">
              <node concept="3cpWsn" id="pJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pL" role="33vP2m">
                  <node concept="1pGfFk" id="pM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pN" role="37wK5m">
                      <ref role="3cqZAo" node="pD" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pO" role="37wK5m" />
                    <node concept="Xl_RD" id="pP" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pQ" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984181" />
                    </node>
                    <node concept="3cmrfG" id="pR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pC" role="3cqZAp">
              <node concept="2OqwBi" id="pT" role="3clFbG">
                <node concept="3VmV3z" id="pU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="pX" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984184" />
                    <node concept="3uibUv" id="q2" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="q3" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627573984173" />
                      <node concept="3VmV3z" id="q4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="q7" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="q5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="q8" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="qc" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="q9" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="qa" role="37wK5m">
                          <property role="Xl_RC" value="8234001627573984173" />
                        </node>
                        <node concept="3clFbT" id="qb" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="q6" role="lGtFl">
                        <property role="6wLej" value="8234001627573984173" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pY" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984185" />
                    <node concept="3uibUv" id="qd" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="qe" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627573984186" />
                      <node concept="17QB3L" id="qf" role="2c44tc">
                        <uo k="s:originTrace" v="n:8234001627573984188" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="pZ" role="37wK5m" />
                  <node concept="3clFbT" id="q0" role="37wK5m" />
                  <node concept="37vLTw" id="q1" role="37wK5m">
                    <ref role="3cqZAo" node="pJ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="p_" role="lGtFl">
            <property role="6wLej" value="8234001627573984181" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
    </node>
    <node concept="3clFb_" id="oz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
      <node concept="3bZ5Sz" id="qg" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="3clFbS" id="qh" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3cpWs6" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984137" />
          <node concept="35c_gC" id="qk" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
            <uo k="s:originTrace" v="n:8234001627573984137" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qi" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
    </node>
    <node concept="3clFb_" id="o$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
      <node concept="37vLTG" id="ql" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3Tqbb2" id="qp" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627573984137" />
        </node>
      </node>
      <node concept="3clFbS" id="qm" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="9aQIb" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984137" />
          <node concept="3clFbS" id="qr" role="9aQI4">
            <uo k="s:originTrace" v="n:8234001627573984137" />
            <node concept="3cpWs6" id="qs" role="3cqZAp">
              <uo k="s:originTrace" v="n:8234001627573984137" />
              <node concept="2ShNRf" id="qt" role="3cqZAk">
                <uo k="s:originTrace" v="n:8234001627573984137" />
                <node concept="1pGfFk" id="qu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8234001627573984137" />
                  <node concept="2OqwBi" id="qv" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984137" />
                    <node concept="2OqwBi" id="qx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8234001627573984137" />
                      <node concept="liA8E" id="qz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8234001627573984137" />
                      </node>
                      <node concept="2JrnkZ" id="q$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8234001627573984137" />
                        <node concept="37vLTw" id="q_" role="2JrQYb">
                          <ref role="3cqZAo" node="ql" resolve="argument" />
                          <uo k="s:originTrace" v="n:8234001627573984137" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8234001627573984137" />
                      <node concept="1rXfSq" id="qA" role="37wK5m">
                        <ref role="37wK5l" node="oz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8234001627573984137" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qw" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="3Tm1VV" id="qo" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
    </node>
    <node concept="3clFb_" id="o_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
      <node concept="3clFbS" id="qB" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984137" />
        <node concept="3cpWs6" id="qE" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984137" />
          <node concept="3clFbT" id="qF" role="3cqZAk">
            <uo k="s:originTrace" v="n:8234001627573984137" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qC" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
      <node concept="3Tm1VV" id="qD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984137" />
      </node>
    </node>
    <node concept="3uibUv" id="oA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
    </node>
    <node concept="3uibUv" id="oB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627573984137" />
    </node>
    <node concept="3Tm1VV" id="oC" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573984137" />
    </node>
  </node>
  <node concept="312cEu" id="qG">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_NewProcessBuilderExperssion_InferenceRule" />
    <uo k="s:originTrace" v="n:889694274152052323" />
    <node concept="3clFbW" id="qH" role="jymVt">
      <uo k="s:originTrace" v="n:889694274152052323" />
      <node concept="3clFbS" id="qP" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="3Tm1VV" id="qQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="3cqZAl" id="qR" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
    </node>
    <node concept="3clFb_" id="qI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:889694274152052323" />
      <node concept="3cqZAl" id="qS" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="newProcessBuilderExpression" />
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3Tqbb2" id="qY" role="1tU5fm">
          <uo k="s:originTrace" v="n:889694274152052323" />
        </node>
      </node>
      <node concept="37vLTG" id="qU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3uibUv" id="qZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:889694274152052323" />
        </node>
      </node>
      <node concept="37vLTG" id="qV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3uibUv" id="r0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:889694274152052323" />
        </node>
      </node>
      <node concept="3clFbS" id="qW" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152052324" />
        <node concept="9aQIb" id="r1" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152055975" />
          <node concept="3clFbS" id="r4" role="9aQI4">
            <node concept="3cpWs8" id="r6" role="3cqZAp">
              <node concept="3cpWsn" id="r9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ra" role="33vP2m">
                  <ref role="3cqZAo" node="qT" resolve="newProcessBuilderExpression" />
                  <uo k="s:originTrace" v="n:889694274152055974" />
                  <node concept="6wLe0" id="rc" role="lGtFl">
                    <property role="6wLej" value="889694274152055975" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="r7" role="3cqZAp">
              <node concept="3cpWsn" id="rd" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="re" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rf" role="33vP2m">
                  <node concept="1pGfFk" id="rg" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rh" role="37wK5m">
                      <ref role="3cqZAo" node="r9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ri" role="37wK5m" />
                    <node concept="Xl_RD" id="rj" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rk" role="37wK5m">
                      <property role="Xl_RC" value="889694274152055975" />
                    </node>
                    <node concept="3cmrfG" id="rl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r8" role="3cqZAp">
              <node concept="2OqwBi" id="rn" role="3clFbG">
                <node concept="3VmV3z" id="ro" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rp" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rr" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152055978" />
                    <node concept="3uibUv" id="ru" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rv" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152055972" />
                      <node concept="3VmV3z" id="rw" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rz" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rx" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="r$" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rC" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="r_" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rA" role="37wK5m">
                          <property role="Xl_RC" value="889694274152055972" />
                        </node>
                        <node concept="3clFbT" id="rB" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ry" role="lGtFl">
                        <property role="6wLej" value="889694274152055972" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rs" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152055979" />
                    <node concept="3uibUv" id="rD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="rE" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977930479" />
                      <node concept="2pJPED" id="rF" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                        <uo k="s:originTrace" v="n:48168216977930478" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rt" role="37wK5m">
                    <ref role="3cqZAo" node="rd" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="r5" role="lGtFl">
            <property role="6wLej" value="889694274152055975" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="r2" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152056854" />
          <node concept="3clFbS" id="rG" role="9aQI4">
            <node concept="3cpWs8" id="rI" role="3cqZAp">
              <node concept="3cpWsn" id="rL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="rM" role="33vP2m">
                  <uo k="s:originTrace" v="n:889694274152055988" />
                  <node concept="37vLTw" id="rO" role="2Oq$k0">
                    <ref role="3cqZAo" node="qT" resolve="newProcessBuilderExpression" />
                    <uo k="s:originTrace" v="n:889694274152055987" />
                  </node>
                  <node concept="3TrEf2" id="rP" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:225WGn8g0Km" resolve="workingDirectory" />
                    <uo k="s:originTrace" v="n:889694274152056853" />
                  </node>
                  <node concept="6wLe0" id="rQ" role="lGtFl">
                    <property role="6wLej" value="889694274152056854" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rJ" role="3cqZAp">
              <node concept="3cpWsn" id="rR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rT" role="33vP2m">
                  <node concept="1pGfFk" id="rU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rV" role="37wK5m">
                      <ref role="3cqZAo" node="rL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rW" role="37wK5m" />
                    <node concept="Xl_RD" id="rX" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rY" role="37wK5m">
                      <property role="Xl_RC" value="889694274152056854" />
                    </node>
                    <node concept="3cmrfG" id="rZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="s0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rK" role="3cqZAp">
              <node concept="2OqwBi" id="s1" role="3clFbG">
                <node concept="3VmV3z" id="s2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="s4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="s3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="s5" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152056857" />
                    <node concept="3uibUv" id="sa" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sb" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152055985" />
                      <node concept="3VmV3z" id="sc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sh" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="si" role="37wK5m">
                          <property role="Xl_RC" value="889694274152055985" />
                        </node>
                        <node concept="3clFbT" id="sj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="se" role="lGtFl">
                        <property role="6wLej" value="889694274152055985" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="s6" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152056858" />
                    <node concept="3uibUv" id="sl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="sm" role="10QFUP">
                      <uo k="s:originTrace" v="n:889694274152056859" />
                      <node concept="3uibUv" id="sn" role="2c44tc">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        <uo k="s:originTrace" v="n:889694274152061884" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="s7" role="37wK5m" />
                  <node concept="3clFbT" id="s8" role="37wK5m" />
                  <node concept="37vLTw" id="s9" role="37wK5m">
                    <ref role="3cqZAo" node="rR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rH" role="lGtFl">
            <property role="6wLej" value="889694274152056854" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="2Gpval" id="r3" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152061896" />
          <node concept="2GrKxI" id="so" role="2Gsz3X">
            <property role="TrG5h" value="part" />
            <uo k="s:originTrace" v="n:889694274152061897" />
          </node>
          <node concept="2OqwBi" id="sp" role="2GsD0m">
            <uo k="s:originTrace" v="n:889694274152095731" />
            <node concept="37vLTw" id="sr" role="2Oq$k0">
              <ref role="3cqZAo" node="qT" resolve="newProcessBuilderExpression" />
              <uo k="s:originTrace" v="n:889694274152095730" />
            </node>
            <node concept="3Tsc0h" id="ss" role="2OqNvi">
              <ref role="3TtcxE" to="rzqf:225WGn8g0Kl" resolve="commandPart" />
              <uo k="s:originTrace" v="n:889694274152095735" />
            </node>
          </node>
          <node concept="3clFbS" id="sq" role="2LFqv$">
            <uo k="s:originTrace" v="n:889694274152061899" />
            <node concept="9aQIb" id="st" role="3cqZAp">
              <uo k="s:originTrace" v="n:889694274152095740" />
              <node concept="3clFbS" id="su" role="9aQI4">
                <node concept="3cpWs8" id="sw" role="3cqZAp">
                  <node concept="3cpWsn" id="sz" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2GrUjf" id="s$" role="33vP2m">
                      <ref role="2Gs0qQ" node="so" resolve="part" />
                      <uo k="s:originTrace" v="n:889694274152095739" />
                      <node concept="6wLe0" id="sA" role="lGtFl">
                        <property role="6wLej" value="889694274152095740" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="s_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sx" role="3cqZAp">
                  <node concept="3cpWsn" id="sB" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="sC" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="sD" role="33vP2m">
                      <node concept="1pGfFk" id="sE" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="sF" role="37wK5m">
                          <ref role="3cqZAo" node="sz" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="sG" role="37wK5m" />
                        <node concept="Xl_RD" id="sH" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sI" role="37wK5m">
                          <property role="Xl_RC" value="889694274152095740" />
                        </node>
                        <node concept="3cmrfG" id="sJ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="sK" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="sy" role="3cqZAp">
                  <node concept="2OqwBi" id="sL" role="3clFbG">
                    <node concept="3VmV3z" id="sM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="sN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="sP" role="37wK5m">
                        <uo k="s:originTrace" v="n:889694274152095743" />
                        <node concept="3uibUv" id="sU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="sV" role="10QFUP">
                          <uo k="s:originTrace" v="n:889694274152095737" />
                          <node concept="3VmV3z" id="sW" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="sZ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sX" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="t0" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="t4" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="t1" role="37wK5m">
                              <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="t2" role="37wK5m">
                              <property role="Xl_RC" value="889694274152095737" />
                            </node>
                            <node concept="3clFbT" id="t3" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="sY" role="lGtFl">
                            <property role="6wLej" value="889694274152095737" />
                            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="sQ" role="37wK5m">
                        <uo k="s:originTrace" v="n:889694274152095744" />
                        <node concept="3uibUv" id="t5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2pJPEk" id="t6" role="10QFUP">
                          <uo k="s:originTrace" v="n:48168216977930508" />
                          <node concept="2pJPED" id="t7" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hausRW2" resolve="JoinType" />
                            <uo k="s:originTrace" v="n:48168216977930500" />
                            <node concept="2pIpSj" id="t8" role="2pJxcM">
                              <ref role="2pIpSl" to="tpd4:hausUtE" resolve="argument" />
                              <uo k="s:originTrace" v="n:48168216977930502" />
                              <node concept="36be1Y" id="t9" role="28nt2d">
                                <uo k="s:originTrace" v="n:48168216977930503" />
                                <node concept="2pJPED" id="ta" role="36be1Z">
                                  <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                                  <uo k="s:originTrace" v="n:48168216977930501" />
                                </node>
                                <node concept="2pJPED" id="tb" role="36be1Z">
                                  <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                                  <uo k="s:originTrace" v="n:48168216977930504" />
                                  <node concept="2pIpSj" id="td" role="2pJxcM">
                                    <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                                    <uo k="s:originTrace" v="n:48168216977930505" />
                                    <node concept="36bGnv" id="te" role="28nt2d">
                                      <ref role="36bGnp" to="guwi:~File" resolve="File" />
                                      <uo k="s:originTrace" v="n:48168216977930506" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pJPED" id="tc" role="36be1Z">
                                  <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                                  <uo k="s:originTrace" v="n:48168216977930507" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="sR" role="37wK5m" />
                      <node concept="3clFbT" id="sS" role="37wK5m" />
                      <node concept="37vLTw" id="sT" role="37wK5m">
                        <ref role="3cqZAo" node="sB" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sv" role="lGtFl">
                <property role="6wLej" value="889694274152095740" />
                <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qX" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
    </node>
    <node concept="3clFb_" id="qJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:889694274152052323" />
      <node concept="3bZ5Sz" id="tf" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="3clFbS" id="tg" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3cpWs6" id="ti" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152052323" />
          <node concept="35c_gC" id="tj" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:225WGn8g0Ki" resolve="NewProcessBuilderExpression" />
            <uo k="s:originTrace" v="n:889694274152052323" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="th" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
    </node>
    <node concept="3clFb_" id="qK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:889694274152052323" />
      <node concept="37vLTG" id="tk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3Tqbb2" id="to" role="1tU5fm">
          <uo k="s:originTrace" v="n:889694274152052323" />
        </node>
      </node>
      <node concept="3clFbS" id="tl" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="9aQIb" id="tp" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152052323" />
          <node concept="3clFbS" id="tq" role="9aQI4">
            <uo k="s:originTrace" v="n:889694274152052323" />
            <node concept="3cpWs6" id="tr" role="3cqZAp">
              <uo k="s:originTrace" v="n:889694274152052323" />
              <node concept="2ShNRf" id="ts" role="3cqZAk">
                <uo k="s:originTrace" v="n:889694274152052323" />
                <node concept="1pGfFk" id="tt" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:889694274152052323" />
                  <node concept="2OqwBi" id="tu" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152052323" />
                    <node concept="2OqwBi" id="tw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:889694274152052323" />
                      <node concept="liA8E" id="ty" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:889694274152052323" />
                      </node>
                      <node concept="2JrnkZ" id="tz" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:889694274152052323" />
                        <node concept="37vLTw" id="t$" role="2JrQYb">
                          <ref role="3cqZAo" node="tk" resolve="argument" />
                          <uo k="s:originTrace" v="n:889694274152052323" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tx" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:889694274152052323" />
                      <node concept="1rXfSq" id="t_" role="37wK5m">
                        <ref role="37wK5l" node="qJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:889694274152052323" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tv" role="37wK5m">
                    <uo k="s:originTrace" v="n:889694274152052323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tm" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="3Tm1VV" id="tn" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
    </node>
    <node concept="3clFb_" id="qL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:889694274152052323" />
      <node concept="3clFbS" id="tA" role="3clF47">
        <uo k="s:originTrace" v="n:889694274152052323" />
        <node concept="3cpWs6" id="tD" role="3cqZAp">
          <uo k="s:originTrace" v="n:889694274152052323" />
          <node concept="3clFbT" id="tE" role="3cqZAk">
            <uo k="s:originTrace" v="n:889694274152052323" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tB" role="3clF45">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
      <node concept="3Tm1VV" id="tC" role="1B3o_S">
        <uo k="s:originTrace" v="n:889694274152052323" />
      </node>
    </node>
    <node concept="3uibUv" id="qM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:889694274152052323" />
    </node>
    <node concept="3uibUv" id="qN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:889694274152052323" />
    </node>
    <node concept="3Tm1VV" id="qO" role="1B3o_S">
      <uo k="s:originTrace" v="n:889694274152052323" />
    </node>
  </node>
  <node concept="312cEu" id="tF">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_ProcessBuilderCommandPart_InferenceRule" />
    <uo k="s:originTrace" v="n:8234001627573984189" />
    <node concept="3clFbW" id="tG" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627573984189" />
      <node concept="3clFbS" id="tO" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="3Tm1VV" id="tP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="3cqZAl" id="tQ" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
    </node>
    <node concept="3clFb_" id="tH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
      <node concept="3cqZAl" id="tR" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="37vLTG" id="tS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="processBuilderCommandPart" />
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3Tqbb2" id="tX" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627573984189" />
        </node>
      </node>
      <node concept="37vLTG" id="tT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3uibUv" id="tY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8234001627573984189" />
        </node>
      </node>
      <node concept="37vLTG" id="tU" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3uibUv" id="tZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8234001627573984189" />
        </node>
      </node>
      <node concept="3clFbS" id="tV" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984190" />
        <node concept="9aQIb" id="u0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984196" />
          <node concept="3clFbS" id="u1" role="9aQI4">
            <node concept="3cpWs8" id="u3" role="3cqZAp">
              <node concept="3cpWsn" id="u6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="u7" role="33vP2m">
                  <ref role="3cqZAo" node="tS" resolve="processBuilderCommandPart" />
                  <uo k="s:originTrace" v="n:8234001627573984195" />
                  <node concept="6wLe0" id="u9" role="lGtFl">
                    <property role="6wLej" value="8234001627573984196" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="u8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="u4" role="3cqZAp">
              <node concept="3cpWsn" id="ua" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ub" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uc" role="33vP2m">
                  <node concept="1pGfFk" id="ud" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ue" role="37wK5m">
                      <ref role="3cqZAo" node="u6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uf" role="37wK5m" />
                    <node concept="Xl_RD" id="ug" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="uh" role="37wK5m">
                      <property role="Xl_RC" value="8234001627573984196" />
                    </node>
                    <node concept="3cmrfG" id="ui" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u5" role="3cqZAp">
              <node concept="2OqwBi" id="uk" role="3clFbG">
                <node concept="3VmV3z" id="ul" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="un" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="um" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="uo" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984199" />
                    <node concept="3uibUv" id="ur" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="us" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627573984193" />
                      <node concept="3VmV3z" id="ut" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ux" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="u_" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uy" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uz" role="37wK5m">
                          <property role="Xl_RC" value="8234001627573984193" />
                        </node>
                        <node concept="3clFbT" id="u$" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="uv" role="lGtFl">
                        <property role="6wLej" value="8234001627573984193" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="up" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984200" />
                    <node concept="3uibUv" id="uA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="uB" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977930641" />
                      <node concept="2pJPED" id="uC" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:LoP3E1yFnU" resolve="ProcessBuilderCommandPartType" />
                        <uo k="s:originTrace" v="n:48168216977930640" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="uq" role="37wK5m">
                    <ref role="3cqZAo" node="ua" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="u2" role="lGtFl">
            <property role="6wLej" value="8234001627573984196" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tW" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
    </node>
    <node concept="3clFb_" id="tI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
      <node concept="3bZ5Sz" id="uD" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="3clFbS" id="uE" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3cpWs6" id="uG" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984189" />
          <node concept="35c_gC" id="uH" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:LoP3E1yxY0" resolve="ProcessBuilderCommandPart" />
            <uo k="s:originTrace" v="n:8234001627573984189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
    </node>
    <node concept="3clFb_" id="tJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
      <node concept="37vLTG" id="uI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3Tqbb2" id="uM" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627573984189" />
        </node>
      </node>
      <node concept="3clFbS" id="uJ" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="9aQIb" id="uN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984189" />
          <node concept="3clFbS" id="uO" role="9aQI4">
            <uo k="s:originTrace" v="n:8234001627573984189" />
            <node concept="3cpWs6" id="uP" role="3cqZAp">
              <uo k="s:originTrace" v="n:8234001627573984189" />
              <node concept="2ShNRf" id="uQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:8234001627573984189" />
                <node concept="1pGfFk" id="uR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8234001627573984189" />
                  <node concept="2OqwBi" id="uS" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984189" />
                    <node concept="2OqwBi" id="uU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8234001627573984189" />
                      <node concept="liA8E" id="uW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8234001627573984189" />
                      </node>
                      <node concept="2JrnkZ" id="uX" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8234001627573984189" />
                        <node concept="37vLTw" id="uY" role="2JrQYb">
                          <ref role="3cqZAo" node="uI" resolve="argument" />
                          <uo k="s:originTrace" v="n:8234001627573984189" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8234001627573984189" />
                      <node concept="1rXfSq" id="uZ" role="37wK5m">
                        <ref role="37wK5l" node="tI" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8234001627573984189" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uT" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627573984189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="3Tm1VV" id="uL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
    </node>
    <node concept="3clFb_" id="tK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
      <node concept="3clFbS" id="v0" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627573984189" />
        <node concept="3cpWs6" id="v3" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627573984189" />
          <node concept="3clFbT" id="v4" role="3cqZAk">
            <uo k="s:originTrace" v="n:8234001627573984189" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="v1" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
      <node concept="3Tm1VV" id="v2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627573984189" />
      </node>
    </node>
    <node concept="3uibUv" id="tL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
    </node>
    <node concept="3uibUv" id="tM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627573984189" />
    </node>
    <node concept="3Tm1VV" id="tN" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627573984189" />
    </node>
  </node>
  <node concept="312cEu" id="v5">
    <property role="3GE5qa" value="newProcessBuilder" />
    <property role="TrG5h" value="typeof_PropertyCommandPart_InferenceRule" />
    <uo k="s:originTrace" v="n:8234001627574081536" />
    <node concept="3clFbW" id="v6" role="jymVt">
      <uo k="s:originTrace" v="n:8234001627574081536" />
      <node concept="3clFbS" id="ve" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="3Tm1VV" id="vf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="3cqZAl" id="vg" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
    </node>
    <node concept="3clFb_" id="v7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
      <node concept="3cqZAl" id="vh" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="37vLTG" id="vi" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyCommandPart" />
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3Tqbb2" id="vn" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627574081536" />
        </node>
      </node>
      <node concept="37vLTG" id="vj" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3uibUv" id="vo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8234001627574081536" />
        </node>
      </node>
      <node concept="37vLTG" id="vk" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3uibUv" id="vp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8234001627574081536" />
        </node>
      </node>
      <node concept="3clFbS" id="vl" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627574081537" />
        <node concept="9aQIb" id="vq" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627574081556" />
          <node concept="3clFbS" id="vs" role="9aQI4">
            <node concept="3cpWs8" id="vu" role="3cqZAp">
              <node concept="3cpWsn" id="vx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="vy" role="33vP2m">
                  <uo k="s:originTrace" v="n:8234001627574081551" />
                  <node concept="37vLTw" id="v$" role="2Oq$k0">
                    <ref role="3cqZAo" node="vi" resolve="propertyCommandPart" />
                    <uo k="s:originTrace" v="n:8234001627574081550" />
                  </node>
                  <node concept="3TrEf2" id="v_" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:7953dFbyB1J" resolve="key" />
                    <uo k="s:originTrace" v="n:8234001627574081555" />
                  </node>
                  <node concept="6wLe0" id="vA" role="lGtFl">
                    <property role="6wLej" value="8234001627574081556" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vv" role="3cqZAp">
              <node concept="3cpWsn" id="vB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vD" role="33vP2m">
                  <node concept="1pGfFk" id="vE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vF" role="37wK5m">
                      <ref role="3cqZAo" node="vx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vG" role="37wK5m" />
                    <node concept="Xl_RD" id="vH" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vI" role="37wK5m">
                      <property role="Xl_RC" value="8234001627574081556" />
                    </node>
                    <node concept="3cmrfG" id="vJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vw" role="3cqZAp">
              <node concept="2OqwBi" id="vL" role="3clFbG">
                <node concept="3VmV3z" id="vM" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vN" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="vP" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081559" />
                    <node concept="3uibUv" id="vU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vV" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627574081548" />
                      <node concept="3VmV3z" id="vW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="w0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="w4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="w1" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="w2" role="37wK5m">
                          <property role="Xl_RC" value="8234001627574081548" />
                        </node>
                        <node concept="3clFbT" id="w3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vY" role="lGtFl">
                        <property role="6wLej" value="8234001627574081548" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081560" />
                    <node concept="3uibUv" id="w5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="w6" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627574081561" />
                      <node concept="17QB3L" id="w7" role="2c44tc">
                        <uo k="s:originTrace" v="n:8234001627574081563" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="vR" role="37wK5m" />
                  <node concept="3clFbT" id="vS" role="37wK5m" />
                  <node concept="37vLTw" id="vT" role="37wK5m">
                    <ref role="3cqZAo" node="vB" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vt" role="lGtFl">
            <property role="6wLej" value="8234001627574081556" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627574081574" />
          <node concept="3clFbS" id="w8" role="9aQI4">
            <node concept="3cpWs8" id="wa" role="3cqZAp">
              <node concept="3cpWsn" id="wd" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="we" role="33vP2m">
                  <uo k="s:originTrace" v="n:8234001627574081569" />
                  <node concept="37vLTw" id="wg" role="2Oq$k0">
                    <ref role="3cqZAo" node="vi" resolve="propertyCommandPart" />
                    <uo k="s:originTrace" v="n:8234001627574081568" />
                  </node>
                  <node concept="3TrEf2" id="wh" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:7953dFbyB1K" resolve="value" />
                    <uo k="s:originTrace" v="n:8234001627574081573" />
                  </node>
                  <node concept="6wLe0" id="wi" role="lGtFl">
                    <property role="6wLej" value="8234001627574081574" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wf" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wb" role="3cqZAp">
              <node concept="3cpWsn" id="wj" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wk" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wl" role="33vP2m">
                  <node concept="1pGfFk" id="wm" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wn" role="37wK5m">
                      <ref role="3cqZAo" node="wd" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wo" role="37wK5m" />
                    <node concept="Xl_RD" id="wp" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wq" role="37wK5m">
                      <property role="Xl_RC" value="8234001627574081574" />
                    </node>
                    <node concept="3cmrfG" id="wr" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ws" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wc" role="3cqZAp">
              <node concept="2OqwBi" id="wt" role="3clFbG">
                <node concept="3VmV3z" id="wu" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ww" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="wv" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="wx" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081577" />
                    <node concept="3uibUv" id="wA" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wB" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627574081566" />
                      <node concept="3VmV3z" id="wC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="wG" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="wK" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wH" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wI" role="37wK5m">
                          <property role="Xl_RC" value="8234001627574081566" />
                        </node>
                        <node concept="3clFbT" id="wJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="wE" role="lGtFl">
                        <property role="6wLej" value="8234001627574081566" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wy" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081578" />
                    <node concept="3uibUv" id="wL" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="wM" role="10QFUP">
                      <uo k="s:originTrace" v="n:8234001627574081579" />
                      <node concept="2usRSg" id="wN" role="2c44tc">
                        <uo k="s:originTrace" v="n:8234001627574081581" />
                        <node concept="17QB3L" id="wO" role="2usUpS">
                          <uo k="s:originTrace" v="n:8234001627574081583" />
                        </node>
                        <node concept="3uibUv" id="wP" role="2usUpS">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                          <uo k="s:originTrace" v="n:8234001627574081586" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="wz" role="37wK5m" />
                  <node concept="3clFbT" id="w$" role="37wK5m" />
                  <node concept="37vLTw" id="w_" role="37wK5m">
                    <ref role="3cqZAo" node="wj" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="w9" role="lGtFl">
            <property role="6wLej" value="8234001627574081574" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vm" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
    </node>
    <node concept="3clFb_" id="v8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
      <node concept="3bZ5Sz" id="wQ" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="3clFbS" id="wR" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3cpWs6" id="wT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627574081536" />
          <node concept="35c_gC" id="wU" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:7953dFbyB1I" resolve="PropertyCommandPart" />
            <uo k="s:originTrace" v="n:8234001627574081536" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
    </node>
    <node concept="3clFb_" id="v9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
      <node concept="37vLTG" id="wV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3Tqbb2" id="wZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:8234001627574081536" />
        </node>
      </node>
      <node concept="3clFbS" id="wW" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="9aQIb" id="x0" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627574081536" />
          <node concept="3clFbS" id="x1" role="9aQI4">
            <uo k="s:originTrace" v="n:8234001627574081536" />
            <node concept="3cpWs6" id="x2" role="3cqZAp">
              <uo k="s:originTrace" v="n:8234001627574081536" />
              <node concept="2ShNRf" id="x3" role="3cqZAk">
                <uo k="s:originTrace" v="n:8234001627574081536" />
                <node concept="1pGfFk" id="x4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8234001627574081536" />
                  <node concept="2OqwBi" id="x5" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081536" />
                    <node concept="2OqwBi" id="x7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8234001627574081536" />
                      <node concept="liA8E" id="x9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8234001627574081536" />
                      </node>
                      <node concept="2JrnkZ" id="xa" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8234001627574081536" />
                        <node concept="37vLTw" id="xb" role="2JrQYb">
                          <ref role="3cqZAo" node="wV" resolve="argument" />
                          <uo k="s:originTrace" v="n:8234001627574081536" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8234001627574081536" />
                      <node concept="1rXfSq" id="xc" role="37wK5m">
                        <ref role="37wK5l" node="v8" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8234001627574081536" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="x6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8234001627574081536" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="3Tm1VV" id="wY" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
    </node>
    <node concept="3clFb_" id="va" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
      <node concept="3clFbS" id="xd" role="3clF47">
        <uo k="s:originTrace" v="n:8234001627574081536" />
        <node concept="3cpWs6" id="xg" role="3cqZAp">
          <uo k="s:originTrace" v="n:8234001627574081536" />
          <node concept="3clFbT" id="xh" role="3cqZAk">
            <uo k="s:originTrace" v="n:8234001627574081536" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xe" role="3clF45">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
      <node concept="3Tm1VV" id="xf" role="1B3o_S">
        <uo k="s:originTrace" v="n:8234001627574081536" />
      </node>
    </node>
    <node concept="3uibUv" id="vb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
    </node>
    <node concept="3uibUv" id="vc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8234001627574081536" />
    </node>
    <node concept="3Tm1VV" id="vd" role="1B3o_S">
      <uo k="s:originTrace" v="n:8234001627574081536" />
    </node>
  </node>
  <node concept="312cEu" id="xi">
    <property role="TrG5h" value="typeof_RedirectOutputExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:946964771156863836" />
    <node concept="3clFbW" id="xj" role="jymVt">
      <uo k="s:originTrace" v="n:946964771156863836" />
      <node concept="3clFbS" id="xr" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="3Tm1VV" id="xs" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="3cqZAl" id="xt" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
    </node>
    <node concept="3clFb_" id="xk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:946964771156863836" />
      <node concept="3cqZAl" id="xu" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="37vLTG" id="xv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="redirectOutputExpression" />
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3Tqbb2" id="x$" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863836" />
        </node>
      </node>
      <node concept="37vLTG" id="xw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3uibUv" id="x_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:946964771156863836" />
        </node>
      </node>
      <node concept="37vLTG" id="xx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3uibUv" id="xA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:946964771156863836" />
        </node>
      </node>
      <node concept="3clFbS" id="xy" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863837" />
        <node concept="9aQIb" id="xB" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863838" />
          <node concept="3clFbS" id="xE" role="9aQI4">
            <node concept="3cpWs8" id="xG" role="3cqZAp">
              <node concept="3cpWsn" id="xJ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="xK" role="33vP2m">
                  <uo k="s:originTrace" v="n:946964771156863845" />
                  <node concept="37vLTw" id="xM" role="2Oq$k0">
                    <ref role="3cqZAo" node="xv" resolve="redirectOutputExpression" />
                    <uo k="s:originTrace" v="n:946964771156863846" />
                  </node>
                  <node concept="3TrEf2" id="xN" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yKl" resolve="processHandler" />
                    <uo k="s:originTrace" v="n:946964771156863847" />
                  </node>
                  <node concept="6wLe0" id="xO" role="lGtFl">
                    <property role="6wLej" value="946964771156863838" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xH" role="3cqZAp">
              <node concept="3cpWsn" id="xP" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xQ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xR" role="33vP2m">
                  <node concept="1pGfFk" id="xS" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xT" role="37wK5m">
                      <ref role="3cqZAo" node="xJ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xU" role="37wK5m" />
                    <node concept="Xl_RD" id="xV" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xW" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863838" />
                    </node>
                    <node concept="3cmrfG" id="xX" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xI" role="3cqZAp">
              <node concept="2OqwBi" id="xZ" role="3clFbG">
                <node concept="3VmV3z" id="y0" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="y2" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="y1" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="y3" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863843" />
                    <node concept="3uibUv" id="y8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="y9" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863844" />
                      <node concept="3VmV3z" id="ya" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ye" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yi" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yf" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yg" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863844" />
                        </node>
                        <node concept="3clFbT" id="yh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yc" role="lGtFl">
                        <property role="6wLej" value="946964771156863844" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="y4" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863840" />
                    <node concept="3uibUv" id="yj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="yk" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977930835" />
                      <node concept="2pJPED" id="yl" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                        <uo k="s:originTrace" v="n:48168216977930834" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="y5" role="37wK5m" />
                  <node concept="3clFbT" id="y6" role="37wK5m" />
                  <node concept="37vLTw" id="y7" role="37wK5m">
                    <ref role="3cqZAo" node="xP" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xF" role="lGtFl">
            <property role="6wLej" value="946964771156863838" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="xC" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863848" />
          <node concept="3clFbS" id="ym" role="9aQI4">
            <node concept="3cpWs8" id="yo" role="3cqZAp">
              <node concept="3cpWsn" id="yr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ys" role="33vP2m">
                  <uo k="s:originTrace" v="n:946964771156863855" />
                  <node concept="37vLTw" id="yu" role="2Oq$k0">
                    <ref role="3cqZAo" node="xv" resolve="redirectOutputExpression" />
                    <uo k="s:originTrace" v="n:946964771156863856" />
                  </node>
                  <node concept="3TrEf2" id="yv" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:JzCdmU6yKm" resolve="listener" />
                    <uo k="s:originTrace" v="n:946964771156863857" />
                  </node>
                  <node concept="6wLe0" id="yw" role="lGtFl">
                    <property role="6wLej" value="946964771156863848" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yp" role="3cqZAp">
              <node concept="3cpWsn" id="yx" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yy" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yz" role="33vP2m">
                  <node concept="1pGfFk" id="y$" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="y_" role="37wK5m">
                      <ref role="3cqZAo" node="yr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yA" role="37wK5m" />
                    <node concept="Xl_RD" id="yB" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yC" role="37wK5m">
                      <property role="Xl_RC" value="946964771156863848" />
                    </node>
                    <node concept="3cmrfG" id="yD" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yE" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yq" role="3cqZAp">
              <node concept="2OqwBi" id="yF" role="3clFbG">
                <node concept="3VmV3z" id="yG" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="yH" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="yJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863853" />
                    <node concept="3uibUv" id="yO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yP" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863854" />
                      <node concept="3VmV3z" id="yQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="yU" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yY" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yV" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yW" role="37wK5m">
                          <property role="Xl_RC" value="946964771156863854" />
                        </node>
                        <node concept="3clFbT" id="yX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yS" role="lGtFl">
                        <property role="6wLej" value="946964771156863854" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="yK" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863850" />
                    <node concept="3uibUv" id="yZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="z0" role="10QFUP">
                      <uo k="s:originTrace" v="n:946964771156863851" />
                      <node concept="3uibUv" id="z1" role="2c44tc">
                        <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
                        <uo k="s:originTrace" v="n:946964771156863852" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="yL" role="37wK5m" />
                  <node concept="3clFbT" id="yM" role="37wK5m" />
                  <node concept="37vLTw" id="yN" role="37wK5m">
                    <ref role="3cqZAo" node="yx" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yn" role="lGtFl">
            <property role="6wLej" value="946964771156863848" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="xD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1594211126127559580" />
          <node concept="3clFbS" id="z2" role="9aQI4">
            <node concept="3cpWs8" id="z4" role="3cqZAp">
              <node concept="3cpWsn" id="z7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="z8" role="33vP2m">
                  <ref role="3cqZAo" node="xv" resolve="redirectOutputExpression" />
                  <uo k="s:originTrace" v="n:1594211126127559579" />
                  <node concept="6wLe0" id="za" role="lGtFl">
                    <property role="6wLej" value="1594211126127559580" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="z9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="z5" role="3cqZAp">
              <node concept="3cpWsn" id="zb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zd" role="33vP2m">
                  <node concept="1pGfFk" id="ze" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="zf" role="37wK5m">
                      <ref role="3cqZAo" node="z7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="zg" role="37wK5m" />
                    <node concept="Xl_RD" id="zh" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="zi" role="37wK5m">
                      <property role="Xl_RC" value="1594211126127559580" />
                    </node>
                    <node concept="3cmrfG" id="zj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="zk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="z6" role="3cqZAp">
              <node concept="2OqwBi" id="zl" role="3clFbG">
                <node concept="3VmV3z" id="zm" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="zo" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="zn" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="zp" role="37wK5m">
                    <uo k="s:originTrace" v="n:1594211126127559583" />
                    <node concept="3uibUv" id="zs" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="zt" role="10QFUP">
                      <uo k="s:originTrace" v="n:1594211126127559530" />
                      <node concept="3VmV3z" id="zu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="zy" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="zA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zz" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="z$" role="37wK5m">
                          <property role="Xl_RC" value="1594211126127559530" />
                        </node>
                        <node concept="3clFbT" id="z_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="zw" role="lGtFl">
                        <property role="6wLej" value="1594211126127559530" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="zq" role="37wK5m">
                    <uo k="s:originTrace" v="n:6462589300834232241" />
                    <node concept="3uibUv" id="zB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="zC" role="10QFUP">
                      <uo k="s:originTrace" v="n:6462589300834232237" />
                      <node concept="2pJPED" id="zD" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                        <uo k="s:originTrace" v="n:6462589300834232252" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="zr" role="37wK5m">
                    <ref role="3cqZAo" node="zb" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="z3" role="lGtFl">
            <property role="6wLej" value="1594211126127559580" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xz" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
    </node>
    <node concept="3clFb_" id="xl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:946964771156863836" />
      <node concept="3bZ5Sz" id="zE" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="3clFbS" id="zF" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3cpWs6" id="zH" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863836" />
          <node concept="35c_gC" id="zI" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:JzCdmU6yKk" resolve="RedirectOutputExpression" />
            <uo k="s:originTrace" v="n:946964771156863836" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zG" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
    </node>
    <node concept="3clFb_" id="xm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:946964771156863836" />
      <node concept="37vLTG" id="zJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3Tqbb2" id="zN" role="1tU5fm">
          <uo k="s:originTrace" v="n:946964771156863836" />
        </node>
      </node>
      <node concept="3clFbS" id="zK" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="9aQIb" id="zO" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863836" />
          <node concept="3clFbS" id="zP" role="9aQI4">
            <uo k="s:originTrace" v="n:946964771156863836" />
            <node concept="3cpWs6" id="zQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:946964771156863836" />
              <node concept="2ShNRf" id="zR" role="3cqZAk">
                <uo k="s:originTrace" v="n:946964771156863836" />
                <node concept="1pGfFk" id="zS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:946964771156863836" />
                  <node concept="2OqwBi" id="zT" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863836" />
                    <node concept="2OqwBi" id="zV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:946964771156863836" />
                      <node concept="liA8E" id="zX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:946964771156863836" />
                      </node>
                      <node concept="2JrnkZ" id="zY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:946964771156863836" />
                        <node concept="37vLTw" id="zZ" role="2JrQYb">
                          <ref role="3cqZAo" node="zJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:946964771156863836" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:946964771156863836" />
                      <node concept="1rXfSq" id="$0" role="37wK5m">
                        <ref role="37wK5l" node="xl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:946964771156863836" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zU" role="37wK5m">
                    <uo k="s:originTrace" v="n:946964771156863836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="3Tm1VV" id="zM" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
    </node>
    <node concept="3clFb_" id="xn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:946964771156863836" />
      <node concept="3clFbS" id="$1" role="3clF47">
        <uo k="s:originTrace" v="n:946964771156863836" />
        <node concept="3cpWs6" id="$4" role="3cqZAp">
          <uo k="s:originTrace" v="n:946964771156863836" />
          <node concept="3clFbT" id="$5" role="3cqZAk">
            <uo k="s:originTrace" v="n:946964771156863836" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$2" role="3clF45">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
      <node concept="3Tm1VV" id="$3" role="1B3o_S">
        <uo k="s:originTrace" v="n:946964771156863836" />
      </node>
    </node>
    <node concept="3uibUv" id="xo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863836" />
    </node>
    <node concept="3uibUv" id="xp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:946964771156863836" />
    </node>
    <node concept="3Tm1VV" id="xq" role="1B3o_S">
      <uo k="s:originTrace" v="n:946964771156863836" />
    </node>
  </node>
  <node concept="312cEu" id="$6">
    <property role="TrG5h" value="typeof_StartAndWaitOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:2459753140357929039" />
    <node concept="3clFbW" id="$7" role="jymVt">
      <uo k="s:originTrace" v="n:2459753140357929039" />
      <node concept="3clFbS" id="$f" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="3Tm1VV" id="$g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="3cqZAl" id="$h" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
    </node>
    <node concept="3clFb_" id="$8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
      <node concept="3cqZAl" id="$i" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="37vLTG" id="$j" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="operation" />
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3Tqbb2" id="$o" role="1tU5fm">
          <uo k="s:originTrace" v="n:2459753140357929039" />
        </node>
      </node>
      <node concept="37vLTG" id="$k" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3uibUv" id="$p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2459753140357929039" />
        </node>
      </node>
      <node concept="37vLTG" id="$l" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3uibUv" id="$q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2459753140357929039" />
        </node>
      </node>
      <node concept="3clFbS" id="$m" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929040" />
        <node concept="9aQIb" id="$r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1317559410260002203" />
          <node concept="3clFbS" id="$u" role="9aQI4">
            <node concept="3cpWs8" id="$w" role="3cqZAp">
              <node concept="3cpWsn" id="$z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="$$" role="33vP2m">
                  <uo k="s:originTrace" v="n:1317559410260002206" />
                  <node concept="1PxgMI" id="$A" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1317559410260002207" />
                    <node concept="2OqwBi" id="$D" role="1m5AlR">
                      <uo k="s:originTrace" v="n:1317559410260002208" />
                      <node concept="37vLTw" id="$F" role="2Oq$k0">
                        <ref role="3cqZAo" node="$j" resolve="operation" />
                        <uo k="s:originTrace" v="n:1317559410260002209" />
                      </node>
                      <node concept="1mfA1w" id="$G" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1317559410260002210" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="$E" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:8089793891579201813" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="$B" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:1317559410260002211" />
                  </node>
                  <node concept="6wLe0" id="$C" role="lGtFl">
                    <property role="6wLej" value="1317559410260002203" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$x" role="3cqZAp">
              <node concept="3cpWsn" id="$H" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$I" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$J" role="33vP2m">
                  <node concept="1pGfFk" id="$K" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$L" role="37wK5m">
                      <ref role="3cqZAo" node="$z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$M" role="37wK5m" />
                    <node concept="Xl_RD" id="$N" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$O" role="37wK5m">
                      <property role="Xl_RC" value="1317559410260002203" />
                    </node>
                    <node concept="3cmrfG" id="$P" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$Q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$y" role="3cqZAp">
              <node concept="2OqwBi" id="$R" role="3clFbG">
                <node concept="3VmV3z" id="$S" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$U" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$T" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="$V" role="37wK5m">
                    <uo k="s:originTrace" v="n:1317559410260002204" />
                    <node concept="3uibUv" id="_0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_1" role="10QFUP">
                      <uo k="s:originTrace" v="n:1317559410260002205" />
                      <node concept="3VmV3z" id="_2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_6" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_a" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_7" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_8" role="37wK5m">
                          <property role="Xl_RC" value="1317559410260002205" />
                        </node>
                        <node concept="3clFbT" id="_9" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_4" role="lGtFl">
                        <property role="6wLej" value="1317559410260002205" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$W" role="37wK5m">
                    <uo k="s:originTrace" v="n:1317559410260002212" />
                    <node concept="3uibUv" id="_b" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="_c" role="10QFUP">
                      <uo k="s:originTrace" v="n:48168216977931098" />
                      <node concept="2pJPED" id="_d" role="2pJPEn">
                        <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                        <uo k="s:originTrace" v="n:48168216977931097" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="$X" role="37wK5m" />
                  <node concept="3clFbT" id="$Y" role="37wK5m" />
                  <node concept="37vLTw" id="$Z" role="37wK5m">
                    <ref role="3cqZAo" node="$H" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$v" role="lGtFl">
            <property role="6wLej" value="1317559410260002203" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="$s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929076" />
          <node concept="3clFbS" id="_e" role="9aQI4">
            <node concept="3cpWs8" id="_g" role="3cqZAp">
              <node concept="3cpWsn" id="_j" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_k" role="33vP2m">
                  <ref role="3cqZAo" node="$j" resolve="operation" />
                  <uo k="s:originTrace" v="n:2459753140357929071" />
                  <node concept="6wLe0" id="_m" role="lGtFl">
                    <property role="6wLej" value="2459753140357929076" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_l" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_h" role="3cqZAp">
              <node concept="3cpWsn" id="_n" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_o" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_p" role="33vP2m">
                  <node concept="1pGfFk" id="_q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_r" role="37wK5m">
                      <ref role="3cqZAo" node="_j" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_s" role="37wK5m" />
                    <node concept="Xl_RD" id="_t" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_u" role="37wK5m">
                      <property role="Xl_RC" value="2459753140357929076" />
                    </node>
                    <node concept="3cmrfG" id="_v" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_w" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_i" role="3cqZAp">
              <node concept="2OqwBi" id="_x" role="3clFbG">
                <node concept="3VmV3z" id="_y" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_z" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="__" role="37wK5m">
                    <uo k="s:originTrace" v="n:2459753140357929079" />
                    <node concept="3uibUv" id="_C" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_D" role="10QFUP">
                      <uo k="s:originTrace" v="n:2459753140357929069" />
                      <node concept="3VmV3z" id="_E" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_H" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_F" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="_I" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="_M" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_J" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_K" role="37wK5m">
                          <property role="Xl_RC" value="2459753140357929069" />
                        </node>
                        <node concept="3clFbT" id="_L" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_G" role="lGtFl">
                        <property role="6wLej" value="2459753140357929069" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_A" role="37wK5m">
                    <uo k="s:originTrace" v="n:2459753140357929080" />
                    <node concept="3uibUv" id="_N" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="_O" role="10QFUP">
                      <uo k="s:originTrace" v="n:2459753140357929081" />
                      <node concept="10Oyi0" id="_P" role="2c44tc">
                        <uo k="s:originTrace" v="n:1317559410260021045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_B" role="37wK5m">
                    <ref role="3cqZAo" node="_n" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_f" role="lGtFl">
            <property role="6wLej" value="2459753140357929076" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="$t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1611229975416268526" />
          <node concept="3clFbS" id="_Q" role="9aQI4">
            <node concept="3cpWs8" id="_S" role="3cqZAp">
              <node concept="3cpWsn" id="_V" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="_W" role="33vP2m">
                  <uo k="s:originTrace" v="n:1611229975416268529" />
                  <node concept="37vLTw" id="_Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="$j" resolve="operation" />
                    <uo k="s:originTrace" v="n:1611229975416268530" />
                  </node>
                  <node concept="3TrEf2" id="_Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="rzqf:pdcevhyfq0" resolve="timeout" />
                    <uo k="s:originTrace" v="n:1611229975416268531" />
                  </node>
                  <node concept="6wLe0" id="A0" role="lGtFl">
                    <property role="6wLej" value="1611229975416268526" />
                    <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_X" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_T" role="3cqZAp">
              <node concept="3cpWsn" id="A1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="A2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="A3" role="33vP2m">
                  <node concept="1pGfFk" id="A4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="A5" role="37wK5m">
                      <ref role="3cqZAo" node="_V" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="A6" role="37wK5m" />
                    <node concept="Xl_RD" id="A7" role="37wK5m">
                      <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="A8" role="37wK5m">
                      <property role="Xl_RC" value="1611229975416268526" />
                    </node>
                    <node concept="3cmrfG" id="A9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Aa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="_U" role="3cqZAp">
              <node concept="2OqwBi" id="Ab" role="3clFbG">
                <node concept="3VmV3z" id="Ac" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ae" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ad" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Af" role="37wK5m">
                    <uo k="s:originTrace" v="n:1611229975416268527" />
                    <node concept="3uibUv" id="Ak" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Al" role="10QFUP">
                      <uo k="s:originTrace" v="n:1611229975416268528" />
                      <node concept="3VmV3z" id="Am" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ap" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="An" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Aq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Au" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ar" role="37wK5m">
                          <property role="Xl_RC" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="As" role="37wK5m">
                          <property role="Xl_RC" value="1611229975416268528" />
                        </node>
                        <node concept="3clFbT" id="At" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ao" role="lGtFl">
                        <property role="6wLej" value="1611229975416268528" />
                        <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Ag" role="37wK5m">
                    <uo k="s:originTrace" v="n:1611229975416268533" />
                    <node concept="3uibUv" id="Av" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Aw" role="10QFUP">
                      <uo k="s:originTrace" v="n:1611229975416268534" />
                      <node concept="3cpWsb" id="Ax" role="2c44tc">
                        <uo k="s:originTrace" v="n:1611229975416268536" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Ah" role="37wK5m" />
                  <node concept="3clFbT" id="Ai" role="37wK5m" />
                  <node concept="37vLTw" id="Aj" role="37wK5m">
                    <ref role="3cqZAo" node="A1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_R" role="lGtFl">
            <property role="6wLej" value="1611229975416268526" />
            <property role="6wLeW" value="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
    </node>
    <node concept="3clFb_" id="$9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
      <node concept="3bZ5Sz" id="Ay" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="3clFbS" id="Az" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3cpWs6" id="A_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929039" />
          <node concept="35c_gC" id="AA" role="3cqZAk">
            <ref role="35c_gD" to="rzqf:28yN7bAbR1i" resolve="StartAndWaitOperation" />
            <uo k="s:originTrace" v="n:2459753140357929039" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
    </node>
    <node concept="3clFb_" id="$a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
      <node concept="37vLTG" id="AB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3Tqbb2" id="AF" role="1tU5fm">
          <uo k="s:originTrace" v="n:2459753140357929039" />
        </node>
      </node>
      <node concept="3clFbS" id="AC" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="9aQIb" id="AG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929039" />
          <node concept="3clFbS" id="AH" role="9aQI4">
            <uo k="s:originTrace" v="n:2459753140357929039" />
            <node concept="3cpWs6" id="AI" role="3cqZAp">
              <uo k="s:originTrace" v="n:2459753140357929039" />
              <node concept="2ShNRf" id="AJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:2459753140357929039" />
                <node concept="1pGfFk" id="AK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2459753140357929039" />
                  <node concept="2OqwBi" id="AL" role="37wK5m">
                    <uo k="s:originTrace" v="n:2459753140357929039" />
                    <node concept="2OqwBi" id="AN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2459753140357929039" />
                      <node concept="liA8E" id="AP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2459753140357929039" />
                      </node>
                      <node concept="2JrnkZ" id="AQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2459753140357929039" />
                        <node concept="37vLTw" id="AR" role="2JrQYb">
                          <ref role="3cqZAo" node="AB" resolve="argument" />
                          <uo k="s:originTrace" v="n:2459753140357929039" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2459753140357929039" />
                      <node concept="1rXfSq" id="AS" role="37wK5m">
                        <ref role="37wK5l" node="$9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2459753140357929039" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AM" role="37wK5m">
                    <uo k="s:originTrace" v="n:2459753140357929039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="3Tm1VV" id="AE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
    </node>
    <node concept="3clFb_" id="$b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
      <node concept="3clFbS" id="AT" role="3clF47">
        <uo k="s:originTrace" v="n:2459753140357929039" />
        <node concept="3cpWs6" id="AW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2459753140357929039" />
          <node concept="3clFbT" id="AX" role="3cqZAk">
            <uo k="s:originTrace" v="n:2459753140357929039" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AU" role="3clF45">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
      <node concept="3Tm1VV" id="AV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2459753140357929039" />
      </node>
    </node>
    <node concept="3uibUv" id="$c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
    </node>
    <node concept="3uibUv" id="$d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2459753140357929039" />
    </node>
    <node concept="3Tm1VV" id="$e" role="1B3o_S">
      <uo k="s:originTrace" v="n:2459753140357929039" />
    </node>
  </node>
</model>

