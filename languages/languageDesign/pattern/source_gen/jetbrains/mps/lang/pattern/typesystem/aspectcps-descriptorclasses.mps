<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113c8(checkpoints/jetbrains.mps.lang.pattern.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp3z" ref="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tp2b" ref="r:00000000-0000-4000-0000-011c8959033f(jetbrains.mps.lang.pattern.behavior)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ngI" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:76wO7zgku93" resolve="PatternMemberDuplication" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="PatternMemberDuplication" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="8187773339869241923" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="2V" resolve="PatternMemberDuplication_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:76wO7zgm7sd" resolve="PatternVariableDuplication" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="PatternVariableDuplication" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="8187773339869673229" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="PatternVariableDuplication_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:6SIgReP6224" resolve="check_ExpressionPatternProvider" />
        <node concept="385nmt" id="q" role="385vvn">
          <property role="385vuF" value="check_ExpressionPatternProvider" />
          <node concept="3u3nmq" id="s" role="385v07">
            <property role="3u3nmv" value="7939357357339320452" />
          </node>
        </node>
        <node concept="39e2AT" id="r" role="39e2AY">
          <ref role="39e2AS" node="9R" resolve="check_ExpressionPatternProvider_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:mNrfW94lCb" resolve="check_NodeBuilderList" />
        <node concept="385nmt" id="t" role="385vvn">
          <property role="385vuF" value="check_NodeBuilderList" />
          <node concept="3u3nmq" id="v" role="385v07">
            <property role="3u3nmv" value="410791833645439499" />
          </node>
        </node>
        <node concept="39e2AT" id="u" role="39e2AY">
          <ref role="39e2AS" node="be" resolve="check_NodeBuilderList_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3zfx" resolve="typeof_AsPattern" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="typeof_AsPattern" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="1202491110369" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="cW" resolve="typeof_AsPattern_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:PFUECvOFRZ" resolve="typeof_LabeledNode" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_LabeledNode" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="967124561400348159" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="er" resolve="typeof_LabeledNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTAxqV" resolve="typeof_LinkPatternVariableDeclaration" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_LinkPatternVariableDeclaration" />
          <node concept="3u3nmq" id="C" role="385v07">
            <property role="3u3nmv" value="1202483500731" />
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="typeof_LinkPatternVariableDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3U76" resolve="typeof_ListPattern" />
        <node concept="385nmt" id="D" role="385vvn">
          <property role="385vuF" value="typeof_ListPattern" />
          <node concept="3u3nmq" id="F" role="385v07">
            <property role="3u3nmv" value="1202491204038" />
          </node>
        </node>
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="ht" resolve="typeof_ListPattern_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:5sDn0On7T5M" resolve="typeof_PatternBuilderVariableReference" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="typeof_PatternBuilderVariableReference" />
          <node concept="3u3nmq" id="I" role="385v07">
            <property role="3u3nmv" value="6280652366637142386" />
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="jT" resolve="typeof_PatternBuilderVariableReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hqlQH_R" resolve="typeof_PatternExpression" />
        <node concept="385nmt" id="J" role="385vvn">
          <property role="385vuF" value="typeof_PatternExpression" />
          <node concept="3u3nmq" id="L" role="385v07">
            <property role="3u3nmv" value="1196515055991" />
          </node>
        </node>
        <node concept="39e2AT" id="K" role="39e2AY">
          <ref role="39e2AS" node="ls" resolve="typeof_PatternExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:1tcvH6aAm5g" resolve="typeof_PatternSwitchStatement" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_PatternSwitchStatement" />
          <node concept="3u3nmq" id="O" role="385v07">
            <property role="3u3nmv" value="1678856199540924752" />
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="mS" resolve="typeof_PatternSwitchStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTTbN3" resolve="typeof_PatternVariableDeclaration" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableDeclaration" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="1202488392899" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="ot" resolve="typeof_PatternVariableDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:2r4rhgaHa2f" resolve="typeof_PatternVariableNode" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableNode" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="2793477601722933391" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="r2" resolve="typeof_PatternVariableNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:2r4rhgaH6eq" resolve="typeof_PatternVariableProperty" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableProperty" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="2793477601722917786" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="uN" resolve="typeof_PatternVariableProperty_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTSjxa" resolve="typeof_PropertyPatternVariableDeclaration" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="typeof_PropertyPatternVariableDeclaration" />
          <node concept="3u3nmq" id="10" role="385v07">
            <property role="3u3nmv" value="1202488162378" />
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="wq" resolve="typeof_PropertyPatternVariableDeclaration_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:76wO7zgku93" resolve="PatternMemberDuplication" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="PatternMemberDuplication" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="8187773339869241923" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:76wO7zgm7sd" resolve="PatternVariableDuplication" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="PatternVariableDuplication" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="8187773339869673229" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="4M" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:6SIgReP6224" resolve="check_ExpressionPatternProvider" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="check_ExpressionPatternProvider" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="7939357357339320452" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:mNrfW94lCb" resolve="check_NodeBuilderList" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="check_NodeBuilderList" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="410791833645439499" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="bi" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3zfx" resolve="typeof_AsPattern" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_AsPattern" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="1202491110369" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="d0" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:PFUECvOFRZ" resolve="typeof_LabeledNode" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_LabeledNode" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="967124561400348159" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="ev" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTAxqV" resolve="typeof_LinkPatternVariableDeclaration" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_LinkPatternVariableDeclaration" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="1202483500731" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="fX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3U76" resolve="typeof_ListPattern" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="typeof_ListPattern" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="1202491204038" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="hx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:5sDn0On7T5M" resolve="typeof_PatternBuilderVariableReference" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_PatternBuilderVariableReference" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="6280652366637142386" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="jX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hqlQH_R" resolve="typeof_PatternExpression" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_PatternExpression" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="1196515055991" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="lw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:1tcvH6aAm5g" resolve="typeof_PatternSwitchStatement" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_PatternSwitchStatement" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="1678856199540924752" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="mW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTTbN3" resolve="typeof_PatternVariableDeclaration" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableDeclaration" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="1202488392899" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="ox" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:2r4rhgaHa2f" resolve="typeof_PatternVariableNode" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableNode" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="2793477601722933391" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="r6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:2r4rhgaH6eq" resolve="typeof_PatternVariableProperty" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableProperty" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="2793477601722917786" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="uR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTSjxa" resolve="typeof_PropertyPatternVariableDeclaration" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_PropertyPatternVariableDeclaration" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="1202488162378" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="wu" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:76wO7zgku93" resolve="PatternMemberDuplication" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="PatternMemberDuplication" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="8187773339869241923" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:76wO7zgm7sd" resolve="PatternVariableDuplication" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="PatternVariableDuplication" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="8187773339869673229" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:6SIgReP6224" resolve="check_ExpressionPatternProvider" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="check_ExpressionPatternProvider" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="7939357357339320452" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="9T" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:mNrfW94lCb" resolve="check_NodeBuilderList" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="check_NodeBuilderList" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="410791833645439499" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="bg" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3zfx" resolve="typeof_AsPattern" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_AsPattern" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="1202491110369" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:PFUECvOFRZ" resolve="typeof_LabeledNode" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_LabeledNode" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="967124561400348159" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="et" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTAxqV" resolve="typeof_LinkPatternVariableDeclaration" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_LinkPatternVariableDeclaration" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="1202483500731" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvU3U76" resolve="typeof_ListPattern" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_ListPattern" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="1202491204038" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="hv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:5sDn0On7T5M" resolve="typeof_PatternBuilderVariableReference" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_PatternBuilderVariableReference" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="6280652366637142386" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="jV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hqlQH_R" resolve="typeof_PatternExpression" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_PatternExpression" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="1196515055991" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="lu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:1tcvH6aAm5g" resolve="typeof_PatternSwitchStatement" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_PatternSwitchStatement" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="1678856199540924752" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="mU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTTbN3" resolve="typeof_PatternVariableDeclaration" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableDeclaration" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="1202488392899" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="ov" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:2r4rhgaHa2f" resolve="typeof_PatternVariableNode" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableNode" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="2793477601722933391" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="r4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:2r4rhgaH6eq" resolve="typeof_PatternVariableProperty" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="typeof_PatternVariableProperty" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="2793477601722917786" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="uP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="tp3z:hvTSjxa" resolve="typeof_PropertyPatternVariableDeclaration" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="typeof_PropertyPatternVariableDeclaration" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="1202488162378" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="ws" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="6u" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2V">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="PatternMemberDuplication_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8187773339869241923" />
    <node concept="3clFbW" id="2W" role="jymVt">
      <uo k="s:originTrace" v="n:8187773339869241923" />
      <node concept="3clFbS" id="34" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
      <node concept="3Tm1VV" id="35" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
      <node concept="3cqZAl" id="36" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8187773339869241923" />
      <node concept="3cqZAl" id="37" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
      <node concept="37vLTG" id="38" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patternMember" />
        <uo k="s:originTrace" v="n:8187773339869241923" />
        <node concept="3Tqbb2" id="3d" role="1tU5fm">
          <uo k="s:originTrace" v="n:8187773339869241923" />
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8187773339869241923" />
        <node concept="3uibUv" id="3e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8187773339869241923" />
        </node>
      </node>
      <node concept="37vLTG" id="3a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8187773339869241923" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8187773339869241923" />
        </node>
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869241924" />
        <node concept="3clFbJ" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869676564" />
          <node concept="3clFbS" id="3i" role="3clFbx">
            <uo k="s:originTrace" v="n:8187773339869676566" />
            <node concept="3cpWs6" id="3k" role="3cqZAp">
              <uo k="s:originTrace" v="n:8187773339869684389" />
            </node>
          </node>
          <node concept="2OqwBi" id="3j" role="3clFbw">
            <uo k="s:originTrace" v="n:8187773339869681858" />
            <node concept="2OqwBi" id="3l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8187773339869677583" />
              <node concept="37vLTw" id="3n" role="2Oq$k0">
                <ref role="3cqZAo" node="38" resolve="patternMember" />
                <uo k="s:originTrace" v="n:8187773339869676867" />
              </node>
              <node concept="3TrcHB" id="3o" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:8187773339869679183" />
              </node>
            </node>
            <node concept="17RlXB" id="3m" role="2OqNvi">
              <uo k="s:originTrace" v="n:8187773339869684375" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:576141512673851195" />
          <node concept="3clFbS" id="3p" role="3clFbx">
            <uo k="s:originTrace" v="n:576141512673851196" />
            <node concept="9aQIb" id="3r" role="3cqZAp">
              <uo k="s:originTrace" v="n:576141512673851244" />
              <node concept="3clFbS" id="3s" role="9aQI4">
                <node concept="3cpWs8" id="3u" role="3cqZAp">
                  <node concept="3cpWsn" id="3w" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3x" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3y" role="33vP2m">
                      <uo k="s:originTrace" v="n:576141512673857497" />
                      <node concept="1pGfFk" id="3z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:576141512673857497" />
                        <node concept="355D3s" id="3$" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:576141512673857497" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3v" role="3cqZAp">
                  <node concept="3cpWsn" id="3_" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3A" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3B" role="33vP2m">
                      <node concept="3VmV3z" id="3C" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3E" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3D" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3F" role="37wK5m">
                          <ref role="3cqZAo" node="38" resolve="patternMember" />
                          <uo k="s:originTrace" v="n:8187773339869244979" />
                        </node>
                        <node concept="3cpWs3" id="3G" role="37wK5m">
                          <uo k="s:originTrace" v="n:576141512673857502" />
                          <node concept="3cpWs3" id="3L" role="3uHU7B">
                            <uo k="s:originTrace" v="n:576141512673857498" />
                            <node concept="Xl_RD" id="3N" role="3uHU7B">
                              <property role="Xl_RC" value="Pattern " />
                              <uo k="s:originTrace" v="n:576141512673851247" />
                            </node>
                            <node concept="2OqwBi" id="3O" role="3uHU7w">
                              <uo k="s:originTrace" v="n:576141512674002983" />
                              <node concept="37vLTw" id="3P" role="2Oq$k0">
                                <ref role="3cqZAo" node="38" resolve="patternMember" />
                                <uo k="s:originTrace" v="n:8187773339869244094" />
                              </node>
                              <node concept="3TrcHB" id="3Q" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:576141512674002987" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3M" role="3uHU7w">
                            <property role="Xl_RC" value=" is already declared" />
                            <uo k="s:originTrace" v="n:576141512673857505" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3H" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3I" role="37wK5m">
                          <property role="Xl_RC" value="576141512673851244" />
                        </node>
                        <node concept="10Nm6u" id="3J" role="37wK5m" />
                        <node concept="37vLTw" id="3K" role="37wK5m">
                          <ref role="3cqZAo" node="3w" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3t" role="lGtFl">
                <property role="6wLej" value="576141512673851244" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3q" role="3clFbw">
            <uo k="s:originTrace" v="n:8187773339869631071" />
            <node concept="2OqwBi" id="3R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8187773339869579210" />
              <node concept="2OqwBi" id="3T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8187773339869550801" />
                <node concept="3zqWPK" id="3V" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:1hodSy8nQmC" resolve="members" />
                  <uo k="s:originTrace" v="n:8085146484218854946" />
                </node>
                <node concept="2OqwBi" id="3W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:576141512674002880" />
                  <node concept="37vLTw" id="3X" role="2Oq$k0">
                    <ref role="3cqZAo" node="38" resolve="patternMember" />
                    <uo k="s:originTrace" v="n:8187773339869261868" />
                  </node>
                  <node concept="2Xjw5R" id="3Y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:576141512674002882" />
                    <node concept="1xMEDy" id="3Z" role="1xVPHs">
                      <uo k="s:originTrace" v="n:576141512674002883" />
                      <node concept="chp4Y" id="40" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        <uo k="s:originTrace" v="n:576141512674002884" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="3U" role="2OqNvi">
                <uo k="s:originTrace" v="n:8187773339869585008" />
                <node concept="chp4Y" id="41" role="v3oSu">
                  <ref role="cht4Q" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
                  <uo k="s:originTrace" v="n:8187773339869595309" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="3S" role="2OqNvi">
              <uo k="s:originTrace" v="n:8187773339869631692" />
              <node concept="1bVj0M" id="42" role="23t8la">
                <uo k="s:originTrace" v="n:8187773339869631694" />
                <node concept="3clFbS" id="43" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8187773339869631695" />
                  <node concept="3clFbF" id="45" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8187773339869631947" />
                    <node concept="1Wc70l" id="46" role="3clFbG">
                      <uo k="s:originTrace" v="n:8187773339869636066" />
                      <node concept="17R0WA" id="47" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8187773339869643822" />
                        <node concept="2OqwBi" id="49" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8187773339869648811" />
                          <node concept="37vLTw" id="4b" role="2Oq$k0">
                            <ref role="3cqZAo" node="38" resolve="patternMember" />
                            <uo k="s:originTrace" v="n:8187773339869647160" />
                          </node>
                          <node concept="3TrcHB" id="4c" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:8187773339869650154" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4a" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8187773339869638400" />
                          <node concept="37vLTw" id="4d" role="2Oq$k0">
                            <ref role="3cqZAo" node="44" resolve="it" />
                            <uo k="s:originTrace" v="n:8187773339869637841" />
                          </node>
                          <node concept="3TrcHB" id="4e" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:8187773339869640497" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="48" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8187773339869633543" />
                        <node concept="37vLTw" id="4f" role="3uHU7B">
                          <ref role="3cqZAo" node="44" resolve="it" />
                          <uo k="s:originTrace" v="n:8187773339869631946" />
                        </node>
                        <node concept="37vLTw" id="4g" role="3uHU7w">
                          <ref role="3cqZAo" node="38" resolve="patternMember" />
                          <uo k="s:originTrace" v="n:8187773339869634947" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="44" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367732042" />
                  <node concept="2jxLKc" id="4h" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367732043" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
    </node>
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8187773339869241923" />
      <node concept="3bZ5Sz" id="4i" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
      <node concept="3clFbS" id="4j" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869241923" />
        <node concept="3cpWs6" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869241923" />
          <node concept="35c_gC" id="4m" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:53SOuJl2VUK" resolve="PatternBuilderClassifierMember" />
            <uo k="s:originTrace" v="n:8187773339869241923" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
    </node>
    <node concept="3clFb_" id="2Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8187773339869241923" />
      <node concept="37vLTG" id="4n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8187773339869241923" />
        <node concept="3Tqbb2" id="4r" role="1tU5fm">
          <uo k="s:originTrace" v="n:8187773339869241923" />
        </node>
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869241923" />
        <node concept="9aQIb" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869241923" />
          <node concept="3clFbS" id="4t" role="9aQI4">
            <uo k="s:originTrace" v="n:8187773339869241923" />
            <node concept="3cpWs6" id="4u" role="3cqZAp">
              <uo k="s:originTrace" v="n:8187773339869241923" />
              <node concept="2ShNRf" id="4v" role="3cqZAk">
                <uo k="s:originTrace" v="n:8187773339869241923" />
                <node concept="1pGfFk" id="4w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8187773339869241923" />
                  <node concept="2OqwBi" id="4x" role="37wK5m">
                    <uo k="s:originTrace" v="n:8187773339869241923" />
                    <node concept="2OqwBi" id="4z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8187773339869241923" />
                      <node concept="liA8E" id="4_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8187773339869241923" />
                      </node>
                      <node concept="2JrnkZ" id="4A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8187773339869241923" />
                        <node concept="37vLTw" id="4B" role="2JrQYb">
                          <ref role="3cqZAo" node="4n" resolve="argument" />
                          <uo k="s:originTrace" v="n:8187773339869241923" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8187773339869241923" />
                      <node concept="1rXfSq" id="4C" role="37wK5m">
                        <ref role="37wK5l" node="2Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8187773339869241923" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4y" role="37wK5m">
                    <uo k="s:originTrace" v="n:8187773339869241923" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8187773339869241923" />
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869241923" />
        <node concept="3cpWs6" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869241923" />
          <node concept="3clFbT" id="4H" role="3cqZAk">
            <uo k="s:originTrace" v="n:8187773339869241923" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4E" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
      <node concept="3Tm1VV" id="4F" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869241923" />
      </node>
    </node>
    <node concept="3uibUv" id="31" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8187773339869241923" />
    </node>
    <node concept="3uibUv" id="32" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8187773339869241923" />
    </node>
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <uo k="s:originTrace" v="n:8187773339869241923" />
    </node>
  </node>
  <node concept="312cEu" id="4I">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="PatternVariableDuplication_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8187773339869673229" />
    <node concept="3clFbW" id="4J" role="jymVt">
      <uo k="s:originTrace" v="n:8187773339869673229" />
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
      <node concept="3cqZAl" id="4T" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
    </node>
    <node concept="3clFb_" id="4K" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8187773339869673229" />
      <node concept="3cqZAl" id="4U" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variable" />
        <uo k="s:originTrace" v="n:8187773339869673229" />
        <node concept="3Tqbb2" id="50" role="1tU5fm">
          <uo k="s:originTrace" v="n:8187773339869673229" />
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8187773339869673229" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8187773339869673229" />
        </node>
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8187773339869673229" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8187773339869673229" />
        </node>
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869673230" />
        <node concept="3clFbJ" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869711903" />
          <node concept="3clFbS" id="55" role="3clFbx">
            <uo k="s:originTrace" v="n:8187773339869711905" />
            <node concept="3cpWs6" id="57" role="3cqZAp">
              <uo k="s:originTrace" v="n:8187773339869715169" />
            </node>
          </node>
          <node concept="2OqwBi" id="56" role="3clFbw">
            <uo k="s:originTrace" v="n:8187773339869714184" />
            <node concept="2OqwBi" id="58" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8187773339869712397" />
              <node concept="37vLTw" id="5a" role="2Oq$k0">
                <ref role="3cqZAo" node="4V" resolve="variable" />
                <uo k="s:originTrace" v="n:8187773339869712260" />
              </node>
              <node concept="3TrcHB" id="5b" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:8187773339869712756" />
              </node>
            </node>
            <node concept="17RlXB" id="59" role="2OqNvi">
              <uo k="s:originTrace" v="n:8187773339869715155" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869715386" />
          <node concept="3clFbS" id="5c" role="3clFbx">
            <uo k="s:originTrace" v="n:8187773339869715388" />
            <node concept="9aQIb" id="5e" role="3cqZAp">
              <uo k="s:originTrace" v="n:8187773339869717326" />
              <node concept="3clFbS" id="5f" role="9aQI4">
                <node concept="3cpWs8" id="5h" role="3cqZAp">
                  <node concept="3cpWsn" id="5j" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5k" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5l" role="33vP2m">
                      <uo k="s:originTrace" v="n:8187773339869717335" />
                      <node concept="1pGfFk" id="5m" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:8187773339869717335" />
                        <node concept="355D3s" id="5n" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:8187773339869717335" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5i" role="3cqZAp">
                  <node concept="3cpWsn" id="5o" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5p" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5q" role="33vP2m">
                      <node concept="3VmV3z" id="5r" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5t" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5s" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5u" role="37wK5m">
                          <ref role="3cqZAo" node="4V" resolve="variable" />
                          <uo k="s:originTrace" v="n:8187773339869718627" />
                        </node>
                        <node concept="3cpWs3" id="5v" role="37wK5m">
                          <uo k="s:originTrace" v="n:8187773339869717327" />
                          <node concept="3cpWs3" id="5$" role="3uHU7B">
                            <uo k="s:originTrace" v="n:8187773339869717328" />
                            <node concept="Xl_RD" id="5A" role="3uHU7B">
                              <property role="Xl_RC" value="Variable " />
                              <uo k="s:originTrace" v="n:8187773339869717329" />
                            </node>
                            <node concept="2OqwBi" id="5B" role="3uHU7w">
                              <uo k="s:originTrace" v="n:8187773339869717330" />
                              <node concept="37vLTw" id="5C" role="2Oq$k0">
                                <ref role="3cqZAo" node="4V" resolve="variable" />
                                <uo k="s:originTrace" v="n:8187773339869718448" />
                              </node>
                              <node concept="3TrcHB" id="5D" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:8187773339869717332" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5_" role="3uHU7w">
                            <property role="Xl_RC" value=" is already declared" />
                            <uo k="s:originTrace" v="n:8187773339869717333" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5w" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5x" role="37wK5m">
                          <property role="Xl_RC" value="8187773339869717326" />
                        </node>
                        <node concept="10Nm6u" id="5y" role="37wK5m" />
                        <node concept="37vLTw" id="5z" role="37wK5m">
                          <ref role="3cqZAo" node="5j" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5g" role="lGtFl">
                <property role="6wLej" value="8187773339869717326" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5d" role="3clFbw">
            <uo k="s:originTrace" v="n:8187773339869692551" />
            <node concept="2OqwBi" id="5E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8187773339869685197" />
              <node concept="2OqwBi" id="5G" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8187773339869673788" />
                <node concept="37vLTw" id="5I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4V" resolve="variable" />
                  <uo k="s:originTrace" v="n:8187773339869673248" />
                </node>
                <node concept="2Xjw5R" id="5J" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8187773339869674389" />
                  <node concept="1xMEDy" id="5K" role="1xVPHs">
                    <uo k="s:originTrace" v="n:8187773339869674391" />
                    <node concept="chp4Y" id="5L" role="ri$Ld">
                      <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                      <uo k="s:originTrace" v="n:8187773339869684507" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zqWPK" id="5H" role="2OqNvi">
                <ref role="37wK5l" to="tp2b:PFUECvO1RN" resolve="getVariables" />
                <uo k="s:originTrace" v="n:8085146484218854948" />
              </node>
            </node>
            <node concept="2HwmR7" id="5F" role="2OqNvi">
              <uo k="s:originTrace" v="n:8187773339869698169" />
              <node concept="1bVj0M" id="5M" role="23t8la">
                <uo k="s:originTrace" v="n:8187773339869698171" />
                <node concept="3clFbS" id="5N" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8187773339869698172" />
                  <node concept="3clFbF" id="5P" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8187773339869698757" />
                    <node concept="1Wc70l" id="5Q" role="3clFbG">
                      <uo k="s:originTrace" v="n:8187773339869703732" />
                      <node concept="17R0WA" id="5R" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8187773339869707549" />
                        <node concept="2OqwBi" id="5T" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8187773339869709341" />
                          <node concept="37vLTw" id="5V" role="2Oq$k0">
                            <ref role="3cqZAo" node="4V" resolve="variable" />
                            <uo k="s:originTrace" v="n:8187773339869708103" />
                          </node>
                          <node concept="3TrcHB" id="5W" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:8187773339869711006" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5U" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8187773339869704451" />
                          <node concept="37vLTw" id="5X" role="2Oq$k0">
                            <ref role="3cqZAo" node="5O" resolve="it" />
                            <uo k="s:originTrace" v="n:8187773339869704046" />
                          </node>
                          <node concept="3TrcHB" id="5Y" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:8187773339869705523" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5S" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8187773339869699773" />
                        <node concept="37vLTw" id="5Z" role="3uHU7B">
                          <ref role="3cqZAo" node="5O" resolve="it" />
                          <uo k="s:originTrace" v="n:8187773339869698756" />
                        </node>
                        <node concept="37vLTw" id="60" role="3uHU7w">
                          <ref role="3cqZAo" node="4V" resolve="variable" />
                          <uo k="s:originTrace" v="n:8187773339869700653" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="5O" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367732044" />
                  <node concept="2jxLKc" id="61" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367732045" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8187773339869673229" />
      <node concept="3bZ5Sz" id="62" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869673229" />
        <node concept="3cpWs6" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869673229" />
          <node concept="35c_gC" id="66" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:2r4rhgaDx1I" resolve="PatternBuilderVariable" />
            <uo k="s:originTrace" v="n:8187773339869673229" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8187773339869673229" />
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8187773339869673229" />
        <node concept="3Tqbb2" id="6b" role="1tU5fm">
          <uo k="s:originTrace" v="n:8187773339869673229" />
        </node>
      </node>
      <node concept="3clFbS" id="68" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869673229" />
        <node concept="9aQIb" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869673229" />
          <node concept="3clFbS" id="6d" role="9aQI4">
            <uo k="s:originTrace" v="n:8187773339869673229" />
            <node concept="3cpWs6" id="6e" role="3cqZAp">
              <uo k="s:originTrace" v="n:8187773339869673229" />
              <node concept="2ShNRf" id="6f" role="3cqZAk">
                <uo k="s:originTrace" v="n:8187773339869673229" />
                <node concept="1pGfFk" id="6g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8187773339869673229" />
                  <node concept="2OqwBi" id="6h" role="37wK5m">
                    <uo k="s:originTrace" v="n:8187773339869673229" />
                    <node concept="2OqwBi" id="6j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8187773339869673229" />
                      <node concept="liA8E" id="6l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8187773339869673229" />
                      </node>
                      <node concept="2JrnkZ" id="6m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8187773339869673229" />
                        <node concept="37vLTw" id="6n" role="2JrQYb">
                          <ref role="3cqZAo" node="67" resolve="argument" />
                          <uo k="s:originTrace" v="n:8187773339869673229" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8187773339869673229" />
                      <node concept="1rXfSq" id="6o" role="37wK5m">
                        <ref role="37wK5l" node="4L" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8187773339869673229" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6i" role="37wK5m">
                    <uo k="s:originTrace" v="n:8187773339869673229" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="69" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8187773339869673229" />
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:8187773339869673229" />
        <node concept="3cpWs6" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8187773339869673229" />
          <node concept="3clFbT" id="6t" role="3cqZAk">
            <uo k="s:originTrace" v="n:8187773339869673229" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6q" role="3clF45">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
      <node concept="3Tm1VV" id="6r" role="1B3o_S">
        <uo k="s:originTrace" v="n:8187773339869673229" />
      </node>
    </node>
    <node concept="3uibUv" id="4O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8187773339869673229" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8187773339869673229" />
    </node>
    <node concept="3Tm1VV" id="4Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:8187773339869673229" />
    </node>
  </node>
  <node concept="312cEu" id="6u">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="6v" role="jymVt">
      <node concept="3clFbS" id="6y" role="3clF47">
        <node concept="9aQIb" id="6_" role="3cqZAp">
          <node concept="3clFbS" id="6O" role="9aQI4">
            <node concept="3cpWs8" id="6P" role="3cqZAp">
              <node concept="3cpWsn" id="6R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6S" role="33vP2m">
                  <node concept="1pGfFk" id="6U" role="2ShVmc">
                    <ref role="37wK5l" node="cX" resolve="typeof_AsPattern_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Q" role="3cqZAp">
              <node concept="2OqwBi" id="6V" role="3clFbG">
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6Y" role="37wK5m">
                    <ref role="3cqZAo" node="6R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6X" role="2Oq$k0">
                  <node concept="Xjq3P" id="6Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="70" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6A" role="3cqZAp">
          <node concept="3clFbS" id="71" role="9aQI4">
            <node concept="3cpWs8" id="72" role="3cqZAp">
              <node concept="3cpWsn" id="74" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="75" role="33vP2m">
                  <node concept="1pGfFk" id="77" role="2ShVmc">
                    <ref role="37wK5l" node="es" resolve="typeof_LabeledNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="76" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="73" role="3cqZAp">
              <node concept="2OqwBi" id="78" role="3clFbG">
                <node concept="liA8E" id="79" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7b" role="37wK5m">
                    <ref role="3cqZAo" node="74" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7a" role="2Oq$k0">
                  <node concept="Xjq3P" id="7c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6B" role="3cqZAp">
          <node concept="3clFbS" id="7e" role="9aQI4">
            <node concept="3cpWs8" id="7f" role="3cqZAp">
              <node concept="3cpWsn" id="7h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7i" role="33vP2m">
                  <node concept="1pGfFk" id="7k" role="2ShVmc">
                    <ref role="37wK5l" node="fU" resolve="typeof_LinkPatternVariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7g" role="3cqZAp">
              <node concept="2OqwBi" id="7l" role="3clFbG">
                <node concept="liA8E" id="7m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7o" role="37wK5m">
                    <ref role="3cqZAo" node="7h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7n" role="2Oq$k0">
                  <node concept="Xjq3P" id="7p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6C" role="3cqZAp">
          <node concept="3clFbS" id="7r" role="9aQI4">
            <node concept="3cpWs8" id="7s" role="3cqZAp">
              <node concept="3cpWsn" id="7u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7v" role="33vP2m">
                  <node concept="1pGfFk" id="7x" role="2ShVmc">
                    <ref role="37wK5l" node="hu" resolve="typeof_ListPattern_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7t" role="3cqZAp">
              <node concept="2OqwBi" id="7y" role="3clFbG">
                <node concept="liA8E" id="7z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7_" role="37wK5m">
                    <ref role="3cqZAo" node="7u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7$" role="2Oq$k0">
                  <node concept="Xjq3P" id="7A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6D" role="3cqZAp">
          <node concept="3clFbS" id="7C" role="9aQI4">
            <node concept="3cpWs8" id="7D" role="3cqZAp">
              <node concept="3cpWsn" id="7F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7G" role="33vP2m">
                  <node concept="1pGfFk" id="7I" role="2ShVmc">
                    <ref role="37wK5l" node="jU" resolve="typeof_PatternBuilderVariableReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7E" role="3cqZAp">
              <node concept="2OqwBi" id="7J" role="3clFbG">
                <node concept="liA8E" id="7K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7M" role="37wK5m">
                    <ref role="3cqZAo" node="7F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7L" role="2Oq$k0">
                  <node concept="Xjq3P" id="7N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6E" role="3cqZAp">
          <node concept="3clFbS" id="7P" role="9aQI4">
            <node concept="3cpWs8" id="7Q" role="3cqZAp">
              <node concept="3cpWsn" id="7S" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7T" role="33vP2m">
                  <node concept="1pGfFk" id="7V" role="2ShVmc">
                    <ref role="37wK5l" node="lt" resolve="typeof_PatternExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7U" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7R" role="3cqZAp">
              <node concept="2OqwBi" id="7W" role="3clFbG">
                <node concept="liA8E" id="7X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7Z" role="37wK5m">
                    <ref role="3cqZAo" node="7S" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                  <node concept="Xjq3P" id="80" role="2Oq$k0" />
                  <node concept="2OwXpG" id="81" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6F" role="3cqZAp">
          <node concept="3clFbS" id="82" role="9aQI4">
            <node concept="3cpWs8" id="83" role="3cqZAp">
              <node concept="3cpWsn" id="85" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="86" role="33vP2m">
                  <node concept="1pGfFk" id="88" role="2ShVmc">
                    <ref role="37wK5l" node="mT" resolve="typeof_PatternSwitchStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="87" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="84" role="3cqZAp">
              <node concept="2OqwBi" id="89" role="3clFbG">
                <node concept="liA8E" id="8a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8c" role="37wK5m">
                    <ref role="3cqZAo" node="85" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8b" role="2Oq$k0">
                  <node concept="Xjq3P" id="8d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6G" role="3cqZAp">
          <node concept="3clFbS" id="8f" role="9aQI4">
            <node concept="3cpWs8" id="8g" role="3cqZAp">
              <node concept="3cpWsn" id="8i" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8j" role="33vP2m">
                  <node concept="1pGfFk" id="8l" role="2ShVmc">
                    <ref role="37wK5l" node="ou" resolve="typeof_PatternVariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8h" role="3cqZAp">
              <node concept="2OqwBi" id="8m" role="3clFbG">
                <node concept="liA8E" id="8n" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8p" role="37wK5m">
                    <ref role="3cqZAo" node="8i" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8o" role="2Oq$k0">
                  <node concept="Xjq3P" id="8q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6H" role="3cqZAp">
          <node concept="3clFbS" id="8s" role="9aQI4">
            <node concept="3cpWs8" id="8t" role="3cqZAp">
              <node concept="3cpWsn" id="8v" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8w" role="33vP2m">
                  <node concept="1pGfFk" id="8y" role="2ShVmc">
                    <ref role="37wK5l" node="r3" resolve="typeof_PatternVariableNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8u" role="3cqZAp">
              <node concept="2OqwBi" id="8z" role="3clFbG">
                <node concept="liA8E" id="8$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8A" role="37wK5m">
                    <ref role="3cqZAo" node="8v" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8_" role="2Oq$k0">
                  <node concept="Xjq3P" id="8B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6I" role="3cqZAp">
          <node concept="3clFbS" id="8D" role="9aQI4">
            <node concept="3cpWs8" id="8E" role="3cqZAp">
              <node concept="3cpWsn" id="8G" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8H" role="33vP2m">
                  <node concept="1pGfFk" id="8J" role="2ShVmc">
                    <ref role="37wK5l" node="uO" resolve="typeof_PatternVariableProperty_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8F" role="3cqZAp">
              <node concept="2OqwBi" id="8K" role="3clFbG">
                <node concept="liA8E" id="8L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8N" role="37wK5m">
                    <ref role="3cqZAo" node="8G" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8M" role="2Oq$k0">
                  <node concept="Xjq3P" id="8O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6J" role="3cqZAp">
          <node concept="3clFbS" id="8Q" role="9aQI4">
            <node concept="3cpWs8" id="8R" role="3cqZAp">
              <node concept="3cpWsn" id="8T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="8U" role="33vP2m">
                  <node concept="1pGfFk" id="8W" role="2ShVmc">
                    <ref role="37wK5l" node="wr" resolve="typeof_PropertyPatternVariableDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="8V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8S" role="3cqZAp">
              <node concept="2OqwBi" id="8X" role="3clFbG">
                <node concept="liA8E" id="8Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="90" role="37wK5m">
                    <ref role="3cqZAo" node="8T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="91" role="2Oq$k0" />
                  <node concept="2OwXpG" id="92" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6K" role="3cqZAp">
          <node concept="3clFbS" id="93" role="9aQI4">
            <node concept="3cpWs8" id="94" role="3cqZAp">
              <node concept="3cpWsn" id="96" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="97" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="98" role="33vP2m">
                  <node concept="1pGfFk" id="99" role="2ShVmc">
                    <ref role="37wK5l" node="2W" resolve="PatternMemberDuplication_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="95" role="3cqZAp">
              <node concept="2OqwBi" id="9a" role="3clFbG">
                <node concept="2OqwBi" id="9b" role="2Oq$k0">
                  <node concept="Xjq3P" id="9d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9f" role="37wK5m">
                    <ref role="3cqZAo" node="96" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6L" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="9aQI4">
            <node concept="3cpWs8" id="9h" role="3cqZAp">
              <node concept="3cpWsn" id="9j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9l" role="33vP2m">
                  <node concept="1pGfFk" id="9m" role="2ShVmc">
                    <ref role="37wK5l" node="4J" resolve="PatternVariableDuplication_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9i" role="3cqZAp">
              <node concept="2OqwBi" id="9n" role="3clFbG">
                <node concept="2OqwBi" id="9o" role="2Oq$k0">
                  <node concept="Xjq3P" id="9q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9s" role="37wK5m">
                    <ref role="3cqZAo" node="9j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6M" role="3cqZAp">
          <node concept="3clFbS" id="9t" role="9aQI4">
            <node concept="3cpWs8" id="9u" role="3cqZAp">
              <node concept="3cpWsn" id="9w" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9x" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9y" role="33vP2m">
                  <node concept="1pGfFk" id="9z" role="2ShVmc">
                    <ref role="37wK5l" node="9S" resolve="check_ExpressionPatternProvider_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9v" role="3cqZAp">
              <node concept="2OqwBi" id="9$" role="3clFbG">
                <node concept="2OqwBi" id="9_" role="2Oq$k0">
                  <node concept="Xjq3P" id="9B" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9C" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9D" role="37wK5m">
                    <ref role="3cqZAo" node="9w" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6N" role="3cqZAp">
          <node concept="3clFbS" id="9E" role="9aQI4">
            <node concept="3cpWs8" id="9F" role="3cqZAp">
              <node concept="3cpWsn" id="9H" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="9I" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="9J" role="33vP2m">
                  <node concept="1pGfFk" id="9K" role="2ShVmc">
                    <ref role="37wK5l" node="bf" resolve="check_NodeBuilderList_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9G" role="3cqZAp">
              <node concept="2OqwBi" id="9L" role="3clFbG">
                <node concept="2OqwBi" id="9M" role="2Oq$k0">
                  <node concept="Xjq3P" id="9O" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9P" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="9N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9Q" role="37wK5m">
                    <ref role="3cqZAo" node="9H" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
      <node concept="3cqZAl" id="6$" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6w" role="1B3o_S" />
    <node concept="3uibUv" id="6x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="9R">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="check_ExpressionPatternProvider_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7939357357339320452" />
    <node concept="3clFbW" id="9S" role="jymVt">
      <uo k="s:originTrace" v="n:7939357357339320452" />
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
      <node concept="3cqZAl" id="a2" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
    </node>
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7939357357339320452" />
      <node concept="3cqZAl" id="a3" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expressionPatternProvider" />
        <uo k="s:originTrace" v="n:7939357357339320452" />
        <node concept="3Tqbb2" id="a9" role="1tU5fm">
          <uo k="s:originTrace" v="n:7939357357339320452" />
        </node>
      </node>
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7939357357339320452" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7939357357339320452" />
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7939357357339320452" />
        <node concept="3uibUv" id="ab" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7939357357339320452" />
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339320453" />
        <node concept="3clFbJ" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339320462" />
          <node concept="1Wc70l" id="ad" role="3clFbw">
            <uo k="s:originTrace" v="n:7939357357339327046" />
            <node concept="3fqX7Q" id="af" role="3uHU7w">
              <uo k="s:originTrace" v="n:7939357357339322073" />
              <node concept="2OqwBi" id="ah" role="3fr31v">
                <uo k="s:originTrace" v="n:7939357357339322075" />
                <node concept="2OqwBi" id="ai" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7939357357339322611" />
                  <node concept="37vLTw" id="ak" role="2Oq$k0">
                    <ref role="3cqZAo" node="a4" resolve="expressionPatternProvider" />
                    <uo k="s:originTrace" v="n:7939357357339322076" />
                  </node>
                  <node concept="3TrEf2" id="al" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3t:6SIgReP4RfT" resolve="expression" />
                    <uo k="s:originTrace" v="n:7939357357339323210" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="aj" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7939357357339322077" />
                  <node concept="chp4Y" id="am" role="cj9EA">
                    <ref role="cht4Q" to="tp3t:6SIgReP4Tro" resolve="QualifiedPatternReference" />
                    <uo k="s:originTrace" v="n:7939357357339322078" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ag" role="3uHU7B">
              <uo k="s:originTrace" v="n:7939357357339331472" />
              <node concept="2OqwBi" id="an" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7939357357339327114" />
                <node concept="37vLTw" id="ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="a4" resolve="expressionPatternProvider" />
                  <uo k="s:originTrace" v="n:7939357357339327115" />
                </node>
                <node concept="3TrEf2" id="aq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3t:6SIgReP4RfT" resolve="expression" />
                  <uo k="s:originTrace" v="n:7939357357339327116" />
                </node>
              </node>
              <node concept="3x8VRR" id="ao" role="2OqNvi">
                <uo k="s:originTrace" v="n:7939357357339332056" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ae" role="3clFbx">
            <uo k="s:originTrace" v="n:7939357357339320464" />
            <node concept="9aQIb" id="ar" role="3cqZAp">
              <uo k="s:originTrace" v="n:7939357357339332222" />
              <node concept="3clFbS" id="as" role="9aQI4">
                <node concept="3cpWs8" id="au" role="3cqZAp">
                  <node concept="3cpWsn" id="aw" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ax" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ay" role="33vP2m">
                      <node concept="1pGfFk" id="az" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="av" role="3cqZAp">
                  <node concept="3cpWsn" id="a$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="a_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aA" role="33vP2m">
                      <node concept="3VmV3z" id="aB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="aE" role="37wK5m">
                          <uo k="s:originTrace" v="n:7939357357339332827" />
                          <node concept="37vLTw" id="aK" role="2Oq$k0">
                            <ref role="3cqZAo" node="a4" resolve="expressionPatternProvider" />
                            <uo k="s:originTrace" v="n:7939357357339332308" />
                          </node>
                          <node concept="3TrEf2" id="aL" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3t:6SIgReP4RfT" resolve="expression" />
                            <uo k="s:originTrace" v="n:7939357357339333918" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aF" role="37wK5m">
                          <property role="Xl_RC" value="pattern expected" />
                          <uo k="s:originTrace" v="n:7939357357339332234" />
                        </node>
                        <node concept="Xl_RD" id="aG" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aH" role="37wK5m">
                          <property role="Xl_RC" value="7939357357339332222" />
                        </node>
                        <node concept="10Nm6u" id="aI" role="37wK5m" />
                        <node concept="37vLTw" id="aJ" role="37wK5m">
                          <ref role="3cqZAo" node="aw" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="at" role="lGtFl">
                <property role="6wLej" value="7939357357339332222" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7939357357339320452" />
      <node concept="3bZ5Sz" id="aM" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
      <node concept="3clFbS" id="aN" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339320452" />
        <node concept="3cpWs6" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339320452" />
          <node concept="35c_gC" id="aQ" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:6SIgReP4RfS" resolve="ExpressionPatternProvider" />
            <uo k="s:originTrace" v="n:7939357357339320452" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7939357357339320452" />
      <node concept="37vLTG" id="aR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7939357357339320452" />
        <node concept="3Tqbb2" id="aV" role="1tU5fm">
          <uo k="s:originTrace" v="n:7939357357339320452" />
        </node>
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339320452" />
        <node concept="9aQIb" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339320452" />
          <node concept="3clFbS" id="aX" role="9aQI4">
            <uo k="s:originTrace" v="n:7939357357339320452" />
            <node concept="3cpWs6" id="aY" role="3cqZAp">
              <uo k="s:originTrace" v="n:7939357357339320452" />
              <node concept="2ShNRf" id="aZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:7939357357339320452" />
                <node concept="1pGfFk" id="b0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7939357357339320452" />
                  <node concept="2OqwBi" id="b1" role="37wK5m">
                    <uo k="s:originTrace" v="n:7939357357339320452" />
                    <node concept="2OqwBi" id="b3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7939357357339320452" />
                      <node concept="liA8E" id="b5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7939357357339320452" />
                      </node>
                      <node concept="2JrnkZ" id="b6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7939357357339320452" />
                        <node concept="37vLTw" id="b7" role="2JrQYb">
                          <ref role="3cqZAo" node="aR" resolve="argument" />
                          <uo k="s:originTrace" v="n:7939357357339320452" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7939357357339320452" />
                      <node concept="1rXfSq" id="b8" role="37wK5m">
                        <ref role="37wK5l" node="9U" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7939357357339320452" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b2" role="37wK5m">
                    <uo k="s:originTrace" v="n:7939357357339320452" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7939357357339320452" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <uo k="s:originTrace" v="n:7939357357339320452" />
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7939357357339320452" />
          <node concept="3clFbT" id="bd" role="3cqZAk">
            <uo k="s:originTrace" v="n:7939357357339320452" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ba" role="3clF45">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7939357357339320452" />
      </node>
    </node>
    <node concept="3uibUv" id="9X" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7939357357339320452" />
    </node>
    <node concept="3uibUv" id="9Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7939357357339320452" />
    </node>
    <node concept="3Tm1VV" id="9Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:7939357357339320452" />
    </node>
  </node>
  <node concept="312cEu" id="be">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="check_NodeBuilderList_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:410791833645439499" />
    <node concept="3clFbW" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:410791833645439499" />
      <node concept="3clFbS" id="bn" role="3clF47">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
      <node concept="3cqZAl" id="bp" role="3clF45">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:410791833645439499" />
      <node concept="3cqZAl" id="bq" role="3clF45">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeBuilderList" />
        <uo k="s:originTrace" v="n:410791833645439499" />
        <node concept="3Tqbb2" id="bw" role="1tU5fm">
          <uo k="s:originTrace" v="n:410791833645439499" />
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:410791833645439499" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:410791833645439499" />
        </node>
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:410791833645439499" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:410791833645439499" />
        </node>
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <uo k="s:originTrace" v="n:410791833645439500" />
        <node concept="3clFbJ" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:410791833645448402" />
          <node concept="3clFbS" id="b_" role="3clFbx">
            <uo k="s:originTrace" v="n:410791833645448404" />
            <node concept="3cpWs6" id="bB" role="3cqZAp">
              <uo k="s:originTrace" v="n:410791833645451282" />
            </node>
          </node>
          <node concept="3fqX7Q" id="bA" role="3clFbw">
            <uo k="s:originTrace" v="n:410791833645451175" />
            <node concept="2OqwBi" id="bC" role="3fr31v">
              <uo k="s:originTrace" v="n:410791833645451177" />
              <node concept="2OqwBi" id="bD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:410791833645451178" />
                <node concept="37vLTw" id="bF" role="2Oq$k0">
                  <ref role="3cqZAo" node="br" resolve="nodeBuilderList" />
                  <uo k="s:originTrace" v="n:410791833645451179" />
                </node>
                <node concept="2Xjw5R" id="bG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:410791833645451180" />
                  <node concept="1xMEDy" id="bH" role="1xVPHs">
                    <uo k="s:originTrace" v="n:410791833645451181" />
                    <node concept="chp4Y" id="bI" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <uo k="s:originTrace" v="n:410791833645451182" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="bE" role="2OqNvi">
                <uo k="s:originTrace" v="n:410791833645451183" />
                <node concept="chp4Y" id="bJ" role="cj9EA">
                  <ref role="cht4Q" to="tp3t:2g69lt1$JCp" resolve="PatternBuilder" />
                  <uo k="s:originTrace" v="n:410791833645451184" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:410791833645439638" />
          <node concept="1Wc70l" id="bK" role="3clFbw">
            <uo k="s:originTrace" v="n:410791833645476936" />
            <node concept="3eOSWO" id="bM" role="3uHU7w">
              <uo k="s:originTrace" v="n:410791833645499460" />
              <node concept="3cmrfG" id="bO" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:410791833645499463" />
              </node>
              <node concept="2OqwBi" id="bP" role="3uHU7B">
                <uo k="s:originTrace" v="n:410791833645486935" />
                <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:410791833645478378" />
                  <node concept="37vLTw" id="bS" role="2Oq$k0">
                    <ref role="3cqZAo" node="br" resolve="nodeBuilderList" />
                    <uo k="s:originTrace" v="n:410791833645477649" />
                  </node>
                  <node concept="3Tsc0h" id="bT" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                    <uo k="s:originTrace" v="n:410791833645479106" />
                  </node>
                </node>
                <node concept="34oBXx" id="bR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:410791833645492862" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bN" role="3uHU7B">
              <uo k="s:originTrace" v="n:410791833645442210" />
              <node concept="2OqwBi" id="bU" role="3uHU7B">
                <uo k="s:originTrace" v="n:410791833645440269" />
                <node concept="37vLTw" id="bW" role="2Oq$k0">
                  <ref role="3cqZAo" node="br" resolve="nodeBuilderList" />
                  <uo k="s:originTrace" v="n:410791833645439650" />
                </node>
                <node concept="1BlSNk" id="bX" role="2OqNvi">
                  <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                  <uo k="s:originTrace" v="n:410791833645440798" />
                </node>
              </node>
              <node concept="2OqwBi" id="bV" role="3uHU7w">
                <uo k="s:originTrace" v="n:410791833645446862" />
                <node concept="2OqwBi" id="bY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:410791833645444971" />
                  <node concept="1PxgMI" id="c0" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:410791833645443975" />
                    <node concept="chp4Y" id="c2" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:410791833645444273" />
                    </node>
                    <node concept="2OqwBi" id="c3" role="1m5AlR">
                      <uo k="s:originTrace" v="n:410791833645442888" />
                      <node concept="37vLTw" id="c4" role="2Oq$k0">
                        <ref role="3cqZAo" node="br" resolve="nodeBuilderList" />
                        <uo k="s:originTrace" v="n:410791833645442257" />
                      </node>
                      <node concept="1mfA1w" id="c5" role="2OqNvi">
                        <uo k="s:originTrace" v="n:410791833645443431" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="c1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:410791833645445696" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
                  <uo k="s:originTrace" v="n:410791833645448115" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bL" role="3clFbx">
            <uo k="s:originTrace" v="n:410791833645439640" />
            <node concept="9aQIb" id="c6" role="3cqZAp">
              <uo k="s:originTrace" v="n:410791833645448363" />
              <node concept="3clFbS" id="c7" role="9aQI4">
                <node concept="3cpWs8" id="c9" role="3cqZAp">
                  <node concept="3cpWsn" id="cb" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="cc" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cd" role="33vP2m">
                      <uo k="s:originTrace" v="n:410791833645454111" />
                      <node concept="1pGfFk" id="ce" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:410791833645454111" />
                        <node concept="359W_D" id="cf" role="37wK5m">
                          <ref role="359W_E" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                          <ref role="359W_F" to="tp3r:4IP40Bi38Ss" resolve="link" />
                          <uo k="s:originTrace" v="n:410791833645454111" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ca" role="3cqZAp">
                  <node concept="3cpWsn" id="cg" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ch" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ci" role="33vP2m">
                      <node concept="3VmV3z" id="cj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="ck" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                        <node concept="1PxgMI" id="cm" role="37wK5m">
                          <uo k="s:originTrace" v="n:410791833645453344" />
                          <node concept="chp4Y" id="cs" role="3oSUPX">
                            <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                            <uo k="s:originTrace" v="n:410791833645453483" />
                          </node>
                          <node concept="2OqwBi" id="ct" role="1m5AlR">
                            <uo k="s:originTrace" v="n:410791833645451812" />
                            <node concept="37vLTw" id="cu" role="2Oq$k0">
                              <ref role="3cqZAo" node="br" resolve="nodeBuilderList" />
                              <uo k="s:originTrace" v="n:410791833645451285" />
                            </node>
                            <node concept="1mfA1w" id="cv" role="2OqNvi">
                              <uo k="s:originTrace" v="n:410791833645452914" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cn" role="37wK5m">
                          <property role="Xl_RC" value="List matching strictly follows declaration order" />
                          <uo k="s:originTrace" v="n:410791833645453551" />
                        </node>
                        <node concept="Xl_RD" id="co" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cp" role="37wK5m">
                          <property role="Xl_RC" value="410791833645448363" />
                        </node>
                        <node concept="10Nm6u" id="cq" role="37wK5m" />
                        <node concept="37vLTw" id="cr" role="37wK5m">
                          <ref role="3cqZAo" node="cb" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="c8" role="lGtFl">
                <property role="6wLej" value="410791833645448363" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:410791833645439499" />
      <node concept="3bZ5Sz" id="cw" role="3clF45">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
      <node concept="3clFbS" id="cx" role="3clF47">
        <uo k="s:originTrace" v="n:410791833645439499" />
        <node concept="3cpWs6" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:410791833645439499" />
          <node concept="35c_gC" id="c$" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            <uo k="s:originTrace" v="n:410791833645439499" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:410791833645439499" />
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:410791833645439499" />
        <node concept="3Tqbb2" id="cD" role="1tU5fm">
          <uo k="s:originTrace" v="n:410791833645439499" />
        </node>
      </node>
      <node concept="3clFbS" id="cA" role="3clF47">
        <uo k="s:originTrace" v="n:410791833645439499" />
        <node concept="9aQIb" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:410791833645439499" />
          <node concept="3clFbS" id="cF" role="9aQI4">
            <uo k="s:originTrace" v="n:410791833645439499" />
            <node concept="3cpWs6" id="cG" role="3cqZAp">
              <uo k="s:originTrace" v="n:410791833645439499" />
              <node concept="2ShNRf" id="cH" role="3cqZAk">
                <uo k="s:originTrace" v="n:410791833645439499" />
                <node concept="1pGfFk" id="cI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:410791833645439499" />
                  <node concept="2OqwBi" id="cJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:410791833645439499" />
                    <node concept="2OqwBi" id="cL" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:410791833645439499" />
                      <node concept="liA8E" id="cN" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:410791833645439499" />
                      </node>
                      <node concept="2JrnkZ" id="cO" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:410791833645439499" />
                        <node concept="37vLTw" id="cP" role="2JrQYb">
                          <ref role="3cqZAo" node="c_" resolve="argument" />
                          <uo k="s:originTrace" v="n:410791833645439499" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:410791833645439499" />
                      <node concept="1rXfSq" id="cQ" role="37wK5m">
                        <ref role="37wK5l" node="bh" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:410791833645439499" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cK" role="37wK5m">
                    <uo k="s:originTrace" v="n:410791833645439499" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
      <node concept="3Tm1VV" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:410791833645439499" />
      <node concept="3clFbS" id="cR" role="3clF47">
        <uo k="s:originTrace" v="n:410791833645439499" />
        <node concept="3cpWs6" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:410791833645439499" />
          <node concept="3clFbT" id="cV" role="3cqZAk">
            <uo k="s:originTrace" v="n:410791833645439499" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cS" role="3clF45">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
      <node concept="3Tm1VV" id="cT" role="1B3o_S">
        <uo k="s:originTrace" v="n:410791833645439499" />
      </node>
    </node>
    <node concept="3uibUv" id="bk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:410791833645439499" />
    </node>
    <node concept="3uibUv" id="bl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:410791833645439499" />
    </node>
    <node concept="3Tm1VV" id="bm" role="1B3o_S">
      <uo k="s:originTrace" v="n:410791833645439499" />
    </node>
  </node>
  <node concept="312cEu" id="cW">
    <property role="TrG5h" value="typeof_AsPattern_InferenceRule" />
    <uo k="s:originTrace" v="n:1202491110369" />
    <node concept="3clFbW" id="cX" role="jymVt">
      <uo k="s:originTrace" v="n:1202491110369" />
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
      <node concept="3cqZAl" id="d7" role="3clF45">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202491110369" />
      <node concept="3cqZAl" id="d8" role="3clF45">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1202491110369" />
        <node concept="3Tqbb2" id="de" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202491110369" />
        </node>
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202491110369" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202491110369" />
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202491110369" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202491110369" />
        </node>
      </node>
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:1202491110370" />
        <node concept="9aQIb" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491123370" />
          <node concept="3clFbS" id="di" role="9aQI4">
            <node concept="3cpWs8" id="dk" role="3cqZAp">
              <node concept="3cpWsn" id="dn" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="do" role="33vP2m">
                  <ref role="3cqZAo" node="d9" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1202491121603" />
                  <node concept="6wLe0" id="dq" role="lGtFl">
                    <property role="6wLej" value="1202491123370" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dp" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dl" role="3cqZAp">
              <node concept="3cpWsn" id="dr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ds" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dt" role="33vP2m">
                  <node concept="1pGfFk" id="du" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dv" role="37wK5m">
                      <ref role="3cqZAo" node="dn" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dw" role="37wK5m" />
                    <node concept="Xl_RD" id="dx" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dy" role="37wK5m">
                      <property role="Xl_RC" value="1202491123370" />
                    </node>
                    <node concept="3cmrfG" id="dz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="d$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dm" role="3cqZAp">
              <node concept="2OqwBi" id="d_" role="3clFbG">
                <node concept="3VmV3z" id="dA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202491123373" />
                    <node concept="3uibUv" id="dG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dH" role="10QFUP">
                      <uo k="s:originTrace" v="n:1202491120336" />
                      <node concept="3VmV3z" id="dI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dN" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dO" role="37wK5m">
                          <property role="Xl_RC" value="1202491120336" />
                        </node>
                        <node concept="3clFbT" id="dP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dK" role="lGtFl">
                        <property role="6wLej" value="1202491120336" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202491125108" />
                    <node concept="3uibUv" id="dR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="dS" role="10QFUP">
                      <uo k="s:originTrace" v="n:1202491125109" />
                      <node concept="3Tqbb2" id="dT" role="2c44tc">
                        <uo k="s:originTrace" v="n:1202491126596" />
                        <node concept="2c44tb" id="dU" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1202491128034" />
                          <node concept="2YIFZM" id="dV" role="2c44t1">
                            <ref role="37wK5l" to="tpeq:4RDU6R_Aj3j" resolve="closestConcept4NodeType" />
                            <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                            <uo k="s:originTrace" v="n:5614273969195910147" />
                            <node concept="2OqwBi" id="dW" role="37wK5m">
                              <uo k="s:originTrace" v="n:5614273969195910148" />
                              <node concept="37vLTw" id="dX" role="2Oq$k0">
                                <ref role="3cqZAo" node="d9" resolve="nodeToCheck" />
                                <uo k="s:originTrace" v="n:5614273969195910149" />
                              </node>
                              <node concept="1mfA1w" id="dY" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5614273969195910150" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dF" role="37wK5m">
                    <ref role="3cqZAo" node="dr" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dj" role="lGtFl">
            <property role="6wLej" value="1202491123370" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
    </node>
    <node concept="3clFb_" id="cZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202491110369" />
      <node concept="3bZ5Sz" id="dZ" role="3clF45">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
      <node concept="3clFbS" id="e0" role="3clF47">
        <uo k="s:originTrace" v="n:1202491110369" />
        <node concept="3cpWs6" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491110369" />
          <node concept="35c_gC" id="e3" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOud" resolve="AsPattern" />
            <uo k="s:originTrace" v="n:1202491110369" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202491110369" />
      <node concept="37vLTG" id="e4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202491110369" />
        <node concept="3Tqbb2" id="e8" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202491110369" />
        </node>
      </node>
      <node concept="3clFbS" id="e5" role="3clF47">
        <uo k="s:originTrace" v="n:1202491110369" />
        <node concept="9aQIb" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491110369" />
          <node concept="3clFbS" id="ea" role="9aQI4">
            <uo k="s:originTrace" v="n:1202491110369" />
            <node concept="3cpWs6" id="eb" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202491110369" />
              <node concept="2ShNRf" id="ec" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202491110369" />
                <node concept="1pGfFk" id="ed" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202491110369" />
                  <node concept="2OqwBi" id="ee" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202491110369" />
                    <node concept="2OqwBi" id="eg" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202491110369" />
                      <node concept="liA8E" id="ei" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202491110369" />
                      </node>
                      <node concept="2JrnkZ" id="ej" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202491110369" />
                        <node concept="37vLTw" id="ek" role="2JrQYb">
                          <ref role="3cqZAo" node="e4" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202491110369" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202491110369" />
                      <node concept="1rXfSq" id="el" role="37wK5m">
                        <ref role="37wK5l" node="cZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202491110369" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ef" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202491110369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202491110369" />
      <node concept="3clFbS" id="em" role="3clF47">
        <uo k="s:originTrace" v="n:1202491110369" />
        <node concept="3cpWs6" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491110369" />
          <node concept="3clFbT" id="eq" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1202491110369" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="en" role="3clF45">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
      <node concept="3Tm1VV" id="eo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491110369" />
      </node>
    </node>
    <node concept="3uibUv" id="d2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202491110369" />
    </node>
    <node concept="3uibUv" id="d3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202491110369" />
    </node>
    <node concept="3Tm1VV" id="d4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202491110369" />
    </node>
  </node>
  <node concept="312cEu" id="er">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="typeof_LabeledNode_InferenceRule" />
    <uo k="s:originTrace" v="n:967124561400348159" />
    <node concept="3clFbW" id="es" role="jymVt">
      <uo k="s:originTrace" v="n:967124561400348159" />
      <node concept="3clFbS" id="e$" role="3clF47">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
      <node concept="3cqZAl" id="eA" role="3clF45">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
    </node>
    <node concept="3clFb_" id="et" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:967124561400348159" />
      <node concept="3cqZAl" id="eB" role="3clF45">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="labeledNode" />
        <uo k="s:originTrace" v="n:967124561400348159" />
        <node concept="3Tqbb2" id="eH" role="1tU5fm">
          <uo k="s:originTrace" v="n:967124561400348159" />
        </node>
      </node>
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:967124561400348159" />
        <node concept="3uibUv" id="eI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:967124561400348159" />
        </node>
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:967124561400348159" />
        <node concept="3uibUv" id="eJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:967124561400348159" />
        </node>
      </node>
      <node concept="3clFbS" id="eF" role="3clF47">
        <uo k="s:originTrace" v="n:967124561400348160" />
        <node concept="9aQIb" id="eK" role="3cqZAp">
          <uo k="s:originTrace" v="n:967124561400348616" />
          <node concept="3clFbS" id="eL" role="9aQI4">
            <node concept="3cpWs8" id="eN" role="3cqZAp">
              <node concept="3cpWsn" id="eQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eR" role="33vP2m">
                  <ref role="3cqZAo" node="eC" resolve="labeledNode" />
                  <uo k="s:originTrace" v="n:967124561400348182" />
                  <node concept="6wLe0" id="eT" role="lGtFl">
                    <property role="6wLej" value="967124561400348616" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eO" role="3cqZAp">
              <node concept="3cpWsn" id="eU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eW" role="33vP2m">
                  <node concept="1pGfFk" id="eX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eY" role="37wK5m">
                      <ref role="3cqZAo" node="eQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eZ" role="37wK5m" />
                    <node concept="Xl_RD" id="f0" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f1" role="37wK5m">
                      <property role="Xl_RC" value="967124561400348616" />
                    </node>
                    <node concept="3cmrfG" id="f2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="f3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eP" role="3cqZAp">
              <node concept="2OqwBi" id="f4" role="3clFbG">
                <node concept="3VmV3z" id="f5" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="f7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="f6" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="f8" role="37wK5m">
                    <uo k="s:originTrace" v="n:967124561400348619" />
                    <node concept="3uibUv" id="fb" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fc" role="10QFUP">
                      <uo k="s:originTrace" v="n:967124561400348166" />
                      <node concept="3VmV3z" id="fd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fe" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fh" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fl" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fi" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fj" role="37wK5m">
                          <property role="Xl_RC" value="967124561400348166" />
                        </node>
                        <node concept="3clFbT" id="fk" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ff" role="lGtFl">
                        <property role="6wLej" value="967124561400348166" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="f9" role="37wK5m">
                    <uo k="s:originTrace" v="n:967124561400348636" />
                    <node concept="3uibUv" id="fm" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="fn" role="10QFUP">
                      <uo k="s:originTrace" v="n:967124561400348632" />
                      <node concept="3Tqbb2" id="fo" role="2c44tc">
                        <uo k="s:originTrace" v="n:967124561400348658" />
                        <node concept="2c44tb" id="fp" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:967124561400348708" />
                          <node concept="2OqwBi" id="fq" role="2c44t1">
                            <uo k="s:originTrace" v="n:967124561400349580" />
                            <node concept="37vLTw" id="fr" role="2Oq$k0">
                              <ref role="3cqZAo" node="eC" resolve="labeledNode" />
                              <uo k="s:originTrace" v="n:967124561400348732" />
                            </node>
                            <node concept="3TrEf2" id="fs" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                              <uo k="s:originTrace" v="n:967124561400350588" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fa" role="37wK5m">
                    <ref role="3cqZAo" node="eU" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eM" role="lGtFl">
            <property role="6wLej" value="967124561400348616" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eG" role="1B3o_S">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
    </node>
    <node concept="3clFb_" id="eu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:967124561400348159" />
      <node concept="3bZ5Sz" id="ft" role="3clF45">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
      <node concept="3clFbS" id="fu" role="3clF47">
        <uo k="s:originTrace" v="n:967124561400348159" />
        <node concept="3cpWs6" id="fw" role="3cqZAp">
          <uo k="s:originTrace" v="n:967124561400348159" />
          <node concept="35c_gC" id="fx" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:PFUECvMiNB" resolve="LabeledNode" />
            <uo k="s:originTrace" v="n:967124561400348159" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
    </node>
    <node concept="3clFb_" id="ev" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:967124561400348159" />
      <node concept="37vLTG" id="fy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:967124561400348159" />
        <node concept="3Tqbb2" id="fA" role="1tU5fm">
          <uo k="s:originTrace" v="n:967124561400348159" />
        </node>
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:967124561400348159" />
        <node concept="9aQIb" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:967124561400348159" />
          <node concept="3clFbS" id="fC" role="9aQI4">
            <uo k="s:originTrace" v="n:967124561400348159" />
            <node concept="3cpWs6" id="fD" role="3cqZAp">
              <uo k="s:originTrace" v="n:967124561400348159" />
              <node concept="2ShNRf" id="fE" role="3cqZAk">
                <uo k="s:originTrace" v="n:967124561400348159" />
                <node concept="1pGfFk" id="fF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:967124561400348159" />
                  <node concept="2OqwBi" id="fG" role="37wK5m">
                    <uo k="s:originTrace" v="n:967124561400348159" />
                    <node concept="2OqwBi" id="fI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:967124561400348159" />
                      <node concept="liA8E" id="fK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:967124561400348159" />
                      </node>
                      <node concept="2JrnkZ" id="fL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:967124561400348159" />
                        <node concept="37vLTw" id="fM" role="2JrQYb">
                          <ref role="3cqZAo" node="fy" resolve="argument" />
                          <uo k="s:originTrace" v="n:967124561400348159" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:967124561400348159" />
                      <node concept="1rXfSq" id="fN" role="37wK5m">
                        <ref role="37wK5l" node="eu" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:967124561400348159" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fH" role="37wK5m">
                    <uo k="s:originTrace" v="n:967124561400348159" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
      <node concept="3Tm1VV" id="f_" role="1B3o_S">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
    </node>
    <node concept="3clFb_" id="ew" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:967124561400348159" />
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:967124561400348159" />
        <node concept="3cpWs6" id="fR" role="3cqZAp">
          <uo k="s:originTrace" v="n:967124561400348159" />
          <node concept="3clFbT" id="fS" role="3cqZAk">
            <uo k="s:originTrace" v="n:967124561400348159" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
      <node concept="3Tm1VV" id="fQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:967124561400348159" />
      </node>
    </node>
    <node concept="3uibUv" id="ex" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:967124561400348159" />
    </node>
    <node concept="3uibUv" id="ey" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:967124561400348159" />
    </node>
    <node concept="3Tm1VV" id="ez" role="1B3o_S">
      <uo k="s:originTrace" v="n:967124561400348159" />
    </node>
  </node>
  <node concept="312cEu" id="fT">
    <property role="TrG5h" value="typeof_LinkPatternVariableDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:1202483500731" />
    <node concept="3clFbW" id="fU" role="jymVt">
      <uo k="s:originTrace" v="n:1202483500731" />
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
      <node concept="3Tm1VV" id="g3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
      <node concept="3cqZAl" id="g4" role="3clF45">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202483500731" />
      <node concept="3cqZAl" id="g5" role="3clF45">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
      <node concept="37vLTG" id="g6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1202483500731" />
        <node concept="3Tqbb2" id="gb" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202483500731" />
        </node>
      </node>
      <node concept="37vLTG" id="g7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202483500731" />
        <node concept="3uibUv" id="gc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202483500731" />
        </node>
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202483500731" />
        <node concept="3uibUv" id="gd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202483500731" />
        </node>
      </node>
      <node concept="3clFbS" id="g9" role="3clF47">
        <uo k="s:originTrace" v="n:1202483500732" />
        <node concept="9aQIb" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202486181555" />
          <node concept="3clFbS" id="gf" role="9aQI4">
            <node concept="3cpWs8" id="gh" role="3cqZAp">
              <node concept="3cpWsn" id="gk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gl" role="33vP2m">
                  <ref role="3cqZAo" node="g6" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1202486176522" />
                  <node concept="6wLe0" id="gn" role="lGtFl">
                    <property role="6wLej" value="1202486181555" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gi" role="3cqZAp">
              <node concept="3cpWsn" id="go" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gp" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gq" role="33vP2m">
                  <node concept="1pGfFk" id="gr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gs" role="37wK5m">
                      <ref role="3cqZAo" node="gk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gt" role="37wK5m" />
                    <node concept="Xl_RD" id="gu" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gv" role="37wK5m">
                      <property role="Xl_RC" value="1202486181555" />
                    </node>
                    <node concept="3cmrfG" id="gw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gj" role="3cqZAp">
              <node concept="2OqwBi" id="gy" role="3clFbG">
                <node concept="3VmV3z" id="gz" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="g_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="g$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="gA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202486181558" />
                    <node concept="3uibUv" id="gD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="gE" role="10QFUP">
                      <uo k="s:originTrace" v="n:1202486174317" />
                      <node concept="3VmV3z" id="gF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="gI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="gG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="gJ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="gN" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gK" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gL" role="37wK5m">
                          <property role="Xl_RC" value="1202486174317" />
                        </node>
                        <node concept="3clFbT" id="gM" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="gH" role="lGtFl">
                        <property role="6wLej" value="1202486174317" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="gB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202486183684" />
                    <node concept="3uibUv" id="gO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="gP" role="10QFUP">
                      <uo k="s:originTrace" v="n:1202486183685" />
                      <node concept="3Tqbb2" id="gQ" role="2c44tc">
                        <uo k="s:originTrace" v="n:1202486186234" />
                        <node concept="2c44tb" id="gR" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1202486188672" />
                          <node concept="1PxgMI" id="gS" role="2c44t1">
                            <uo k="s:originTrace" v="n:3097693430729345331" />
                            <node concept="chp4Y" id="gT" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <uo k="s:originTrace" v="n:3097693430729345466" />
                            </node>
                            <node concept="2OqwBi" id="gU" role="1m5AlR">
                              <uo k="s:originTrace" v="n:6235208612539831288" />
                              <node concept="2OqwBi" id="gV" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6235208612539830464" />
                                <node concept="2OqwBi" id="gX" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6235208612539827511" />
                                  <node concept="37vLTw" id="gZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="g6" resolve="nodeToCheck" />
                                    <uo k="s:originTrace" v="n:6235208612539827267" />
                                  </node>
                                  <node concept="3zqWPK" id="h0" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                                    <uo k="s:originTrace" v="n:8085146484218854940" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="gY" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                  <uo k="s:originTrace" v="n:6235208612539831156" />
                                </node>
                              </node>
                              <node concept="liA8E" id="gW" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode()" resolve="getDeclarationNode" />
                                <uo k="s:originTrace" v="n:6235208612539831636" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gC" role="37wK5m">
                    <ref role="3cqZAo" node="go" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gg" role="lGtFl">
            <property role="6wLej" value="1202486181555" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
    </node>
    <node concept="3clFb_" id="fW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202483500731" />
      <node concept="3bZ5Sz" id="h1" role="3clF45">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <uo k="s:originTrace" v="n:1202483500731" />
        <node concept="3cpWs6" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202483500731" />
          <node concept="35c_gC" id="h5" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
            <uo k="s:originTrace" v="n:1202483500731" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
    </node>
    <node concept="3clFb_" id="fX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202483500731" />
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202483500731" />
        <node concept="3Tqbb2" id="ha" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202483500731" />
        </node>
      </node>
      <node concept="3clFbS" id="h7" role="3clF47">
        <uo k="s:originTrace" v="n:1202483500731" />
        <node concept="9aQIb" id="hb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202483500731" />
          <node concept="3clFbS" id="hc" role="9aQI4">
            <uo k="s:originTrace" v="n:1202483500731" />
            <node concept="3cpWs6" id="hd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202483500731" />
              <node concept="2ShNRf" id="he" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202483500731" />
                <node concept="1pGfFk" id="hf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202483500731" />
                  <node concept="2OqwBi" id="hg" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202483500731" />
                    <node concept="2OqwBi" id="hi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202483500731" />
                      <node concept="liA8E" id="hk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202483500731" />
                      </node>
                      <node concept="2JrnkZ" id="hl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202483500731" />
                        <node concept="37vLTw" id="hm" role="2JrQYb">
                          <ref role="3cqZAo" node="h6" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202483500731" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202483500731" />
                      <node concept="1rXfSq" id="hn" role="37wK5m">
                        <ref role="37wK5l" node="fW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202483500731" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hh" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202483500731" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
      <node concept="3Tm1VV" id="h9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202483500731" />
      <node concept="3clFbS" id="ho" role="3clF47">
        <uo k="s:originTrace" v="n:1202483500731" />
        <node concept="3cpWs6" id="hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202483500731" />
          <node concept="3clFbT" id="hs" role="3cqZAk">
            <uo k="s:originTrace" v="n:1202483500731" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hp" role="3clF45">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
      <node concept="3Tm1VV" id="hq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202483500731" />
      </node>
    </node>
    <node concept="3uibUv" id="fZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202483500731" />
    </node>
    <node concept="3uibUv" id="g0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202483500731" />
    </node>
    <node concept="3Tm1VV" id="g1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202483500731" />
    </node>
  </node>
  <node concept="312cEu" id="ht">
    <property role="TrG5h" value="typeof_ListPattern_InferenceRule" />
    <uo k="s:originTrace" v="n:1202491204038" />
    <node concept="3clFbW" id="hu" role="jymVt">
      <uo k="s:originTrace" v="n:1202491204038" />
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
      <node concept="3Tm1VV" id="hB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
      <node concept="3cqZAl" id="hC" role="3clF45">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
    </node>
    <node concept="3clFb_" id="hv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202491204038" />
      <node concept="3cqZAl" id="hD" role="3clF45">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
      <node concept="37vLTG" id="hE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1202491204038" />
        <node concept="3Tqbb2" id="hJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202491204038" />
        </node>
      </node>
      <node concept="37vLTG" id="hF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202491204038" />
        <node concept="3uibUv" id="hK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202491204038" />
        </node>
      </node>
      <node concept="37vLTG" id="hG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202491204038" />
        <node concept="3uibUv" id="hL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202491204038" />
        </node>
      </node>
      <node concept="3clFbS" id="hH" role="3clF47">
        <uo k="s:originTrace" v="n:1202491204039" />
        <node concept="3cpWs8" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491231717" />
          <node concept="3cpWsn" id="hP" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <uo k="s:originTrace" v="n:1202491231718" />
            <node concept="3Tqbb2" id="hQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:1202491231719" />
            </node>
            <node concept="2OqwBi" id="hR" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227841046" />
              <node concept="37vLTw" id="hS" role="2Oq$k0">
                <ref role="3cqZAo" node="hE" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:1202491231722" />
              </node>
              <node concept="1mfA1w" id="hT" role="2OqNvi">
                <uo k="s:originTrace" v="n:1202491231721" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491231743" />
          <node concept="3cpWsn" id="hU" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <uo k="s:originTrace" v="n:1202491231744" />
            <node concept="3uibUv" id="hV" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
              <uo k="s:originTrace" v="n:5495892681291705754" />
            </node>
            <node concept="2OqwBi" id="hW" role="33vP2m">
              <uo k="s:originTrace" v="n:7313603104358600800" />
              <node concept="2JrnkZ" id="hX" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7313603104358600801" />
                <node concept="37vLTw" id="hZ" role="2JrQYb">
                  <ref role="3cqZAo" node="hP" resolve="attributedNode" />
                  <uo k="s:originTrace" v="n:4265636116363090496" />
                </node>
              </node>
              <node concept="liA8E" id="hY" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                <uo k="s:originTrace" v="n:7313603104358600803" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491231729" />
          <node concept="3clFbS" id="i0" role="3clFbx">
            <uo k="s:originTrace" v="n:1202491231730" />
            <node concept="9aQIb" id="i3" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202491231731" />
              <node concept="3clFbS" id="i4" role="9aQI4">
                <node concept="3cpWs8" id="i6" role="3cqZAp">
                  <node concept="3cpWsn" id="i9" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="ia" role="33vP2m">
                      <ref role="3cqZAo" node="hE" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:1202491231737" />
                      <node concept="6wLe0" id="ic" role="lGtFl">
                        <property role="6wLej" value="1202491231731" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ib" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="i7" role="3cqZAp">
                  <node concept="3cpWsn" id="id" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ie" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="if" role="33vP2m">
                      <node concept="1pGfFk" id="ig" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ih" role="37wK5m">
                          <ref role="3cqZAo" node="i9" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ii" role="37wK5m" />
                        <node concept="Xl_RD" id="ij" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ik" role="37wK5m">
                          <property role="Xl_RC" value="1202491231731" />
                        </node>
                        <node concept="3cmrfG" id="il" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="im" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i8" role="3cqZAp">
                  <node concept="2OqwBi" id="in" role="3clFbG">
                    <node concept="3VmV3z" id="io" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iq" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ip" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="ir" role="37wK5m">
                        <uo k="s:originTrace" v="n:1202491231735" />
                        <node concept="3uibUv" id="iu" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="iv" role="10QFUP">
                          <uo k="s:originTrace" v="n:1202491231736" />
                          <node concept="3VmV3z" id="iw" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iz" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ix" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="i$" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="iC" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="i_" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="iA" role="37wK5m">
                              <property role="Xl_RC" value="1202491231736" />
                            </node>
                            <node concept="3clFbT" id="iB" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="iy" role="lGtFl">
                            <property role="6wLej" value="1202491231736" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="is" role="37wK5m">
                        <uo k="s:originTrace" v="n:1202491231732" />
                        <node concept="3uibUv" id="iD" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="iE" role="10QFUP">
                          <uo k="s:originTrace" v="n:1202491231733" />
                          <node concept="2I9FWS" id="iF" role="2c44tc">
                            <uo k="s:originTrace" v="n:1202491239915" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="it" role="37wK5m">
                        <ref role="3cqZAo" node="id" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="i5" role="lGtFl">
                <property role="6wLej" value="1202491231731" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="i1" role="3clFbw">
            <uo k="s:originTrace" v="n:1202491231738" />
            <node concept="10Nm6u" id="iG" role="3uHU7w">
              <uo k="s:originTrace" v="n:1202491231739" />
            </node>
            <node concept="37vLTw" id="iH" role="3uHU7B">
              <ref role="3cqZAo" node="hU" resolve="role" />
              <uo k="s:originTrace" v="n:4265636116363102486" />
            </node>
          </node>
          <node concept="9aQIb" id="i2" role="9aQIa">
            <uo k="s:originTrace" v="n:1202491231741" />
            <node concept="3clFbS" id="iI" role="9aQI4">
              <uo k="s:originTrace" v="n:1202491231742" />
              <node concept="9aQIb" id="iJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1202491231762" />
                <node concept="3clFbS" id="iK" role="9aQI4">
                  <node concept="3cpWs8" id="iM" role="3cqZAp">
                    <node concept="3cpWsn" id="iP" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="iQ" role="33vP2m">
                        <ref role="3cqZAo" node="hE" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:1202491231772" />
                        <node concept="6wLe0" id="iS" role="lGtFl">
                          <property role="6wLej" value="1202491231762" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="iR" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="iN" role="3cqZAp">
                    <node concept="3cpWsn" id="iT" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="iU" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="iV" role="33vP2m">
                        <node concept="1pGfFk" id="iW" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="iX" role="37wK5m">
                            <ref role="3cqZAo" node="iP" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="iY" role="37wK5m" />
                          <node concept="Xl_RD" id="iZ" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="j0" role="37wK5m">
                            <property role="Xl_RC" value="1202491231762" />
                          </node>
                          <node concept="3cmrfG" id="j1" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="j2" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iO" role="3cqZAp">
                    <node concept="2OqwBi" id="j3" role="3clFbG">
                      <node concept="3VmV3z" id="j4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="j7" role="37wK5m">
                          <uo k="s:originTrace" v="n:1202491231770" />
                          <node concept="3uibUv" id="ja" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="jb" role="10QFUP">
                            <uo k="s:originTrace" v="n:1202491231771" />
                            <node concept="3VmV3z" id="jc" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="jf" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="jd" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="jg" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="jk" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="jh" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="ji" role="37wK5m">
                                <property role="Xl_RC" value="1202491231771" />
                              </node>
                              <node concept="3clFbT" id="jj" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="je" role="lGtFl">
                              <property role="6wLej" value="1202491231771" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="j8" role="37wK5m">
                          <uo k="s:originTrace" v="n:1202491231763" />
                          <node concept="3uibUv" id="jl" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="jm" role="10QFUP">
                            <uo k="s:originTrace" v="n:1202491231764" />
                            <node concept="2I9FWS" id="jn" role="2c44tc">
                              <uo k="s:originTrace" v="n:1202491245306" />
                              <node concept="2c44tb" id="jo" role="lGtFl">
                                <property role="2qtEX8" value="elementConcept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" />
                                <uo k="s:originTrace" v="n:1202491246870" />
                                <node concept="2YIFZM" id="jp" role="2c44t1">
                                  <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                                  <ref role="37wK5l" to="tpeq:EDoXYsb2Yk" resolve="closestConceptNode" />
                                  <uo k="s:originTrace" v="n:768255023490528292" />
                                  <node concept="2OqwBi" id="jq" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5495892681291711590" />
                                    <node concept="37vLTw" id="jr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hU" resolve="role" />
                                      <uo k="s:originTrace" v="n:5495892681291711591" />
                                    </node>
                                    <node concept="liA8E" id="js" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                      <uo k="s:originTrace" v="n:5495892681291711592" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="j9" role="37wK5m">
                          <ref role="3cqZAo" node="iT" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="iL" role="lGtFl">
                  <property role="6wLej" value="1202491231762" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
    </node>
    <node concept="3clFb_" id="hw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202491204038" />
      <node concept="3bZ5Sz" id="jt" role="3clF45">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
      <node concept="3clFbS" id="ju" role="3clF47">
        <uo k="s:originTrace" v="n:1202491204038" />
        <node concept="3cpWs6" id="jw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491204038" />
          <node concept="35c_gC" id="jx" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyEdBcq" resolve="ListPattern" />
            <uo k="s:originTrace" v="n:1202491204038" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
    </node>
    <node concept="3clFb_" id="hx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202491204038" />
      <node concept="37vLTG" id="jy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202491204038" />
        <node concept="3Tqbb2" id="jA" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202491204038" />
        </node>
      </node>
      <node concept="3clFbS" id="jz" role="3clF47">
        <uo k="s:originTrace" v="n:1202491204038" />
        <node concept="9aQIb" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491204038" />
          <node concept="3clFbS" id="jC" role="9aQI4">
            <uo k="s:originTrace" v="n:1202491204038" />
            <node concept="3cpWs6" id="jD" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202491204038" />
              <node concept="2ShNRf" id="jE" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202491204038" />
                <node concept="1pGfFk" id="jF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202491204038" />
                  <node concept="2OqwBi" id="jG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202491204038" />
                    <node concept="2OqwBi" id="jI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202491204038" />
                      <node concept="liA8E" id="jK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202491204038" />
                      </node>
                      <node concept="2JrnkZ" id="jL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202491204038" />
                        <node concept="37vLTw" id="jM" role="2JrQYb">
                          <ref role="3cqZAo" node="jy" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202491204038" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202491204038" />
                      <node concept="1rXfSq" id="jN" role="37wK5m">
                        <ref role="37wK5l" node="hw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202491204038" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202491204038" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
      <node concept="3Tm1VV" id="j_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
    </node>
    <node concept="3clFb_" id="hy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202491204038" />
      <node concept="3clFbS" id="jO" role="3clF47">
        <uo k="s:originTrace" v="n:1202491204038" />
        <node concept="3cpWs6" id="jR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202491204038" />
          <node concept="3clFbT" id="jS" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:1202491204038" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jP" role="3clF45">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
      <node concept="3Tm1VV" id="jQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202491204038" />
      </node>
    </node>
    <node concept="3uibUv" id="hz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202491204038" />
    </node>
    <node concept="3uibUv" id="h$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202491204038" />
    </node>
    <node concept="3Tm1VV" id="h_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202491204038" />
    </node>
  </node>
  <node concept="312cEu" id="jT">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="typeof_PatternBuilderVariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:6280652366637142386" />
    <node concept="3clFbW" id="jU" role="jymVt">
      <uo k="s:originTrace" v="n:6280652366637142386" />
      <node concept="3clFbS" id="k2" role="3clF47">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
      <node concept="3Tm1VV" id="k3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
      <node concept="3cqZAl" id="k4" role="3clF45">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
    </node>
    <node concept="3clFb_" id="jV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6280652366637142386" />
      <node concept="3cqZAl" id="k5" role="3clF45">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
      <node concept="37vLTG" id="k6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patternBuilderVariableReference" />
        <uo k="s:originTrace" v="n:6280652366637142386" />
        <node concept="3Tqbb2" id="kb" role="1tU5fm">
          <uo k="s:originTrace" v="n:6280652366637142386" />
        </node>
      </node>
      <node concept="37vLTG" id="k7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6280652366637142386" />
        <node concept="3uibUv" id="kc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6280652366637142386" />
        </node>
      </node>
      <node concept="37vLTG" id="k8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6280652366637142386" />
        <node concept="3uibUv" id="kd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6280652366637142386" />
        </node>
      </node>
      <node concept="3clFbS" id="k9" role="3clF47">
        <uo k="s:originTrace" v="n:6280652366637142387" />
        <node concept="9aQIb" id="ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:6280652366637142993" />
          <node concept="3clFbS" id="kf" role="9aQI4">
            <node concept="3cpWs8" id="kh" role="3cqZAp">
              <node concept="3cpWsn" id="kk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kl" role="33vP2m">
                  <ref role="3cqZAo" node="k6" resolve="patternBuilderVariableReference" />
                  <uo k="s:originTrace" v="n:6280652366637142509" />
                  <node concept="6wLe0" id="kn" role="lGtFl">
                    <property role="6wLej" value="6280652366637142993" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="km" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ki" role="3cqZAp">
              <node concept="3cpWsn" id="ko" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kp" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kq" role="33vP2m">
                  <node concept="1pGfFk" id="kr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ks" role="37wK5m">
                      <ref role="3cqZAo" node="kk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kt" role="37wK5m" />
                    <node concept="Xl_RD" id="ku" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kv" role="37wK5m">
                      <property role="Xl_RC" value="6280652366637142993" />
                    </node>
                    <node concept="3cmrfG" id="kw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kj" role="3cqZAp">
              <node concept="2OqwBi" id="ky" role="3clFbG">
                <node concept="3VmV3z" id="kz" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="k_" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="k$" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kA" role="37wK5m">
                    <uo k="s:originTrace" v="n:6280652366637142996" />
                    <node concept="3uibUv" id="kD" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kE" role="10QFUP">
                      <uo k="s:originTrace" v="n:6280652366637142393" />
                      <node concept="3VmV3z" id="kF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="kJ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kN" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kK" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kL" role="37wK5m">
                          <property role="Xl_RC" value="6280652366637142393" />
                        </node>
                        <node concept="3clFbT" id="kM" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kH" role="lGtFl">
                        <property role="6wLej" value="6280652366637142393" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kB" role="37wK5m">
                    <uo k="s:originTrace" v="n:6280652366637143013" />
                    <node concept="3uibUv" id="kO" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kP" role="10QFUP">
                      <uo k="s:originTrace" v="n:6280652366637143009" />
                      <node concept="3VmV3z" id="kQ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kR" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="kU" role="37wK5m">
                          <uo k="s:originTrace" v="n:6280652366637143570" />
                          <node concept="37vLTw" id="kY" role="2Oq$k0">
                            <ref role="3cqZAo" node="k6" resolve="patternBuilderVariableReference" />
                            <uo k="s:originTrace" v="n:6280652366637143030" />
                          </node>
                          <node concept="3TrEf2" id="kZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3t:2r4rhgaDx28" resolve="declaration" />
                            <uo k="s:originTrace" v="n:6280652366637144175" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kV" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kW" role="37wK5m">
                          <property role="Xl_RC" value="6280652366637143009" />
                        </node>
                        <node concept="3clFbT" id="kX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kS" role="lGtFl">
                        <property role="6wLej" value="6280652366637143009" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kC" role="37wK5m">
                    <ref role="3cqZAo" node="ko" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kg" role="lGtFl">
            <property role="6wLej" value="6280652366637142993" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ka" role="1B3o_S">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
    </node>
    <node concept="3clFb_" id="jW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6280652366637142386" />
      <node concept="3bZ5Sz" id="l0" role="3clF45">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
      <node concept="3clFbS" id="l1" role="3clF47">
        <uo k="s:originTrace" v="n:6280652366637142386" />
        <node concept="3cpWs6" id="l3" role="3cqZAp">
          <uo k="s:originTrace" v="n:6280652366637142386" />
          <node concept="35c_gC" id="l4" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:2r4rhgaDx25" resolve="PatternBuilderVariableReference" />
            <uo k="s:originTrace" v="n:6280652366637142386" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l2" role="1B3o_S">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
    </node>
    <node concept="3clFb_" id="jX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6280652366637142386" />
      <node concept="37vLTG" id="l5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6280652366637142386" />
        <node concept="3Tqbb2" id="l9" role="1tU5fm">
          <uo k="s:originTrace" v="n:6280652366637142386" />
        </node>
      </node>
      <node concept="3clFbS" id="l6" role="3clF47">
        <uo k="s:originTrace" v="n:6280652366637142386" />
        <node concept="9aQIb" id="la" role="3cqZAp">
          <uo k="s:originTrace" v="n:6280652366637142386" />
          <node concept="3clFbS" id="lb" role="9aQI4">
            <uo k="s:originTrace" v="n:6280652366637142386" />
            <node concept="3cpWs6" id="lc" role="3cqZAp">
              <uo k="s:originTrace" v="n:6280652366637142386" />
              <node concept="2ShNRf" id="ld" role="3cqZAk">
                <uo k="s:originTrace" v="n:6280652366637142386" />
                <node concept="1pGfFk" id="le" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6280652366637142386" />
                  <node concept="2OqwBi" id="lf" role="37wK5m">
                    <uo k="s:originTrace" v="n:6280652366637142386" />
                    <node concept="2OqwBi" id="lh" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6280652366637142386" />
                      <node concept="liA8E" id="lj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6280652366637142386" />
                      </node>
                      <node concept="2JrnkZ" id="lk" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6280652366637142386" />
                        <node concept="37vLTw" id="ll" role="2JrQYb">
                          <ref role="3cqZAo" node="l5" resolve="argument" />
                          <uo k="s:originTrace" v="n:6280652366637142386" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="li" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6280652366637142386" />
                      <node concept="1rXfSq" id="lm" role="37wK5m">
                        <ref role="37wK5l" node="jW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6280652366637142386" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lg" role="37wK5m">
                    <uo k="s:originTrace" v="n:6280652366637142386" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
      <node concept="3Tm1VV" id="l8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
    </node>
    <node concept="3clFb_" id="jY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6280652366637142386" />
      <node concept="3clFbS" id="ln" role="3clF47">
        <uo k="s:originTrace" v="n:6280652366637142386" />
        <node concept="3cpWs6" id="lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6280652366637142386" />
          <node concept="3clFbT" id="lr" role="3cqZAk">
            <uo k="s:originTrace" v="n:6280652366637142386" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lo" role="3clF45">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
      <node concept="3Tm1VV" id="lp" role="1B3o_S">
        <uo k="s:originTrace" v="n:6280652366637142386" />
      </node>
    </node>
    <node concept="3uibUv" id="jZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6280652366637142386" />
    </node>
    <node concept="3uibUv" id="k0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6280652366637142386" />
    </node>
    <node concept="3Tm1VV" id="k1" role="1B3o_S">
      <uo k="s:originTrace" v="n:6280652366637142386" />
    </node>
  </node>
  <node concept="312cEu" id="ls">
    <property role="TrG5h" value="typeof_PatternExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1196515055991" />
    <node concept="3clFbW" id="lt" role="jymVt">
      <uo k="s:originTrace" v="n:1196515055991" />
      <node concept="3clFbS" id="l_" role="3clF47">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
      <node concept="3Tm1VV" id="lA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
      <node concept="3cqZAl" id="lB" role="3clF45">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
    </node>
    <node concept="3clFb_" id="lu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196515055991" />
      <node concept="3cqZAl" id="lC" role="3clF45">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
      <node concept="37vLTG" id="lD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pe" />
        <uo k="s:originTrace" v="n:1196515055991" />
        <node concept="3Tqbb2" id="lI" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196515055991" />
        </node>
      </node>
      <node concept="37vLTG" id="lE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196515055991" />
        <node concept="3uibUv" id="lJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196515055991" />
        </node>
      </node>
      <node concept="37vLTG" id="lF" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196515055991" />
        <node concept="3uibUv" id="lK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196515055991" />
        </node>
      </node>
      <node concept="3clFbS" id="lG" role="3clF47">
        <uo k="s:originTrace" v="n:1196515055992" />
        <node concept="9aQIb" id="lL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3398915762319297684" />
          <node concept="3clFbS" id="lM" role="9aQI4">
            <node concept="3cpWs8" id="lO" role="3cqZAp">
              <node concept="3cpWsn" id="lR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lS" role="33vP2m">
                  <ref role="3cqZAo" node="lD" resolve="pe" />
                  <uo k="s:originTrace" v="n:3398915762319297687" />
                  <node concept="6wLe0" id="lU" role="lGtFl">
                    <property role="6wLej" value="3398915762319297684" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lP" role="3cqZAp">
              <node concept="3cpWsn" id="lV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lX" role="33vP2m">
                  <node concept="1pGfFk" id="lY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lZ" role="37wK5m">
                      <ref role="3cqZAo" node="lR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="m0" role="37wK5m" />
                    <node concept="Xl_RD" id="m1" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="m2" role="37wK5m">
                      <property role="Xl_RC" value="3398915762319297684" />
                    </node>
                    <node concept="3cmrfG" id="m3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="m4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lQ" role="3cqZAp">
              <node concept="2OqwBi" id="m5" role="3clFbG">
                <node concept="3VmV3z" id="m6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="m8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="m7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="m9" role="37wK5m">
                    <uo k="s:originTrace" v="n:3398915762319297685" />
                    <node concept="3uibUv" id="mc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="md" role="10QFUP">
                      <uo k="s:originTrace" v="n:3398915762319297686" />
                      <node concept="3VmV3z" id="me" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mi" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mm" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mj" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mk" role="37wK5m">
                          <property role="Xl_RC" value="3398915762319297686" />
                        </node>
                        <node concept="3clFbT" id="ml" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mg" role="lGtFl">
                        <property role="6wLej" value="3398915762319297686" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ma" role="37wK5m">
                    <uo k="s:originTrace" v="n:3398915762319298900" />
                    <node concept="3uibUv" id="mn" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="mo" role="10QFUP">
                      <uo k="s:originTrace" v="n:3398915762319298896" />
                      <node concept="2pJPED" id="mp" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <uo k="s:originTrace" v="n:3398915762319298898" />
                        <node concept="2pIpSj" id="mq" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                          <uo k="s:originTrace" v="n:3398915762319299306" />
                          <node concept="36bGnv" id="mr" role="28nt2d">
                            <ref role="36bGnp" to="7jhi:~GeneratedMatcher" resolve="GeneratedMatcher" />
                            <uo k="s:originTrace" v="n:3398915762319299633" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mb" role="37wK5m">
                    <ref role="3cqZAo" node="lV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lN" role="lGtFl">
            <property role="6wLej" value="3398915762319297684" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
    </node>
    <node concept="3clFb_" id="lv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196515055991" />
      <node concept="3bZ5Sz" id="ms" role="3clF45">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
      <node concept="3clFbS" id="mt" role="3clF47">
        <uo k="s:originTrace" v="n:1196515055991" />
        <node concept="3cpWs6" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196515055991" />
          <node concept="35c_gC" id="mw" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOuh" resolve="PatternExpression" />
            <uo k="s:originTrace" v="n:1196515055991" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
    </node>
    <node concept="3clFb_" id="lw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196515055991" />
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196515055991" />
        <node concept="3Tqbb2" id="m_" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196515055991" />
        </node>
      </node>
      <node concept="3clFbS" id="my" role="3clF47">
        <uo k="s:originTrace" v="n:1196515055991" />
        <node concept="9aQIb" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196515055991" />
          <node concept="3clFbS" id="mB" role="9aQI4">
            <uo k="s:originTrace" v="n:1196515055991" />
            <node concept="3cpWs6" id="mC" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196515055991" />
              <node concept="2ShNRf" id="mD" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196515055991" />
                <node concept="1pGfFk" id="mE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196515055991" />
                  <node concept="2OqwBi" id="mF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196515055991" />
                    <node concept="2OqwBi" id="mH" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196515055991" />
                      <node concept="liA8E" id="mJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196515055991" />
                      </node>
                      <node concept="2JrnkZ" id="mK" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196515055991" />
                        <node concept="37vLTw" id="mL" role="2JrQYb">
                          <ref role="3cqZAo" node="mx" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196515055991" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196515055991" />
                      <node concept="1rXfSq" id="mM" role="37wK5m">
                        <ref role="37wK5l" node="lv" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196515055991" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196515055991" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
      <node concept="3Tm1VV" id="m$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
    </node>
    <node concept="3clFb_" id="lx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196515055991" />
      <node concept="3clFbS" id="mN" role="3clF47">
        <uo k="s:originTrace" v="n:1196515055991" />
        <node concept="3cpWs6" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196515055991" />
          <node concept="3clFbT" id="mR" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196515055991" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mO" role="3clF45">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
      <node concept="3Tm1VV" id="mP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196515055991" />
      </node>
    </node>
    <node concept="3uibUv" id="ly" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196515055991" />
    </node>
    <node concept="3uibUv" id="lz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196515055991" />
    </node>
    <node concept="3Tm1VV" id="l$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196515055991" />
    </node>
  </node>
  <node concept="312cEu" id="mS">
    <property role="3GE5qa" value="light.bL" />
    <property role="TrG5h" value="typeof_PatternSwitchStatement_InferenceRule" />
    <uo k="s:originTrace" v="n:1678856199540924752" />
    <node concept="3clFbW" id="mT" role="jymVt">
      <uo k="s:originTrace" v="n:1678856199540924752" />
      <node concept="3clFbS" id="n1" role="3clF47">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
      <node concept="3Tm1VV" id="n2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
      <node concept="3cqZAl" id="n3" role="3clF45">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
    </node>
    <node concept="3clFb_" id="mU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1678856199540924752" />
      <node concept="3cqZAl" id="n4" role="3clF45">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patternSwitchStatement" />
        <uo k="s:originTrace" v="n:1678856199540924752" />
        <node concept="3Tqbb2" id="na" role="1tU5fm">
          <uo k="s:originTrace" v="n:1678856199540924752" />
        </node>
      </node>
      <node concept="37vLTG" id="n6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1678856199540924752" />
        <node concept="3uibUv" id="nb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1678856199540924752" />
        </node>
      </node>
      <node concept="37vLTG" id="n7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1678856199540924752" />
        <node concept="3uibUv" id="nc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1678856199540924752" />
        </node>
      </node>
      <node concept="3clFbS" id="n8" role="3clF47">
        <uo k="s:originTrace" v="n:1678856199540924753" />
        <node concept="3clFbJ" id="nd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1678856199540929199" />
          <node concept="3fqX7Q" id="ne" role="3clFbw">
            <node concept="2OqwBi" id="nh" role="3fr31v">
              <node concept="3VmV3z" id="ni" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="nk" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="nj" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nf" role="3clFbx">
            <node concept="9aQIb" id="nl" role="3cqZAp">
              <node concept="3clFbS" id="nm" role="9aQI4">
                <node concept="3cpWs8" id="nn" role="3cqZAp">
                  <node concept="3cpWsn" id="nq" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="nr" role="33vP2m">
                      <uo k="s:originTrace" v="n:1678856199540927056" />
                      <node concept="37vLTw" id="nt" role="2Oq$k0">
                        <ref role="3cqZAo" node="n5" resolve="patternSwitchStatement" />
                        <uo k="s:originTrace" v="n:1678856199540926414" />
                      </node>
                      <node concept="3TrEf2" id="nu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3t:59YAasRsvgK" resolve="expression" />
                        <uo k="s:originTrace" v="n:1678856199540928340" />
                      </node>
                      <node concept="6wLe0" id="nv" role="lGtFl">
                        <property role="6wLej" value="1678856199540929199" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ns" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="no" role="3cqZAp">
                  <node concept="3cpWsn" id="nw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="nx" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ny" role="33vP2m">
                      <node concept="1pGfFk" id="nz" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="n$" role="37wK5m">
                          <ref role="3cqZAo" node="nq" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="n_" role="37wK5m" />
                        <node concept="Xl_RD" id="nA" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="nB" role="37wK5m">
                          <property role="Xl_RC" value="1678856199540929199" />
                        </node>
                        <node concept="3cmrfG" id="nC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="nD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="np" role="3cqZAp">
                  <node concept="2OqwBi" id="nE" role="3clFbG">
                    <node concept="3VmV3z" id="nF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="nI" role="37wK5m">
                        <uo k="s:originTrace" v="n:1678856199540929202" />
                        <node concept="3uibUv" id="nN" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="nO" role="10QFUP">
                          <uo k="s:originTrace" v="n:1678856199540926147" />
                          <node concept="3VmV3z" id="nP" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="nS" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="nQ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="nT" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="nX" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="nU" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="nV" role="37wK5m">
                              <property role="Xl_RC" value="1678856199540926147" />
                            </node>
                            <node concept="3clFbT" id="nW" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="nR" role="lGtFl">
                            <property role="6wLej" value="1678856199540926147" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="nJ" role="37wK5m">
                        <uo k="s:originTrace" v="n:1678856199540929253" />
                        <node concept="3uibUv" id="nY" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="nZ" role="10QFUP">
                          <uo k="s:originTrace" v="n:1678856199540929249" />
                          <node concept="3Tqbb2" id="o0" role="2c44tc">
                            <uo k="s:originTrace" v="n:1678856199540929275" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="nK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="nL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="nM" role="37wK5m">
                        <ref role="3cqZAo" node="nw" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ng" role="lGtFl">
            <property role="6wLej" value="1678856199540929199" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
    </node>
    <node concept="3clFb_" id="mV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1678856199540924752" />
      <node concept="3bZ5Sz" id="o1" role="3clF45">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
      <node concept="3clFbS" id="o2" role="3clF47">
        <uo k="s:originTrace" v="n:1678856199540924752" />
        <node concept="3cpWs6" id="o4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1678856199540924752" />
          <node concept="35c_gC" id="o5" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:1tcvH6aAlHh" resolve="PatternSwitchStatement" />
            <uo k="s:originTrace" v="n:1678856199540924752" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
    </node>
    <node concept="3clFb_" id="mW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1678856199540924752" />
      <node concept="37vLTG" id="o6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1678856199540924752" />
        <node concept="3Tqbb2" id="oa" role="1tU5fm">
          <uo k="s:originTrace" v="n:1678856199540924752" />
        </node>
      </node>
      <node concept="3clFbS" id="o7" role="3clF47">
        <uo k="s:originTrace" v="n:1678856199540924752" />
        <node concept="9aQIb" id="ob" role="3cqZAp">
          <uo k="s:originTrace" v="n:1678856199540924752" />
          <node concept="3clFbS" id="oc" role="9aQI4">
            <uo k="s:originTrace" v="n:1678856199540924752" />
            <node concept="3cpWs6" id="od" role="3cqZAp">
              <uo k="s:originTrace" v="n:1678856199540924752" />
              <node concept="2ShNRf" id="oe" role="3cqZAk">
                <uo k="s:originTrace" v="n:1678856199540924752" />
                <node concept="1pGfFk" id="of" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1678856199540924752" />
                  <node concept="2OqwBi" id="og" role="37wK5m">
                    <uo k="s:originTrace" v="n:1678856199540924752" />
                    <node concept="2OqwBi" id="oi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1678856199540924752" />
                      <node concept="liA8E" id="ok" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1678856199540924752" />
                      </node>
                      <node concept="2JrnkZ" id="ol" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1678856199540924752" />
                        <node concept="37vLTw" id="om" role="2JrQYb">
                          <ref role="3cqZAo" node="o6" resolve="argument" />
                          <uo k="s:originTrace" v="n:1678856199540924752" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1678856199540924752" />
                      <node concept="1rXfSq" id="on" role="37wK5m">
                        <ref role="37wK5l" node="mV" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1678856199540924752" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oh" role="37wK5m">
                    <uo k="s:originTrace" v="n:1678856199540924752" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="o8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
      <node concept="3Tm1VV" id="o9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
    </node>
    <node concept="3clFb_" id="mX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1678856199540924752" />
      <node concept="3clFbS" id="oo" role="3clF47">
        <uo k="s:originTrace" v="n:1678856199540924752" />
        <node concept="3cpWs6" id="or" role="3cqZAp">
          <uo k="s:originTrace" v="n:1678856199540924752" />
          <node concept="3clFbT" id="os" role="3cqZAk">
            <uo k="s:originTrace" v="n:1678856199540924752" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="op" role="3clF45">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
      <node concept="3Tm1VV" id="oq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1678856199540924752" />
      </node>
    </node>
    <node concept="3uibUv" id="mY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1678856199540924752" />
    </node>
    <node concept="3uibUv" id="mZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1678856199540924752" />
    </node>
    <node concept="3Tm1VV" id="n0" role="1B3o_S">
      <uo k="s:originTrace" v="n:1678856199540924752" />
    </node>
  </node>
  <node concept="312cEu" id="ot">
    <property role="TrG5h" value="typeof_PatternVariableDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:1202488392899" />
    <node concept="3clFbW" id="ou" role="jymVt">
      <uo k="s:originTrace" v="n:1202488392899" />
      <node concept="3clFbS" id="oA" role="3clF47">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
      <node concept="3Tm1VV" id="oB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
      <node concept="3cqZAl" id="oC" role="3clF45">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
    </node>
    <node concept="3clFb_" id="ov" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202488392899" />
      <node concept="3cqZAl" id="oD" role="3clF45">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
      <node concept="37vLTG" id="oE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1202488392899" />
        <node concept="3Tqbb2" id="oJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202488392899" />
        </node>
      </node>
      <node concept="37vLTG" id="oF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202488392899" />
        <node concept="3uibUv" id="oK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202488392899" />
        </node>
      </node>
      <node concept="37vLTG" id="oG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202488392899" />
        <node concept="3uibUv" id="oL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202488392899" />
        </node>
      </node>
      <node concept="3clFbS" id="oH" role="3clF47">
        <uo k="s:originTrace" v="n:1202488392900" />
        <node concept="3cpWs8" id="oM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488411718" />
          <node concept="3cpWsn" id="oP" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <uo k="s:originTrace" v="n:1202488411719" />
            <node concept="3Tqbb2" id="oQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:1202488411720" />
            </node>
            <node concept="2OqwBi" id="oR" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227929486" />
              <node concept="37vLTw" id="oS" role="2Oq$k0">
                <ref role="3cqZAo" node="oE" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:1202488411723" />
              </node>
              <node concept="1mfA1w" id="oT" role="2OqNvi">
                <uo k="s:originTrace" v="n:1202488411722" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488433157" />
          <node concept="3cpWsn" id="oU" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:1202488433158" />
            <node concept="3Tqbb2" id="oV" role="1tU5fm">
              <uo k="s:originTrace" v="n:1202488433159" />
            </node>
            <node concept="2OqwBi" id="oW" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227842295" />
              <node concept="37vLTw" id="oX" role="2Oq$k0">
                <ref role="3cqZAo" node="oP" resolve="attributedNode" />
                <uo k="s:originTrace" v="n:4265636116363071700" />
              </node>
              <node concept="1mfA1w" id="oY" role="2OqNvi">
                <uo k="s:originTrace" v="n:1202488448337" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488455901" />
          <node concept="3clFbS" id="oZ" role="3clFbx">
            <uo k="s:originTrace" v="n:1202488455902" />
            <node concept="9aQIb" id="p2" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202488480088" />
              <node concept="3clFbS" id="p3" role="9aQI4">
                <node concept="3cpWs8" id="p5" role="3cqZAp">
                  <node concept="3cpWsn" id="p8" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="p9" role="33vP2m">
                      <ref role="3cqZAo" node="oE" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:1202488474118" />
                      <node concept="6wLe0" id="pb" role="lGtFl">
                        <property role="6wLej" value="1202488480088" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="pa" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="p6" role="3cqZAp">
                  <node concept="3cpWsn" id="pc" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="pd" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="pe" role="33vP2m">
                      <node concept="1pGfFk" id="pf" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="pg" role="37wK5m">
                          <ref role="3cqZAo" node="p8" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ph" role="37wK5m" />
                        <node concept="Xl_RD" id="pi" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pj" role="37wK5m">
                          <property role="Xl_RC" value="1202488480088" />
                        </node>
                        <node concept="3cmrfG" id="pk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="pl" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="p7" role="3cqZAp">
                  <node concept="2OqwBi" id="pm" role="3clFbG">
                    <node concept="3VmV3z" id="pn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="po" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="pq" role="37wK5m">
                        <uo k="s:originTrace" v="n:1202488480091" />
                        <node concept="3uibUv" id="pt" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="pu" role="10QFUP">
                          <uo k="s:originTrace" v="n:1202488469553" />
                          <node concept="3VmV3z" id="pv" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="py" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="pw" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="pz" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="pB" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="p$" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="p_" role="37wK5m">
                              <property role="Xl_RC" value="1202488469553" />
                            </node>
                            <node concept="3clFbT" id="pA" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="px" role="lGtFl">
                            <property role="6wLej" value="1202488469553" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="pr" role="37wK5m">
                        <uo k="s:originTrace" v="n:1202488481889" />
                        <node concept="3uibUv" id="pC" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="pD" role="10QFUP">
                          <uo k="s:originTrace" v="n:1202488481890" />
                          <node concept="3Tqbb2" id="pE" role="2c44tc">
                            <uo k="s:originTrace" v="n:1202488483767" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ps" role="37wK5m">
                        <ref role="3cqZAo" node="pc" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="p4" role="lGtFl">
                <property role="6wLej" value="1202488480088" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="p0" role="3clFbw">
            <uo k="s:originTrace" v="n:1202488458532" />
            <node concept="10Nm6u" id="pF" role="3uHU7w">
              <uo k="s:originTrace" v="n:1202488460425" />
            </node>
            <node concept="37vLTw" id="pG" role="3uHU7B">
              <ref role="3cqZAo" node="oU" resolve="parent" />
              <uo k="s:originTrace" v="n:4265636116363106150" />
            </node>
          </node>
          <node concept="9aQIb" id="p1" role="9aQIa">
            <uo k="s:originTrace" v="n:1202488488019" />
            <node concept="3clFbS" id="pH" role="9aQI4">
              <uo k="s:originTrace" v="n:1202488488020" />
              <node concept="3cpWs8" id="pI" role="3cqZAp">
                <uo k="s:originTrace" v="n:1202488496523" />
                <node concept="3cpWsn" id="pK" role="3cpWs9">
                  <property role="TrG5h" value="link" />
                  <uo k="s:originTrace" v="n:1202488496524" />
                  <node concept="2OqwBi" id="pL" role="33vP2m">
                    <uo k="s:originTrace" v="n:7313603104358600854" />
                    <node concept="2JrnkZ" id="pN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7313603104358600855" />
                      <node concept="37vLTw" id="pP" role="2JrQYb">
                        <ref role="3cqZAo" node="oP" resolve="attributedNode" />
                        <uo k="s:originTrace" v="n:4265636116363094668" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pO" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                      <uo k="s:originTrace" v="n:4974571531360098437" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="pM" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                    <uo k="s:originTrace" v="n:4974571531360099398" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="pJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1202488496543" />
                <node concept="3clFbS" id="pQ" role="9aQI4">
                  <node concept="3cpWs8" id="pS" role="3cqZAp">
                    <node concept="3cpWsn" id="pV" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="pW" role="33vP2m">
                        <ref role="3cqZAo" node="oE" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:1202488496553" />
                        <node concept="6wLe0" id="pY" role="lGtFl">
                          <property role="6wLej" value="1202488496543" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="pX" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="pT" role="3cqZAp">
                    <node concept="3cpWsn" id="pZ" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="q0" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="q1" role="33vP2m">
                        <node concept="1pGfFk" id="q2" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="q3" role="37wK5m">
                            <ref role="3cqZAo" node="pV" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="q4" role="37wK5m" />
                          <node concept="Xl_RD" id="q5" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="q6" role="37wK5m">
                            <property role="Xl_RC" value="1202488496543" />
                          </node>
                          <node concept="3cmrfG" id="q7" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="q8" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pU" role="3cqZAp">
                    <node concept="2OqwBi" id="q9" role="3clFbG">
                      <node concept="3VmV3z" id="qa" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="qc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="qb" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="qd" role="37wK5m">
                          <uo k="s:originTrace" v="n:1202488496551" />
                          <node concept="3uibUv" id="qg" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="qh" role="10QFUP">
                            <uo k="s:originTrace" v="n:1202488496552" />
                            <node concept="3VmV3z" id="qi" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="ql" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="qj" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="qm" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="qq" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="qn" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="qo" role="37wK5m">
                                <property role="Xl_RC" value="1202488496552" />
                              </node>
                              <node concept="3clFbT" id="qp" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="qk" role="lGtFl">
                              <property role="6wLej" value="1202488496552" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="qe" role="37wK5m">
                          <uo k="s:originTrace" v="n:1202488496544" />
                          <node concept="3uibUv" id="qr" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="qs" role="10QFUP">
                            <uo k="s:originTrace" v="n:1202488496545" />
                            <node concept="3Tqbb2" id="qt" role="2c44tc">
                              <uo k="s:originTrace" v="n:1202488496546" />
                              <node concept="2c44tb" id="qu" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <uo k="s:originTrace" v="n:1202488496547" />
                                <node concept="1PxgMI" id="qv" role="2c44t1">
                                  <uo k="s:originTrace" v="n:3097693430729343967" />
                                  <node concept="chp4Y" id="qw" role="3oSUPX">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:3097693430729344128" />
                                  </node>
                                  <node concept="2OqwBi" id="qx" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:4974571531360101539" />
                                    <node concept="2OqwBi" id="qy" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:4974571531360100672" />
                                      <node concept="37vLTw" id="q$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="pK" resolve="link" />
                                        <uo k="s:originTrace" v="n:4974571531360100436" />
                                      </node>
                                      <node concept="liA8E" id="q_" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                                        <uo k="s:originTrace" v="n:4974571531360101477" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="qz" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode()" resolve="getDeclarationNode" />
                                      <uo k="s:originTrace" v="n:4974571531360102778" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="qf" role="37wK5m">
                          <ref role="3cqZAo" node="pZ" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="pR" role="lGtFl">
                  <property role="6wLej" value="1202488496543" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
    </node>
    <node concept="3clFb_" id="ow" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202488392899" />
      <node concept="3bZ5Sz" id="qA" role="3clF45">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
      <node concept="3clFbS" id="qB" role="3clF47">
        <uo k="s:originTrace" v="n:1202488392899" />
        <node concept="3cpWs6" id="qD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488392899" />
          <node concept="35c_gC" id="qE" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
            <uo k="s:originTrace" v="n:1202488392899" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
    </node>
    <node concept="3clFb_" id="ox" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202488392899" />
      <node concept="37vLTG" id="qF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202488392899" />
        <node concept="3Tqbb2" id="qJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202488392899" />
        </node>
      </node>
      <node concept="3clFbS" id="qG" role="3clF47">
        <uo k="s:originTrace" v="n:1202488392899" />
        <node concept="9aQIb" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488392899" />
          <node concept="3clFbS" id="qL" role="9aQI4">
            <uo k="s:originTrace" v="n:1202488392899" />
            <node concept="3cpWs6" id="qM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202488392899" />
              <node concept="2ShNRf" id="qN" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202488392899" />
                <node concept="1pGfFk" id="qO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202488392899" />
                  <node concept="2OqwBi" id="qP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202488392899" />
                    <node concept="2OqwBi" id="qR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202488392899" />
                      <node concept="liA8E" id="qT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202488392899" />
                      </node>
                      <node concept="2JrnkZ" id="qU" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202488392899" />
                        <node concept="37vLTw" id="qV" role="2JrQYb">
                          <ref role="3cqZAo" node="qF" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202488392899" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202488392899" />
                      <node concept="1rXfSq" id="qW" role="37wK5m">
                        <ref role="37wK5l" node="ow" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202488392899" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202488392899" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
      <node concept="3Tm1VV" id="qI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
    </node>
    <node concept="3clFb_" id="oy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202488392899" />
      <node concept="3clFbS" id="qX" role="3clF47">
        <uo k="s:originTrace" v="n:1202488392899" />
        <node concept="3cpWs6" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488392899" />
          <node concept="3clFbT" id="r1" role="3cqZAk">
            <uo k="s:originTrace" v="n:1202488392899" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qY" role="3clF45">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
      <node concept="3Tm1VV" id="qZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488392899" />
      </node>
    </node>
    <node concept="3uibUv" id="oz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202488392899" />
    </node>
    <node concept="3uibUv" id="o$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202488392899" />
    </node>
    <node concept="3Tm1VV" id="o_" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202488392899" />
    </node>
  </node>
  <node concept="312cEu" id="r2">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="typeof_PatternVariableNode_InferenceRule" />
    <uo k="s:originTrace" v="n:2793477601722933391" />
    <node concept="3clFbW" id="r3" role="jymVt">
      <uo k="s:originTrace" v="n:2793477601722933391" />
      <node concept="3clFbS" id="rb" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
      <node concept="3Tm1VV" id="rc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
      <node concept="3cqZAl" id="rd" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
    </node>
    <node concept="3clFb_" id="r4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2793477601722933391" />
      <node concept="3cqZAl" id="re" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
      <node concept="37vLTG" id="rf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeVar" />
        <uo k="s:originTrace" v="n:2793477601722933391" />
        <node concept="3Tqbb2" id="rk" role="1tU5fm">
          <uo k="s:originTrace" v="n:2793477601722933391" />
        </node>
      </node>
      <node concept="37vLTG" id="rg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2793477601722933391" />
        <node concept="3uibUv" id="rl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2793477601722933391" />
        </node>
      </node>
      <node concept="37vLTG" id="rh" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2793477601722933391" />
        <node concept="3uibUv" id="rm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2793477601722933391" />
        </node>
      </node>
      <node concept="3clFbS" id="ri" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722933392" />
        <node concept="3clFbJ" id="rn" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722933432" />
          <node concept="2OqwBi" id="rp" role="3clFbw">
            <uo k="s:originTrace" v="n:2793477601722933433" />
            <node concept="37vLTw" id="rr" role="2Oq$k0">
              <ref role="3cqZAo" node="rf" resolve="nodeVar" />
              <uo k="s:originTrace" v="n:2793477601722934081" />
            </node>
            <node concept="1BlSNk" id="rs" role="2OqNvi">
              <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
              <uo k="s:originTrace" v="n:2793477601722933435" />
            </node>
          </node>
          <node concept="3clFbS" id="rq" role="3clFbx">
            <uo k="s:originTrace" v="n:2793477601722933436" />
            <node concept="3cpWs8" id="rt" role="3cqZAp">
              <uo k="s:originTrace" v="n:2793477601722952076" />
              <node concept="3cpWsn" id="rw" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <uo k="s:originTrace" v="n:2793477601722952077" />
                <node concept="3Tqbb2" id="rx" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <uo k="s:originTrace" v="n:2793477601722950554" />
                </node>
                <node concept="2OqwBi" id="ry" role="33vP2m">
                  <uo k="s:originTrace" v="n:2793477601722952078" />
                  <node concept="1PxgMI" id="rz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2793477601722952079" />
                    <node concept="chp4Y" id="r_" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:2793477601722952080" />
                    </node>
                    <node concept="2OqwBi" id="rA" role="1m5AlR">
                      <uo k="s:originTrace" v="n:2793477601722952081" />
                      <node concept="37vLTw" id="rB" role="2Oq$k0">
                        <ref role="3cqZAo" node="rf" resolve="nodeVar" />
                        <uo k="s:originTrace" v="n:2793477601722952082" />
                      </node>
                      <node concept="1mfA1w" id="rC" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2793477601722952083" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="r$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:2793477601722952084" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="ru" role="3cqZAp">
              <uo k="s:originTrace" v="n:6280652366637142063" />
              <node concept="1PaTwC" id="rD" role="1aUNEU">
                <uo k="s:originTrace" v="n:6280652366637142064" />
                <node concept="3oM_SD" id="rE" role="1PaTwD">
                  <property role="3oM_SC" value="todo:" />
                  <uo k="s:originTrace" v="n:6280652366640139820" />
                </node>
                <node concept="3oM_SD" id="rF" role="1PaTwD">
                  <property role="3oM_SC" value="Why" />
                  <uo k="s:originTrace" v="n:6280652366640139829" />
                </node>
                <node concept="3oM_SD" id="rG" role="1PaTwD">
                  <property role="3oM_SC" value="cannot" />
                  <uo k="s:originTrace" v="n:6280652366637142136" />
                </node>
                <node concept="3oM_SD" id="rH" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                  <uo k="s:originTrace" v="n:6280652366637142139" />
                </node>
                <node concept="3oM_SD" id="rI" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                  <uo k="s:originTrace" v="n:6280652366637142143" />
                </node>
                <node concept="3oM_SD" id="rJ" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                  <uo k="s:originTrace" v="n:6280652366637142148" />
                </node>
                <node concept="3oM_SD" id="rK" role="1PaTwD">
                  <property role="3oM_SC" value="enum" />
                  <uo k="s:originTrace" v="n:6280652366637142169" />
                </node>
                <node concept="3oM_SD" id="rL" role="1PaTwD">
                  <property role="3oM_SC" value="switch" />
                  <uo k="s:originTrace" v="n:6280652366637142154" />
                </node>
                <node concept="3oM_SD" id="rM" role="1PaTwD">
                  <property role="3oM_SC" value="here?" />
                  <uo k="s:originTrace" v="n:6280652366637142161" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rv" role="3cqZAp">
              <uo k="s:originTrace" v="n:6280652366641152664" />
              <node concept="3clFbS" id="rN" role="3clFbx">
                <uo k="s:originTrace" v="n:6280652366641152666" />
                <node concept="9aQIb" id="rQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2793477601722933437" />
                  <node concept="3clFbS" id="rR" role="9aQI4">
                    <node concept="3cpWs8" id="rT" role="3cqZAp">
                      <node concept="3cpWsn" id="rW" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="rX" role="33vP2m">
                          <ref role="3cqZAo" node="rf" resolve="nodeVar" />
                          <uo k="s:originTrace" v="n:2793477601722934148" />
                          <node concept="6wLe0" id="rZ" role="lGtFl">
                            <property role="6wLej" value="2793477601722933437" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="rY" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="rU" role="3cqZAp">
                      <node concept="3cpWsn" id="s0" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="s1" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="s2" role="33vP2m">
                          <node concept="1pGfFk" id="s3" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="s4" role="37wK5m">
                              <ref role="3cqZAo" node="rW" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="s5" role="37wK5m" />
                            <node concept="Xl_RD" id="s6" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="s7" role="37wK5m">
                              <property role="Xl_RC" value="2793477601722933437" />
                            </node>
                            <node concept="3cmrfG" id="s8" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="s9" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rV" role="3cqZAp">
                      <node concept="2OqwBi" id="sa" role="3clFbG">
                        <node concept="3VmV3z" id="sb" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="sd" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="sc" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                          <node concept="10QFUN" id="se" role="37wK5m">
                            <uo k="s:originTrace" v="n:2793477601722933438" />
                            <node concept="3uibUv" id="sh" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="si" role="10QFUP">
                              <uo k="s:originTrace" v="n:2793477601722933439" />
                              <node concept="3VmV3z" id="sj" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="sm" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="sk" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="sn" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="sr" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="so" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="sp" role="37wK5m">
                                  <property role="Xl_RC" value="2793477601722933439" />
                                </node>
                                <node concept="3clFbT" id="sq" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="sl" role="lGtFl">
                                <property role="6wLej" value="2793477601722933439" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="sf" role="37wK5m">
                            <uo k="s:originTrace" v="n:6280652366640128356" />
                            <node concept="3uibUv" id="ss" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="st" role="10QFUP">
                              <uo k="s:originTrace" v="n:6280652366640129183" />
                              <node concept="3Tqbb2" id="su" role="2c44tc">
                                <uo k="s:originTrace" v="n:6280652366640129184" />
                                <node concept="2c44tb" id="sv" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  <uo k="s:originTrace" v="n:6280652366640129185" />
                                  <node concept="2OqwBi" id="sw" role="2c44t1">
                                    <uo k="s:originTrace" v="n:6280652366640129186" />
                                    <node concept="37vLTw" id="sx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rw" resolve="link" />
                                      <uo k="s:originTrace" v="n:6280652366640129187" />
                                    </node>
                                    <node concept="3TrEf2" id="sy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      <uo k="s:originTrace" v="n:6280652366640129188" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="sg" role="37wK5m">
                            <ref role="3cqZAo" node="s0" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="rS" role="lGtFl">
                    <property role="6wLej" value="2793477601722933437" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rO" role="3clFbw">
                <uo k="s:originTrace" v="n:6280652366641153656" />
                <node concept="37vLTw" id="sz" role="2Oq$k0">
                  <ref role="3cqZAo" node="rw" resolve="link" />
                  <uo k="s:originTrace" v="n:6280652366641152737" />
                </node>
                <node concept="3zqWPK" id="s$" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <uo k="s:originTrace" v="n:8085146484218854944" />
                </node>
              </node>
              <node concept="9aQIb" id="rP" role="9aQIa">
                <uo k="s:originTrace" v="n:6280652366641155364" />
                <node concept="3clFbS" id="s_" role="9aQI4">
                  <uo k="s:originTrace" v="n:6280652366641155365" />
                  <node concept="9aQIb" id="sA" role="3cqZAp">
                    <uo k="s:originTrace" v="n:6280652366641155383" />
                    <node concept="3clFbS" id="sB" role="9aQI4">
                      <node concept="3cpWs8" id="sD" role="3cqZAp">
                        <node concept="3cpWsn" id="sG" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="sH" role="33vP2m">
                            <ref role="3cqZAo" node="rf" resolve="nodeVar" />
                            <uo k="s:originTrace" v="n:6280652366641155386" />
                            <node concept="6wLe0" id="sJ" role="lGtFl">
                              <property role="6wLej" value="6280652366641155383" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="sI" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="sE" role="3cqZAp">
                        <node concept="3cpWsn" id="sK" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="sL" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="sM" role="33vP2m">
                            <node concept="1pGfFk" id="sN" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="sO" role="37wK5m">
                                <ref role="3cqZAo" node="sG" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="sP" role="37wK5m" />
                              <node concept="Xl_RD" id="sQ" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="sR" role="37wK5m">
                                <property role="Xl_RC" value="6280652366641155383" />
                              </node>
                              <node concept="3cmrfG" id="sS" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="sT" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="sF" role="3cqZAp">
                        <node concept="2OqwBi" id="sU" role="3clFbG">
                          <node concept="3VmV3z" id="sV" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="sX" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="sW" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                            <node concept="10QFUN" id="sY" role="37wK5m">
                              <uo k="s:originTrace" v="n:6280652366641155384" />
                              <node concept="3uibUv" id="t1" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="t2" role="10QFUP">
                                <uo k="s:originTrace" v="n:6280652366641155385" />
                                <node concept="3VmV3z" id="t3" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="t6" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="t4" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="t7" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="tb" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="t8" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="t9" role="37wK5m">
                                    <property role="Xl_RC" value="6280652366641155385" />
                                  </node>
                                  <node concept="3clFbT" id="ta" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="t5" role="lGtFl">
                                  <property role="6wLej" value="6280652366641155385" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="sZ" role="37wK5m">
                              <uo k="s:originTrace" v="n:6280652366641155387" />
                              <node concept="3uibUv" id="tc" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2c44tf" id="td" role="10QFUP">
                                <uo k="s:originTrace" v="n:6280652366641155388" />
                                <node concept="A3Dl8" id="te" role="2c44tc">
                                  <uo k="s:originTrace" v="n:6280652366641155451" />
                                  <node concept="3Tqbb2" id="tf" role="A3Ik2">
                                    <uo k="s:originTrace" v="n:6280652366641155389" />
                                    <node concept="2c44tb" id="tg" role="lGtFl">
                                      <property role="2qtEX8" value="concept" />
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                      <uo k="s:originTrace" v="n:6280652366641155390" />
                                      <node concept="2OqwBi" id="th" role="2c44t1">
                                        <uo k="s:originTrace" v="n:6280652366641155391" />
                                        <node concept="37vLTw" id="ti" role="2Oq$k0">
                                          <ref role="3cqZAo" node="rw" resolve="link" />
                                          <uo k="s:originTrace" v="n:6280652366641155392" />
                                        </node>
                                        <node concept="3TrEf2" id="tj" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          <uo k="s:originTrace" v="n:6280652366641155393" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="t0" role="37wK5m">
                              <ref role="3cqZAo" node="sK" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="sC" role="lGtFl">
                      <property role="6wLej" value="6280652366641155383" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ro" role="3cqZAp">
          <uo k="s:originTrace" v="n:1973444367045979071" />
          <node concept="3clFbS" id="tk" role="3clFbx">
            <uo k="s:originTrace" v="n:1973444367045979073" />
            <node concept="3cpWs8" id="tm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1973444367045990405" />
              <node concept="3cpWsn" id="to" role="3cpWs9">
                <property role="TrG5h" value="link" />
                <uo k="s:originTrace" v="n:1973444367045990406" />
                <node concept="3Tqbb2" id="tp" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <uo k="s:originTrace" v="n:1973444367045990407" />
                </node>
                <node concept="2OqwBi" id="tq" role="33vP2m">
                  <uo k="s:originTrace" v="n:1973444367045990408" />
                  <node concept="1PxgMI" id="tr" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1973444367045990409" />
                    <node concept="chp4Y" id="tt" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <uo k="s:originTrace" v="n:1973444367045990410" />
                    </node>
                    <node concept="2OqwBi" id="tu" role="1m5AlR">
                      <uo k="s:originTrace" v="n:1973444367045991094" />
                      <node concept="2OqwBi" id="tv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1973444367045990411" />
                        <node concept="37vLTw" id="tx" role="2Oq$k0">
                          <ref role="3cqZAo" node="rf" resolve="nodeVar" />
                          <uo k="s:originTrace" v="n:1973444367045990412" />
                        </node>
                        <node concept="1mfA1w" id="ty" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1973444367045990413" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="tw" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1973444367045992128" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ts" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <uo k="s:originTrace" v="n:1973444367045992764" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="tn" role="3cqZAp">
              <uo k="s:originTrace" v="n:1973444367045983391" />
              <node concept="3clFbS" id="tz" role="9aQI4">
                <node concept="3cpWs8" id="t_" role="3cqZAp">
                  <node concept="3cpWsn" id="tC" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="tD" role="33vP2m">
                      <ref role="3cqZAo" node="rf" resolve="nodeVar" />
                      <uo k="s:originTrace" v="n:1973444367045983394" />
                      <node concept="6wLe0" id="tF" role="lGtFl">
                        <property role="6wLej" value="1973444367045983391" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="tE" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tA" role="3cqZAp">
                  <node concept="3cpWsn" id="tG" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="tH" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="tI" role="33vP2m">
                      <node concept="1pGfFk" id="tJ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="tK" role="37wK5m">
                          <ref role="3cqZAo" node="tC" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="tL" role="37wK5m" />
                        <node concept="Xl_RD" id="tM" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tN" role="37wK5m">
                          <property role="Xl_RC" value="1973444367045983391" />
                        </node>
                        <node concept="3cmrfG" id="tO" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="tP" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tB" role="3cqZAp">
                  <node concept="2OqwBi" id="tQ" role="3clFbG">
                    <node concept="3VmV3z" id="tR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="tU" role="37wK5m">
                        <uo k="s:originTrace" v="n:1973444367045983392" />
                        <node concept="3uibUv" id="tX" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="tY" role="10QFUP">
                          <uo k="s:originTrace" v="n:1973444367045983393" />
                          <node concept="3VmV3z" id="tZ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="u2" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="u0" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="u3" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="u7" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="u4" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="u5" role="37wK5m">
                              <property role="Xl_RC" value="1973444367045983393" />
                            </node>
                            <node concept="3clFbT" id="u6" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="u1" role="lGtFl">
                            <property role="6wLej" value="1973444367045983393" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="tV" role="37wK5m">
                        <uo k="s:originTrace" v="n:1973444367045983395" />
                        <node concept="3uibUv" id="u8" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="u9" role="10QFUP">
                          <uo k="s:originTrace" v="n:1973444367045983396" />
                          <node concept="3Tqbb2" id="ua" role="2c44tc">
                            <uo k="s:originTrace" v="n:1973444367045983398" />
                            <node concept="2c44tb" id="ub" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <uo k="s:originTrace" v="n:1973444367045983399" />
                              <node concept="2OqwBi" id="uc" role="2c44t1">
                                <uo k="s:originTrace" v="n:1973444367045983400" />
                                <node concept="37vLTw" id="ud" role="2Oq$k0">
                                  <ref role="3cqZAo" node="to" resolve="link" />
                                  <uo k="s:originTrace" v="n:1973444367045992778" />
                                </node>
                                <node concept="3TrEf2" id="ue" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                  <uo k="s:originTrace" v="n:1973444367045983402" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="tW" role="37wK5m">
                        <ref role="3cqZAo" node="tG" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="t$" role="lGtFl">
                <property role="6wLej" value="1973444367045983391" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="tl" role="3clFbw">
            <uo k="s:originTrace" v="n:1973444367045984839" />
            <node concept="2OqwBi" id="uf" role="3uHU7w">
              <uo k="s:originTrace" v="n:1973444367045988881" />
              <node concept="2OqwBi" id="uh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1973444367045986296" />
                <node concept="37vLTw" id="uj" role="2Oq$k0">
                  <ref role="3cqZAo" node="rf" resolve="nodeVar" />
                  <uo k="s:originTrace" v="n:1973444367045985516" />
                </node>
                <node concept="1mfA1w" id="uk" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1973444367045988096" />
                </node>
              </node>
              <node concept="1BlSNk" id="ui" role="2OqNvi">
                <ref role="1BmUXE" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                <ref role="1Bn3mz" to="tp3r:1o$2SUuutG3" resolve="initValue" />
                <uo k="s:originTrace" v="n:1973444367045989896" />
              </node>
            </node>
            <node concept="2OqwBi" id="ug" role="3uHU7B">
              <uo k="s:originTrace" v="n:1973444367045980287" />
              <node concept="37vLTw" id="ul" role="2Oq$k0">
                <ref role="3cqZAo" node="rf" resolve="nodeVar" />
                <uo k="s:originTrace" v="n:1973444367045979518" />
              </node>
              <node concept="1BlSNk" id="um" role="2OqNvi">
                <ref role="1BmUXE" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                <ref role="1Bn3mz" to="tp3r:76efOMRCHWN" resolve="nodes" />
                <uo k="s:originTrace" v="n:1973444367045981184" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
    </node>
    <node concept="3clFb_" id="r5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2793477601722933391" />
      <node concept="3bZ5Sz" id="un" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
      <node concept="3clFbS" id="uo" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722933391" />
        <node concept="3cpWs6" id="uq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722933391" />
          <node concept="35c_gC" id="ur" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:2g69lt1BJHK" resolve="PatternVariableNode" />
            <uo k="s:originTrace" v="n:2793477601722933391" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="up" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
    </node>
    <node concept="3clFb_" id="r6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2793477601722933391" />
      <node concept="37vLTG" id="us" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2793477601722933391" />
        <node concept="3Tqbb2" id="uw" role="1tU5fm">
          <uo k="s:originTrace" v="n:2793477601722933391" />
        </node>
      </node>
      <node concept="3clFbS" id="ut" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722933391" />
        <node concept="9aQIb" id="ux" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722933391" />
          <node concept="3clFbS" id="uy" role="9aQI4">
            <uo k="s:originTrace" v="n:2793477601722933391" />
            <node concept="3cpWs6" id="uz" role="3cqZAp">
              <uo k="s:originTrace" v="n:2793477601722933391" />
              <node concept="2ShNRf" id="u$" role="3cqZAk">
                <uo k="s:originTrace" v="n:2793477601722933391" />
                <node concept="1pGfFk" id="u_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2793477601722933391" />
                  <node concept="2OqwBi" id="uA" role="37wK5m">
                    <uo k="s:originTrace" v="n:2793477601722933391" />
                    <node concept="2OqwBi" id="uC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2793477601722933391" />
                      <node concept="liA8E" id="uE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2793477601722933391" />
                      </node>
                      <node concept="2JrnkZ" id="uF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2793477601722933391" />
                        <node concept="37vLTw" id="uG" role="2JrQYb">
                          <ref role="3cqZAo" node="us" resolve="argument" />
                          <uo k="s:originTrace" v="n:2793477601722933391" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2793477601722933391" />
                      <node concept="1rXfSq" id="uH" role="37wK5m">
                        <ref role="37wK5l" node="r5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2793477601722933391" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uB" role="37wK5m">
                    <uo k="s:originTrace" v="n:2793477601722933391" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
      <node concept="3Tm1VV" id="uv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
    </node>
    <node concept="3clFb_" id="r7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2793477601722933391" />
      <node concept="3clFbS" id="uI" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722933391" />
        <node concept="3cpWs6" id="uL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722933391" />
          <node concept="3clFbT" id="uM" role="3cqZAk">
            <uo k="s:originTrace" v="n:2793477601722933391" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uJ" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
      <node concept="3Tm1VV" id="uK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722933391" />
      </node>
    </node>
    <node concept="3uibUv" id="r8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2793477601722933391" />
    </node>
    <node concept="3uibUv" id="r9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2793477601722933391" />
    </node>
    <node concept="3Tm1VV" id="ra" role="1B3o_S">
      <uo k="s:originTrace" v="n:2793477601722933391" />
    </node>
  </node>
  <node concept="312cEu" id="uN">
    <property role="3GE5qa" value="light" />
    <property role="TrG5h" value="typeof_PatternVariableProperty_InferenceRule" />
    <uo k="s:originTrace" v="n:2793477601722917786" />
    <node concept="3clFbW" id="uO" role="jymVt">
      <uo k="s:originTrace" v="n:2793477601722917786" />
      <node concept="3clFbS" id="uW" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
      <node concept="3Tm1VV" id="uX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
      <node concept="3cqZAl" id="uY" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
    </node>
    <node concept="3clFb_" id="uP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2793477601722917786" />
      <node concept="3cqZAl" id="uZ" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
      <node concept="37vLTG" id="v0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="patternVariableProperty" />
        <uo k="s:originTrace" v="n:2793477601722917786" />
        <node concept="3Tqbb2" id="v5" role="1tU5fm">
          <uo k="s:originTrace" v="n:2793477601722917786" />
        </node>
      </node>
      <node concept="37vLTG" id="v1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2793477601722917786" />
        <node concept="3uibUv" id="v6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2793477601722917786" />
        </node>
      </node>
      <node concept="37vLTG" id="v2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2793477601722917786" />
        <node concept="3uibUv" id="v7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2793477601722917786" />
        </node>
      </node>
      <node concept="3clFbS" id="v3" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722917787" />
        <node concept="3clFbJ" id="v8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722917793" />
          <node concept="2OqwBi" id="v9" role="3clFbw">
            <uo k="s:originTrace" v="n:2793477601722918514" />
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="patternVariableProperty" />
              <uo k="s:originTrace" v="n:2793477601722917805" />
            </node>
            <node concept="1BlSNk" id="vc" role="2OqNvi">
              <ref role="1BmUXE" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
              <ref role="1Bn3mz" to="tp3r:1o$2SUuutyh" resolve="initValue" />
              <uo k="s:originTrace" v="n:2793477601722919160" />
            </node>
          </node>
          <node concept="3clFbS" id="va" role="3clFbx">
            <uo k="s:originTrace" v="n:2793477601722917795" />
            <node concept="9aQIb" id="vd" role="3cqZAp">
              <uo k="s:originTrace" v="n:2793477601722920079" />
              <node concept="3clFbS" id="ve" role="9aQI4">
                <node concept="3cpWs8" id="vg" role="3cqZAp">
                  <node concept="3cpWsn" id="vj" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="vk" role="33vP2m">
                      <ref role="3cqZAo" node="v0" resolve="patternVariableProperty" />
                      <uo k="s:originTrace" v="n:2793477601722919629" />
                      <node concept="6wLe0" id="vm" role="lGtFl">
                        <property role="6wLej" value="2793477601722920079" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="vl" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="vh" role="3cqZAp">
                  <node concept="3cpWsn" id="vn" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="vo" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="vp" role="33vP2m">
                      <node concept="1pGfFk" id="vq" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="vr" role="37wK5m">
                          <ref role="3cqZAo" node="vj" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="vs" role="37wK5m" />
                        <node concept="Xl_RD" id="vt" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vu" role="37wK5m">
                          <property role="Xl_RC" value="2793477601722920079" />
                        </node>
                        <node concept="3cmrfG" id="vv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="vw" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="vi" role="3cqZAp">
                  <node concept="2OqwBi" id="vx" role="3clFbG">
                    <node concept="3VmV3z" id="vy" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="v$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vz" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="v_" role="37wK5m">
                        <uo k="s:originTrace" v="n:2793477601722920082" />
                        <node concept="3uibUv" id="vC" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="vD" role="10QFUP">
                          <uo k="s:originTrace" v="n:2793477601722919513" />
                          <node concept="3VmV3z" id="vE" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="vH" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="vF" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="vI" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="vM" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="vJ" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="vK" role="37wK5m">
                              <property role="Xl_RC" value="2793477601722919513" />
                            </node>
                            <node concept="3clFbT" id="vL" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="vG" role="lGtFl">
                            <property role="6wLej" value="2793477601722919513" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="vA" role="37wK5m">
                        <uo k="s:originTrace" v="n:2793477601722927454" />
                        <node concept="3uibUv" id="vN" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="vO" role="10QFUP">
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <uo k="s:originTrace" v="n:2793477601722927455" />
                          <node concept="2OqwBi" id="vP" role="37wK5m">
                            <uo k="s:originTrace" v="n:2793477601722931739" />
                            <node concept="2OqwBi" id="vQ" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2793477601722927456" />
                              <node concept="1PxgMI" id="vS" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2793477601722929773" />
                                <node concept="chp4Y" id="vU" role="3oSUPX">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                  <uo k="s:originTrace" v="n:2793477601722929874" />
                                </node>
                                <node concept="2OqwBi" id="vV" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:2793477601722927457" />
                                  <node concept="37vLTw" id="vW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="v0" resolve="patternVariableProperty" />
                                    <uo k="s:originTrace" v="n:2793477601722928205" />
                                  </node>
                                  <node concept="1mfA1w" id="vX" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2793477601722929040" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="vT" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                                <uo k="s:originTrace" v="n:2793477601722930715" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="vR" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              <uo k="s:originTrace" v="n:2793477601722933094" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="vB" role="37wK5m">
                        <ref role="3cqZAo" node="vn" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vf" role="lGtFl">
                <property role="6wLej" value="2793477601722920079" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
    </node>
    <node concept="3clFb_" id="uQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2793477601722917786" />
      <node concept="3bZ5Sz" id="vY" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
      <node concept="3clFbS" id="vZ" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722917786" />
        <node concept="3cpWs6" id="w1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722917786" />
          <node concept="35c_gC" id="w2" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:63LzO9stD_y" resolve="PatternVariableProperty" />
            <uo k="s:originTrace" v="n:2793477601722917786" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
    </node>
    <node concept="3clFb_" id="uR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2793477601722917786" />
      <node concept="37vLTG" id="w3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2793477601722917786" />
        <node concept="3Tqbb2" id="w7" role="1tU5fm">
          <uo k="s:originTrace" v="n:2793477601722917786" />
        </node>
      </node>
      <node concept="3clFbS" id="w4" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722917786" />
        <node concept="9aQIb" id="w8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722917786" />
          <node concept="3clFbS" id="w9" role="9aQI4">
            <uo k="s:originTrace" v="n:2793477601722917786" />
            <node concept="3cpWs6" id="wa" role="3cqZAp">
              <uo k="s:originTrace" v="n:2793477601722917786" />
              <node concept="2ShNRf" id="wb" role="3cqZAk">
                <uo k="s:originTrace" v="n:2793477601722917786" />
                <node concept="1pGfFk" id="wc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2793477601722917786" />
                  <node concept="2OqwBi" id="wd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2793477601722917786" />
                    <node concept="2OqwBi" id="wf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2793477601722917786" />
                      <node concept="liA8E" id="wh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2793477601722917786" />
                      </node>
                      <node concept="2JrnkZ" id="wi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2793477601722917786" />
                        <node concept="37vLTw" id="wj" role="2JrQYb">
                          <ref role="3cqZAo" node="w3" resolve="argument" />
                          <uo k="s:originTrace" v="n:2793477601722917786" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2793477601722917786" />
                      <node concept="1rXfSq" id="wk" role="37wK5m">
                        <ref role="37wK5l" node="uQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2793477601722917786" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="we" role="37wK5m">
                    <uo k="s:originTrace" v="n:2793477601722917786" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
      <node concept="3Tm1VV" id="w6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
    </node>
    <node concept="3clFb_" id="uS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2793477601722917786" />
      <node concept="3clFbS" id="wl" role="3clF47">
        <uo k="s:originTrace" v="n:2793477601722917786" />
        <node concept="3cpWs6" id="wo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2793477601722917786" />
          <node concept="3clFbT" id="wp" role="3cqZAk">
            <uo k="s:originTrace" v="n:2793477601722917786" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wm" role="3clF45">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
      <node concept="3Tm1VV" id="wn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2793477601722917786" />
      </node>
    </node>
    <node concept="3uibUv" id="uT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2793477601722917786" />
    </node>
    <node concept="3uibUv" id="uU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2793477601722917786" />
    </node>
    <node concept="3Tm1VV" id="uV" role="1B3o_S">
      <uo k="s:originTrace" v="n:2793477601722917786" />
    </node>
  </node>
  <node concept="312cEu" id="wq">
    <property role="TrG5h" value="typeof_PropertyPatternVariableDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:1202488162378" />
    <node concept="3clFbW" id="wr" role="jymVt">
      <uo k="s:originTrace" v="n:1202488162378" />
      <node concept="3clFbS" id="wz" role="3clF47">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
      <node concept="3Tm1VV" id="w$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
      <node concept="3cqZAl" id="w_" role="3clF45">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
    </node>
    <node concept="3clFb_" id="ws" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202488162378" />
      <node concept="3cqZAl" id="wA" role="3clF45">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
      <node concept="37vLTG" id="wB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1202488162378" />
        <node concept="3Tqbb2" id="wG" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202488162378" />
        </node>
      </node>
      <node concept="37vLTG" id="wC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202488162378" />
        <node concept="3uibUv" id="wH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202488162378" />
        </node>
      </node>
      <node concept="37vLTG" id="wD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202488162378" />
        <node concept="3uibUv" id="wI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202488162378" />
        </node>
      </node>
      <node concept="3clFbS" id="wE" role="3clF47">
        <uo k="s:originTrace" v="n:1202488162379" />
        <node concept="3clFbJ" id="wJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197495090345275725" />
          <node concept="3clFbS" id="wK" role="3clFbx">
            <uo k="s:originTrace" v="n:7197495090345275727" />
            <node concept="9aQIb" id="wN" role="3cqZAp">
              <uo k="s:originTrace" v="n:7197495090345701935" />
              <node concept="3clFbS" id="wO" role="9aQI4">
                <node concept="3cpWs8" id="wQ" role="3cqZAp">
                  <node concept="3cpWsn" id="wT" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="wU" role="33vP2m">
                      <ref role="3cqZAo" node="wB" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:7197495090345701941" />
                      <node concept="6wLe0" id="wW" role="lGtFl">
                        <property role="6wLej" value="7197495090345701935" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="wV" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wR" role="3cqZAp">
                  <node concept="3cpWsn" id="wX" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="wY" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="wZ" role="33vP2m">
                      <node concept="1pGfFk" id="x0" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="x1" role="37wK5m">
                          <ref role="3cqZAo" node="wT" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="x2" role="37wK5m" />
                        <node concept="Xl_RD" id="x3" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="x4" role="37wK5m">
                          <property role="Xl_RC" value="7197495090345701935" />
                        </node>
                        <node concept="3cmrfG" id="x5" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="x6" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wS" role="3cqZAp">
                  <node concept="2OqwBi" id="x7" role="3clFbG">
                    <node concept="3VmV3z" id="x8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xa" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="x9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="xb" role="37wK5m">
                        <uo k="s:originTrace" v="n:7197495090345701939" />
                        <node concept="3uibUv" id="xe" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="xf" role="10QFUP">
                          <uo k="s:originTrace" v="n:7197495090345701940" />
                          <node concept="3VmV3z" id="xg" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="xj" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="xh" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="xk" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="xo" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="xl" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="xm" role="37wK5m">
                              <property role="Xl_RC" value="7197495090345701940" />
                            </node>
                            <node concept="3clFbT" id="xn" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="xi" role="lGtFl">
                            <property role="6wLej" value="7197495090345701940" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="xc" role="37wK5m">
                        <uo k="s:originTrace" v="n:7197495090345701936" />
                        <node concept="3uibUv" id="xp" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="xq" role="10QFUP">
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <uo k="s:originTrace" v="n:7197495090345704476" />
                          <node concept="2OqwBi" id="xr" role="37wK5m">
                            <uo k="s:originTrace" v="n:7197495090345710609" />
                            <node concept="2OqwBi" id="xs" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7197495090345706663" />
                              <node concept="37vLTw" id="xu" role="2Oq$k0">
                                <ref role="3cqZAo" node="wB" resolve="nodeToCheck" />
                                <uo k="s:originTrace" v="n:7197495090345705274" />
                              </node>
                              <node concept="3zqWPK" id="xv" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                                <uo k="s:originTrace" v="n:8085146484218854942" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="xt" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              <uo k="s:originTrace" v="n:7197495090345712418" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="xd" role="37wK5m">
                        <ref role="3cqZAo" node="wX" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wP" role="lGtFl">
                <property role="6wLej" value="7197495090345701935" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wL" role="3clFbw">
            <uo k="s:originTrace" v="n:7197495090345276804" />
            <node concept="37vLTw" id="xw" role="2Oq$k0">
              <ref role="3cqZAo" node="wB" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:7197495090345275813" />
            </node>
            <node concept="3TrcHB" id="xx" role="2OqNvi">
              <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
              <uo k="s:originTrace" v="n:7197495090345699677" />
            </node>
          </node>
          <node concept="9aQIb" id="wM" role="9aQIa">
            <uo k="s:originTrace" v="n:7197495090345700990" />
            <node concept="3clFbS" id="xy" role="9aQI4">
              <uo k="s:originTrace" v="n:7197495090345700991" />
              <node concept="9aQIb" id="xz" role="3cqZAp">
                <uo k="s:originTrace" v="n:1202488174301" />
                <node concept="3clFbS" id="x$" role="9aQI4">
                  <node concept="3cpWs8" id="xA" role="3cqZAp">
                    <node concept="3cpWsn" id="xD" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="xE" role="33vP2m">
                        <ref role="3cqZAo" node="wB" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:1202488172456" />
                        <node concept="6wLe0" id="xG" role="lGtFl">
                          <property role="6wLej" value="1202488174301" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="xF" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="xB" role="3cqZAp">
                    <node concept="3cpWsn" id="xH" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="xI" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="xJ" role="33vP2m">
                        <node concept="1pGfFk" id="xK" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="xL" role="37wK5m">
                            <ref role="3cqZAo" node="xD" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="xM" role="37wK5m" />
                          <node concept="Xl_RD" id="xN" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="xO" role="37wK5m">
                            <property role="Xl_RC" value="1202488174301" />
                          </node>
                          <node concept="3cmrfG" id="xP" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="xQ" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="xC" role="3cqZAp">
                    <node concept="2OqwBi" id="xR" role="3clFbG">
                      <node concept="3VmV3z" id="xS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="xV" role="37wK5m">
                          <uo k="s:originTrace" v="n:1202488174304" />
                          <node concept="3uibUv" id="xY" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="xZ" role="10QFUP">
                            <uo k="s:originTrace" v="n:1202488170860" />
                            <node concept="3VmV3z" id="y0" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="y3" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="y1" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="y4" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="y8" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="y5" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="y6" role="37wK5m">
                                <property role="Xl_RC" value="1202488170860" />
                              </node>
                              <node concept="3clFbT" id="y7" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="y2" role="lGtFl">
                              <property role="6wLej" value="1202488170860" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="xW" role="37wK5m">
                          <uo k="s:originTrace" v="n:1202488176883" />
                          <node concept="3uibUv" id="y9" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="ya" role="10QFUP">
                            <uo k="s:originTrace" v="n:1202488176884" />
                            <node concept="17QB3L" id="yb" role="2c44tc">
                              <uo k="s:originTrace" v="n:1225192349861" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="xX" role="37wK5m">
                          <ref role="3cqZAo" node="xH" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="x_" role="lGtFl">
                  <property role="6wLej" value="1202488174301" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590343(jetbrains.mps.lang.pattern.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
    </node>
    <node concept="3clFb_" id="wt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202488162378" />
      <node concept="3bZ5Sz" id="yc" role="3clF45">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
      <node concept="3clFbS" id="yd" role="3clF47">
        <uo k="s:originTrace" v="n:1202488162378" />
        <node concept="3cpWs6" id="yf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488162378" />
          <node concept="35c_gC" id="yg" role="3cqZAk">
            <ref role="35c_gD" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
            <uo k="s:originTrace" v="n:1202488162378" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ye" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
    </node>
    <node concept="3clFb_" id="wu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202488162378" />
      <node concept="37vLTG" id="yh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202488162378" />
        <node concept="3Tqbb2" id="yl" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202488162378" />
        </node>
      </node>
      <node concept="3clFbS" id="yi" role="3clF47">
        <uo k="s:originTrace" v="n:1202488162378" />
        <node concept="9aQIb" id="ym" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488162378" />
          <node concept="3clFbS" id="yn" role="9aQI4">
            <uo k="s:originTrace" v="n:1202488162378" />
            <node concept="3cpWs6" id="yo" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202488162378" />
              <node concept="2ShNRf" id="yp" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202488162378" />
                <node concept="1pGfFk" id="yq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202488162378" />
                  <node concept="2OqwBi" id="yr" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202488162378" />
                    <node concept="2OqwBi" id="yt" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202488162378" />
                      <node concept="liA8E" id="yv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202488162378" />
                      </node>
                      <node concept="2JrnkZ" id="yw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202488162378" />
                        <node concept="37vLTw" id="yx" role="2JrQYb">
                          <ref role="3cqZAo" node="yh" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202488162378" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202488162378" />
                      <node concept="1rXfSq" id="yy" role="37wK5m">
                        <ref role="37wK5l" node="wt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202488162378" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ys" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202488162378" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
      <node concept="3Tm1VV" id="yk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
    </node>
    <node concept="3clFb_" id="wv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202488162378" />
      <node concept="3clFbS" id="yz" role="3clF47">
        <uo k="s:originTrace" v="n:1202488162378" />
        <node concept="3cpWs6" id="yA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202488162378" />
          <node concept="3clFbT" id="yB" role="3cqZAk">
            <uo k="s:originTrace" v="n:1202488162378" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="y$" role="3clF45">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
      <node concept="3Tm1VV" id="y_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202488162378" />
      </node>
    </node>
    <node concept="3uibUv" id="ww" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202488162378" />
    </node>
    <node concept="3uibUv" id="wx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1202488162378" />
    </node>
    <node concept="3Tm1VV" id="wy" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202488162378" />
    </node>
  </node>
</model>

