<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f71c85f(checkpoints/jetbrains.mps.samples.Kaja.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="nmbs" ref="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
    <import index="9fia" ref="r:48cf50db-7ea3-4b1e-ab16-c3d84cbcf0df(jetbrains.mps.lang.dataFlow.framework.instructions)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="c2kz" ref="r:b567205c-7e17-4168-b413-945a6e17f37d(jetbrains.mps.samples.Kaja.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fy5" resolve="LibraryNameUniqueness" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="LibraryNameUniqueness" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="1904811872814168197" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="18" resolve="LibraryNameUniqueness_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1rlDGctti68" resolve="RepetitionCheck" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="RepetitionCheck" />
          <node concept="3u3nmq" id="g" role="385v07">
            <property role="3u3nmv" value="1645404595816833416" />
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="RepetitionCheck_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz22kB" resolve="RoutineUniqueness" />
        <node concept="385nmt" id="h" role="385vvn">
          <property role="385vuF" value="RoutineUniqueness" />
          <node concept="3u3nmq" id="j" role="385v07">
            <property role="3u3nmv" value="1904811872814114087" />
          </node>
        </node>
        <node concept="39e2AT" id="i" role="39e2AY">
          <ref role="39e2AS" node="6T" resolve="RoutineUniqueness_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fsE" resolve="ScriptNameUniqueness" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="ScriptNameUniqueness" />
          <node concept="3u3nmq" id="m" role="385v07">
            <property role="3u3nmv" value="1904811872814167850" />
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="9m" resolve="ScriptNameUniqueness_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:5K3A7hVdncg" resolve="check_KajaDataflow" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="check_KajaDataflow" />
          <node concept="3u3nmq" id="p" role="385v07">
            <property role="3u3nmv" value="6630310702470230800" />
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="cW" resolve="check_KajaDataflow_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="q" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fy5" resolve="LibraryNameUniqueness" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="LibraryNameUniqueness" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="1904811872814168197" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="r" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1rlDGctti68" resolve="RepetitionCheck" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="RepetitionCheck" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="1645404595816833416" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="s" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz22kB" resolve="RoutineUniqueness" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="RoutineUniqueness" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="1904811872814114087" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="6X" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fsE" resolve="ScriptNameUniqueness" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="ScriptNameUniqueness" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="1904811872814167850" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="9q" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:5K3A7hVdncg" resolve="check_KajaDataflow" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_KajaDataflow" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="6630310702470230800" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="d0" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="I" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fy5" resolve="LibraryNameUniqueness" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="LibraryNameUniqueness" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="1904811872814168197" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="J" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1rlDGctti68" resolve="RepetitionCheck" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="RepetitionCheck" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="1645404595816833416" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="K" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz22kB" resolve="RoutineUniqueness" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="RoutineUniqueness" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="1904811872814114087" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="6V" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="L" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1DJg4Tz2fsE" resolve="ScriptNameUniqueness" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="ScriptNameUniqueness" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="1904811872814167850" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:5K3A7hVdncg" resolve="check_KajaDataflow" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="check_KajaDataflow" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="6630310702470230800" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="nmbs:1rlDGctuq0v" resolve="RemoveRepetition" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="RemoveRepetition" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="1645404595817127967" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="RemoveRepetition_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="16" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="bJ" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18">
    <property role="TrG5h" value="LibraryNameUniqueness_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1904811872814168197" />
    <node concept="3clFbW" id="19" role="jymVt">
      <uo k="s:originTrace" v="n:1904811872814168197" />
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:1904811872814168197" />
      </node>
      <node concept="3Tm1VV" id="1i" role="1B3o_S">
        <uo k="s:originTrace" v="n:1904811872814168197" />
      </node>
      <node concept="3cqZAl" id="1j" role="3clF45">
        <uo k="s:originTrace" v="n:1904811872814168197" />
      </node>
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1904811872814168197" />
      <node concept="3cqZAl" id="1k" role="3clF45">
        <uo k="s:originTrace" v="n:1904811872814168197" />
      </node>
      <node concept="37vLTG" id="1l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="library" />
        <uo k="s:originTrace" v="n:1904811872814168197" />
        <node concept="3Tqbb2" id="1q" role="1tU5fm">
          <uo k="s:originTrace" v="n:1904811872814168197" />
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1904811872814168197" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1904811872814168197" />
        </node>
      </node>
      <node concept="37vLTG" id="1n" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1904811872814168197" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1904811872814168197" />
        </node>
      </node>
      <node concept="3clFbS" id="1o" role="3clF47">
        <uo k="s:originTrace" v="n:1904811872814168198" />
        <node concept="3cpWs8" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814168202" />
          <node concept="3cpWsn" id="1y" role="3cpWs9">
            <property role="TrG5h" value="scriptNames" />
            <uo k="s:originTrace" v="n:1904811872814168203" />
            <node concept="A3Dl8" id="1z" role="1tU5fm">
              <uo k="s:originTrace" v="n:1904811872814168204" />
              <node concept="17QB3L" id="1_" role="A3Ik2">
                <uo k="s:originTrace" v="n:1904811872814168205" />
              </node>
            </node>
            <node concept="2OqwBi" id="1$" role="33vP2m">
              <uo k="s:originTrace" v="n:1904811872814168206" />
              <node concept="2OqwBi" id="1A" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1904811872814168207" />
                <node concept="2OqwBi" id="1C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1904811872814168208" />
                  <node concept="37vLTw" id="1E" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l" resolve="library" />
                    <uo k="s:originTrace" v="n:1904811872814168269" />
                  </node>
                  <node concept="I4A8Y" id="1F" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1904811872814168210" />
                  </node>
                </node>
                <node concept="2RRcyG" id="1D" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1904811872814168211" />
                  <node concept="chp4Y" id="1G" role="3MHsoP">
                    <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                    <uo k="s:originTrace" v="n:6750920497483249872" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1B" role="2OqNvi">
                <uo k="s:originTrace" v="n:1904811872814168212" />
                <node concept="1bVj0M" id="1H" role="23t8la">
                  <uo k="s:originTrace" v="n:1904811872814168213" />
                  <node concept="3clFbS" id="1I" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1904811872814168214" />
                    <node concept="3clFbF" id="1K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1904811872814168215" />
                      <node concept="2OqwBi" id="1L" role="3clFbG">
                        <uo k="s:originTrace" v="n:1904811872814168216" />
                        <node concept="37vLTw" id="1M" role="2Oq$k0">
                          <ref role="3cqZAo" node="1J" resolve="it" />
                          <uo k="s:originTrace" v="n:3021153905151751028" />
                        </node>
                        <node concept="3TrcHB" id="1N" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:1904811872814168218" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1J" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6847626768367734868" />
                    <node concept="2jxLKc" id="1O" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6847626768367734869" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814168221" />
          <node concept="3cpWsn" id="1P" role="3cpWs9">
            <property role="TrG5h" value="libraryNames" />
            <uo k="s:originTrace" v="n:1904811872814168222" />
            <node concept="A3Dl8" id="1Q" role="1tU5fm">
              <uo k="s:originTrace" v="n:1904811872814168223" />
              <node concept="17QB3L" id="1S" role="A3Ik2">
                <uo k="s:originTrace" v="n:1904811872814168224" />
              </node>
            </node>
            <node concept="2OqwBi" id="1R" role="33vP2m">
              <uo k="s:originTrace" v="n:1904811872814168225" />
              <node concept="2OqwBi" id="1T" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1904811872814168226" />
                <node concept="2OqwBi" id="1V" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1904811872814168227" />
                  <node concept="37vLTw" id="1X" role="2Oq$k0">
                    <ref role="3cqZAo" node="1l" resolve="library" />
                    <uo k="s:originTrace" v="n:1904811872814168270" />
                  </node>
                  <node concept="I4A8Y" id="1Y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1904811872814168229" />
                  </node>
                </node>
                <node concept="2RRcyG" id="1W" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1904811872814168230" />
                  <node concept="chp4Y" id="1Z" role="3MHsoP">
                    <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
                    <uo k="s:originTrace" v="n:6750920497483249873" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1U" role="2OqNvi">
                <uo k="s:originTrace" v="n:1904811872814168231" />
                <node concept="1bVj0M" id="20" role="23t8la">
                  <uo k="s:originTrace" v="n:1904811872814168232" />
                  <node concept="3clFbS" id="21" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1904811872814168233" />
                    <node concept="3clFbF" id="23" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1904811872814168234" />
                      <node concept="2OqwBi" id="24" role="3clFbG">
                        <uo k="s:originTrace" v="n:1904811872814168235" />
                        <node concept="37vLTw" id="25" role="2Oq$k0">
                          <ref role="3cqZAo" node="22" resolve="it" />
                          <uo k="s:originTrace" v="n:3021153905151618210" />
                        </node>
                        <node concept="3TrcHB" id="26" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:1904811872814168237" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="22" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6847626768367734870" />
                    <node concept="2jxLKc" id="27" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6847626768367734871" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814224952" />
          <node concept="3cpWsn" id="28" role="3cpWs9">
            <property role="TrG5h" value="allNames" />
            <uo k="s:originTrace" v="n:1904811872814224953" />
            <node concept="_YKpA" id="29" role="1tU5fm">
              <uo k="s:originTrace" v="n:1904811872814224954" />
              <node concept="17QB3L" id="2b" role="_ZDj9">
                <uo k="s:originTrace" v="n:1904811872814224958" />
              </node>
            </node>
            <node concept="2ShNRf" id="2a" role="33vP2m">
              <uo k="s:originTrace" v="n:1904811872814224955" />
              <node concept="Tc6Ow" id="2c" role="2ShVmc">
                <uo k="s:originTrace" v="n:1904811872814224956" />
                <node concept="37vLTw" id="2d" role="I$8f6">
                  <ref role="3cqZAo" node="1y" resolve="scriptNames" />
                  <uo k="s:originTrace" v="n:4265636116363115884" />
                </node>
                <node concept="17QB3L" id="2e" role="HW$YZ">
                  <uo k="s:originTrace" v="n:1904811872814224962" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814224948" />
          <node concept="2OqwBi" id="2f" role="3clFbG">
            <uo k="s:originTrace" v="n:1904811872814224983" />
            <node concept="37vLTw" id="2g" role="2Oq$k0">
              <ref role="3cqZAo" node="28" resolve="allNames" />
              <uo k="s:originTrace" v="n:4265636116363079689" />
            </node>
            <node concept="X8dFx" id="2h" role="2OqNvi">
              <uo k="s:originTrace" v="n:1904811872814224989" />
              <node concept="37vLTw" id="2i" role="25WWJ7">
                <ref role="3cqZAo" node="1P" resolve="libraryNames" />
                <uo k="s:originTrace" v="n:4265636116363093406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814168240" />
          <node concept="3clFbS" id="2j" role="3clFbx">
            <uo k="s:originTrace" v="n:1904811872814168241" />
            <node concept="9aQIb" id="2l" role="3cqZAp">
              <uo k="s:originTrace" v="n:1904811872814168242" />
              <node concept="3clFbS" id="2m" role="9aQI4">
                <node concept="3cpWs8" id="2o" role="3cqZAp">
                  <node concept="3cpWsn" id="2r" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2s" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2t" role="33vP2m">
                      <node concept="1pGfFk" id="2u" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2p" role="3cqZAp">
                  <node concept="3cpWsn" id="2v" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2w" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2x" role="33vP2m">
                      <node concept="3VmV3z" id="2y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2_" role="37wK5m">
                          <ref role="3cqZAo" node="1l" resolve="library" />
                          <uo k="s:originTrace" v="n:1904811872814168272" />
                        </node>
                        <node concept="Xl_RD" id="2A" role="37wK5m">
                          <property role="Xl_RC" value="Script and Library names must be unique" />
                          <uo k="s:originTrace" v="n:1904811872814168243" />
                        </node>
                        <node concept="Xl_RD" id="2B" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2C" role="37wK5m">
                          <property role="Xl_RC" value="1904811872814168242" />
                        </node>
                        <node concept="10Nm6u" id="2D" role="37wK5m" />
                        <node concept="37vLTw" id="2E" role="37wK5m">
                          <ref role="3cqZAo" node="2r" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2q" role="3cqZAp">
                  <node concept="2OqwBi" id="2F" role="3clFbG">
                    <node concept="37vLTw" id="2G" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v" resolve="_reporter_2309309498" />
                    </node>
                    <node concept="liA8E" id="2H" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~IErrorReporter.setIssueType(java.lang.String)" resolve="setIssueType" />
                      <node concept="Xl_RD" id="2I" role="37wK5m">
                        <property role="Xl_RC" value="Naming issues" />
                        <uo k="s:originTrace" v="n:6269117168369974146" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2n" role="lGtFl">
                <property role="6wLej" value="1904811872814168242" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="2k" role="3clFbw">
            <uo k="s:originTrace" v="n:1904811872814168245" />
            <node concept="3cmrfG" id="2J" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1904811872814168246" />
            </node>
            <node concept="2OqwBi" id="2K" role="3uHU7B">
              <uo k="s:originTrace" v="n:1904811872814168247" />
              <node concept="2OqwBi" id="2L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1904811872814168248" />
                <node concept="37vLTw" id="2N" role="2Oq$k0">
                  <ref role="3cqZAo" node="28" resolve="allNames" />
                  <uo k="s:originTrace" v="n:4265636116363115087" />
                </node>
                <node concept="3zZkjj" id="2O" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1904811872814168253" />
                  <node concept="1bVj0M" id="2P" role="23t8la">
                    <uo k="s:originTrace" v="n:1904811872814168254" />
                    <node concept="3clFbS" id="2Q" role="1bW5cS">
                      <uo k="s:originTrace" v="n:1904811872814168255" />
                      <node concept="3clFbF" id="2S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1904811872814168256" />
                        <node concept="1Wc70l" id="2T" role="3clFbG">
                          <uo k="s:originTrace" v="n:1904811872814181603" />
                          <node concept="2OqwBi" id="2U" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1904811872814168257" />
                            <node concept="37vLTw" id="2W" role="2Oq$k0">
                              <ref role="3cqZAo" node="2R" resolve="it" />
                              <uo k="s:originTrace" v="n:3021153905151657166" />
                            </node>
                            <node concept="liA8E" id="2X" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:1904811872814168259" />
                              <node concept="2OqwBi" id="2Y" role="37wK5m">
                                <uo k="s:originTrace" v="n:1904811872814168260" />
                                <node concept="37vLTw" id="2Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1l" resolve="library" />
                                  <uo k="s:originTrace" v="n:1904811872814168271" />
                                </node>
                                <node concept="3TrcHB" id="30" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1904811872814168262" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="2V" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1904811872814181606" />
                            <node concept="10Nm6u" id="31" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1904811872814181607" />
                            </node>
                            <node concept="37vLTw" id="32" role="3uHU7B">
                              <ref role="3cqZAo" node="2R" resolve="it" />
                              <uo k="s:originTrace" v="n:3021153905151307898" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2R" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6847626768367734872" />
                      <node concept="2jxLKc" id="33" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367734873" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2M" role="2OqNvi">
                <uo k="s:originTrace" v="n:1904811872814168265" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S">
        <uo k="s:originTrace" v="n:1904811872814168197" />
      </node>
    </node>
    <node concept="3clFb_" id="1b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1904811872814168197" />
      <node concept="3bZ5Sz" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:1904811872814168197" />
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:1904811872814168197" />
        <node concept="3cpWs6" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814168197" />
          <node concept="35c_gC" id="38" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:3NWQyev6tcm" resolve="Library" />
            <uo k="s:originTrace" v="n:1904811872814168197" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36" role="1B3o_S">
        <uo k="s:originTrace" v="n:1904811872814168197" />
      </node>
    </node>
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1904811872814168197" />
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1904811872814168197" />
        <node concept="3Tqbb2" id="3d" role="1tU5fm">
          <uo k="s:originTrace" v="n:1904811872814168197" />
        </node>
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <uo k="s:originTrace" v="n:1904811872814168197" />
        <node concept="9aQIb" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814168197" />
          <node concept="3clFbS" id="3f" role="9aQI4">
            <uo k="s:originTrace" v="n:1904811872814168197" />
            <node concept="3cpWs6" id="3g" role="3cqZAp">
              <uo k="s:originTrace" v="n:1904811872814168197" />
              <node concept="2ShNRf" id="3h" role="3cqZAk">
                <uo k="s:originTrace" v="n:1904811872814168197" />
                <node concept="1pGfFk" id="3i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1904811872814168197" />
                  <node concept="2OqwBi" id="3j" role="37wK5m">
                    <uo k="s:originTrace" v="n:1904811872814168197" />
                    <node concept="2OqwBi" id="3l" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1904811872814168197" />
                      <node concept="liA8E" id="3n" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1904811872814168197" />
                      </node>
                      <node concept="2JrnkZ" id="3o" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1904811872814168197" />
                        <node concept="37vLTw" id="3p" role="2JrQYb">
                          <ref role="3cqZAo" node="39" resolve="argument" />
                          <uo k="s:originTrace" v="n:1904811872814168197" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1904811872814168197" />
                      <node concept="1rXfSq" id="3q" role="37wK5m">
                        <ref role="37wK5l" node="1b" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1904811872814168197" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3k" role="37wK5m">
                    <uo k="s:originTrace" v="n:1904811872814168197" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3b" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1904811872814168197" />
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1904811872814168197" />
      </node>
    </node>
    <node concept="3clFb_" id="1d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1904811872814168197" />
      <node concept="3clFbS" id="3r" role="3clF47">
        <uo k="s:originTrace" v="n:1904811872814168197" />
        <node concept="3cpWs6" id="3u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814168197" />
          <node concept="3clFbT" id="3v" role="3cqZAk">
            <uo k="s:originTrace" v="n:1904811872814168197" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3s" role="3clF45">
        <uo k="s:originTrace" v="n:1904811872814168197" />
      </node>
      <node concept="3Tm1VV" id="3t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1904811872814168197" />
      </node>
    </node>
    <node concept="3uibUv" id="1e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1904811872814168197" />
    </node>
    <node concept="3uibUv" id="1f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1904811872814168197" />
    </node>
    <node concept="3Tm1VV" id="1g" role="1B3o_S">
      <uo k="s:originTrace" v="n:1904811872814168197" />
    </node>
  </node>
  <node concept="312cEu" id="3w">
    <property role="TrG5h" value="RemoveRepetition_QuickFix" />
    <uo k="s:originTrace" v="n:1645404595817127967" />
    <node concept="3clFbW" id="3x" role="jymVt">
      <uo k="s:originTrace" v="n:1645404595817127967" />
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:1645404595817127967" />
        <node concept="XkiVB" id="3E" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1645404595817127967" />
          <node concept="2ShNRf" id="3F" role="37wK5m">
            <uo k="s:originTrace" v="n:1645404595817127967" />
            <node concept="1pGfFk" id="3G" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1645404595817127967" />
              <node concept="Xl_RD" id="3H" role="37wK5m">
                <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                <uo k="s:originTrace" v="n:1645404595817127967" />
              </node>
              <node concept="Xl_RD" id="3I" role="37wK5m">
                <property role="Xl_RC" value="1645404595817127967" />
                <uo k="s:originTrace" v="n:1645404595817127967" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3C" role="3clF45">
        <uo k="s:originTrace" v="n:1645404595817127967" />
      </node>
      <node concept="3Tm1VV" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1645404595817127967" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1645404595817127967" />
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1645404595817127967" />
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:1645404595817127975" />
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1645404595817128789" />
          <node concept="Xl_RD" id="3O" role="3clFbG">
            <property role="Xl_RC" value="Replace with the repeat command" />
            <uo k="s:originTrace" v="n:1645404595817128788" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1645404595817127967" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1645404595817127967" />
        </node>
      </node>
      <node concept="17QB3L" id="3M" role="3clF45">
        <uo k="s:originTrace" v="n:1645404595817127967" />
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1645404595817127967" />
      <node concept="3clFbS" id="3Q" role="3clF47">
        <uo k="s:originTrace" v="n:1645404595817127969" />
        <node concept="3cpWs8" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1645404595817154180" />
          <node concept="3cpWsn" id="3Z" role="3cpWs9">
            <property role="TrG5h" value="repeat" />
            <uo k="s:originTrace" v="n:1645404595817154181" />
            <node concept="3Tqbb2" id="40" role="1tU5fm">
              <ref role="ehGHo" to="c2kz:2RDssu5Vd5c" resolve="Repeat" />
              <uo k="s:originTrace" v="n:1645404595817154177" />
            </node>
            <node concept="2OqwBi" id="41" role="33vP2m">
              <uo k="s:originTrace" v="n:1645404595817154182" />
              <node concept="Q6c8r" id="42" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1645404595817154183" />
              </node>
              <node concept="1_qnLN" id="43" role="2OqNvi">
                <ref role="1_rbq0" to="c2kz:2RDssu5Vd5c" resolve="Repeat" />
                <uo k="s:originTrace" v="n:1645404595817154184" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1645404595817150392" />
          <node concept="37vLTI" id="44" role="3clFbG">
            <uo k="s:originTrace" v="n:1645404595817161773" />
            <node concept="2ShNRf" id="45" role="37vLTx">
              <uo k="s:originTrace" v="n:1645404595817162090" />
              <node concept="3zrR0B" id="47" role="2ShVmc">
                <uo k="s:originTrace" v="n:1645404595817162088" />
                <node concept="3Tqbb2" id="48" role="3zrR0E">
                  <ref role="ehGHo" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
                  <uo k="s:originTrace" v="n:1645404595817162089" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="46" role="37vLTJ">
              <uo k="s:originTrace" v="n:1645404595817155112" />
              <node concept="37vLTw" id="49" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z" resolve="repeat" />
                <uo k="s:originTrace" v="n:1645404595817154185" />
              </node>
              <node concept="3TrEf2" id="4a" role="2OqNvi">
                <ref role="3Tt5mk" to="c2kz:2RDssu5Vd5f" resolve="body" />
                <uo k="s:originTrace" v="n:1645404595817158261" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1645404595817162296" />
          <node concept="2OqwBi" id="4b" role="3clFbG">
            <uo k="s:originTrace" v="n:1645404595817183444" />
            <node concept="2OqwBi" id="4c" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1645404595817169706" />
              <node concept="2OqwBi" id="4e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1645404595817162554" />
                <node concept="37vLTw" id="4g" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Z" resolve="repeat" />
                  <uo k="s:originTrace" v="n:1645404595817162295" />
                </node>
                <node concept="3TrEf2" id="4h" role="2OqNvi">
                  <ref role="3Tt5mk" to="c2kz:2RDssu5Vd5f" resolve="body" />
                  <uo k="s:originTrace" v="n:1645404595817165703" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4f" role="2OqNvi">
                <ref role="3TtcxE" to="c2kz:2RDssu5W6D0" resolve="commands" />
                <uo k="s:originTrace" v="n:1645404595817173869" />
              </node>
            </node>
            <node concept="TSZUe" id="4d" role="2OqNvi">
              <uo k="s:originTrace" v="n:1645404595817227379" />
              <node concept="1PxgMI" id="4i" role="25WWJ7">
                <property role="1BlNFB" value="true" />
                <uo k="s:originTrace" v="n:1645404595817230704" />
                <node concept="Q6c8r" id="4j" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1645404595817228292" />
                </node>
                <node concept="chp4Y" id="4k" role="3oSUPX">
                  <ref role="cht4Q" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
                  <uo k="s:originTrace" v="n:8089793891579196689" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1645404595817232693" />
          <node concept="37vLTI" id="4l" role="3clFbG">
            <uo k="s:originTrace" v="n:1645404595817241987" />
            <node concept="3cmrfG" id="4m" role="37vLTx">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:1645404595817242002" />
            </node>
            <node concept="2OqwBi" id="4n" role="37vLTJ">
              <uo k="s:originTrace" v="n:1645404595817232960" />
              <node concept="37vLTw" id="4o" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z" resolve="repeat" />
                <uo k="s:originTrace" v="n:1645404595817232692" />
              </node>
              <node concept="3TrcHB" id="4p" role="2OqNvi">
                <ref role="3TsBF5" to="c2kz:2RDssu5Vd5e" resolve="count" />
                <uo k="s:originTrace" v="n:1645404595817236109" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1645404595817243488" />
          <node concept="2OqwBi" id="4q" role="3clFbG">
            <uo k="s:originTrace" v="n:1645404595817253861" />
            <node concept="2OqwBi" id="4r" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1645404595817243793" />
              <node concept="37vLTw" id="4t" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z" resolve="repeat" />
                <uo k="s:originTrace" v="n:1645404595817243487" />
              </node>
              <node concept="YBYNd" id="4u" role="2OqNvi">
                <uo k="s:originTrace" v="n:1645404595817250066" />
              </node>
            </node>
            <node concept="3YRAZt" id="4s" role="2OqNvi">
              <uo k="s:originTrace" v="n:1645404595817255528" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3R" role="3clF45">
        <uo k="s:originTrace" v="n:1645404595817127967" />
      </node>
      <node concept="3Tm1VV" id="3S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1645404595817127967" />
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1645404595817127967" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1645404595817127967" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1645404595817127967" />
    </node>
    <node concept="3uibUv" id="3_" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1645404595817127967" />
    </node>
    <node concept="6wLe0" id="3A" role="lGtFl">
      <property role="6wLej" value="1645404595817127967" />
      <property role="6wLeW" value="jetbrains.mps.samples.Kaja.typesystem" />
      <uo k="s:originTrace" v="n:1645404595817127967" />
    </node>
  </node>
  <node concept="312cEu" id="4w">
    <property role="TrG5h" value="RepetitionCheck_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1645404595816833416" />
    <node concept="3clFbW" id="4x" role="jymVt">
      <uo k="s:originTrace" v="n:1645404595816833416" />
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:1645404595816833416" />
      </node>
      <node concept="3Tm1VV" id="4E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1645404595816833416" />
      </node>
      <node concept="3cqZAl" id="4F" role="3clF45">
        <uo k="s:originTrace" v="n:1645404595816833416" />
      </node>
    </node>
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1645404595816833416" />
      <node concept="3cqZAl" id="4G" role="3clF45">
        <uo k="s:originTrace" v="n:1645404595816833416" />
      </node>
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="command" />
        <uo k="s:originTrace" v="n:1645404595816833416" />
        <node concept="3Tqbb2" id="4M" role="1tU5fm">
          <uo k="s:originTrace" v="n:1645404595816833416" />
        </node>
      </node>
      <node concept="37vLTG" id="4I" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1645404595816833416" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1645404595816833416" />
        </node>
      </node>
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1645404595816833416" />
        <node concept="3uibUv" id="4O" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1645404595816833416" />
        </node>
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:1645404595816843456" />
        <node concept="3clFbJ" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1645404595816956324" />
          <node concept="3clFbS" id="4R" role="3clFbx">
            <uo k="s:originTrace" v="n:1645404595816956327" />
            <node concept="3cpWs6" id="4T" role="3cqZAp">
              <uo k="s:originTrace" v="n:1645404595817039298" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4S" role="3clFbw">
            <uo k="s:originTrace" v="n:1645404595816956352" />
            <node concept="1eOMI4" id="4U" role="3fr31v">
              <uo k="s:originTrace" v="n:4113629061717783284" />
              <node concept="22lmx$" id="4V" role="1eOMHV">
                <uo k="s:originTrace" v="n:1645404595817032406" />
                <node concept="22lmx$" id="4W" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1645404595817030228" />
                  <node concept="22lmx$" id="4Y" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1645404595817028312" />
                    <node concept="22lmx$" id="50" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1645404595817026406" />
                      <node concept="2OqwBi" id="52" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1645404595816956631" />
                        <node concept="37vLTw" id="54" role="2Oq$k0">
                          <ref role="3cqZAo" node="4H" resolve="command" />
                          <uo k="s:originTrace" v="n:1645404595816956380" />
                        </node>
                        <node concept="1mIQ4w" id="55" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1645404595816961480" />
                          <node concept="chp4Y" id="56" role="cj9EA">
                            <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                            <uo k="s:originTrace" v="n:1645404595816962004" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="53" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1645404595817026683" />
                        <node concept="37vLTw" id="57" role="2Oq$k0">
                          <ref role="3cqZAo" node="4H" resolve="command" />
                          <uo k="s:originTrace" v="n:1645404595817026684" />
                        </node>
                        <node concept="1mIQ4w" id="58" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1645404595817026685" />
                          <node concept="chp4Y" id="59" role="cj9EA">
                            <ref role="cht4Q" to="c2kz:2Pif5TcL5ty" resolve="Step" />
                            <uo k="s:originTrace" v="n:1645404595817034424" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="51" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1645404595817028637" />
                      <node concept="37vLTw" id="5a" role="2Oq$k0">
                        <ref role="3cqZAo" node="4H" resolve="command" />
                        <uo k="s:originTrace" v="n:1645404595817028638" />
                      </node>
                      <node concept="1mIQ4w" id="5b" role="2OqNvi">
                        <uo k="s:originTrace" v="n:1645404595817028639" />
                        <node concept="chp4Y" id="5c" role="cj9EA">
                          <ref role="cht4Q" to="c2kz:2RDssu5V9Yb" resolve="LeftTurn" />
                          <uo k="s:originTrace" v="n:1645404595817035446" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Z" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1645404595817030689" />
                    <node concept="37vLTw" id="5d" role="2Oq$k0">
                      <ref role="3cqZAo" node="4H" resolve="command" />
                      <uo k="s:originTrace" v="n:1645404595817030690" />
                    </node>
                    <node concept="1mIQ4w" id="5e" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1645404595817030691" />
                      <node concept="chp4Y" id="5f" role="cj9EA">
                        <ref role="cht4Q" to="c2kz:5z_BEsjXTWB" resolve="Drop" />
                        <uo k="s:originTrace" v="n:1645404595817036861" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4X" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1645404595817033003" />
                  <node concept="37vLTw" id="5g" role="2Oq$k0">
                    <ref role="3cqZAo" node="4H" resolve="command" />
                    <uo k="s:originTrace" v="n:1645404595817033004" />
                  </node>
                  <node concept="1mIQ4w" id="5h" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1645404595817033005" />
                    <node concept="chp4Y" id="5i" role="cj9EA">
                      <ref role="cht4Q" to="c2kz:5z_BEsjY5Wt" resolve="Pick" />
                      <uo k="s:originTrace" v="n:1645404595817037883" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1645404595817040751" />
          <node concept="3clFbS" id="5j" role="3clFbx">
            <uo k="s:originTrace" v="n:1645404595817040754" />
            <node concept="3clFbJ" id="5l" role="3cqZAp">
              <uo k="s:originTrace" v="n:1645404595817065948" />
              <node concept="3clFbS" id="5n" role="3clFbx">
                <uo k="s:originTrace" v="n:1645404595817065949" />
                <node concept="3cpWs6" id="5p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1645404595817114210" />
                </node>
              </node>
              <node concept="1Wc70l" id="5o" role="3clFbw">
                <uo k="s:originTrace" v="n:1645404595817071749" />
                <node concept="3y3z36" id="5q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:1645404595817089242" />
                  <node concept="2OqwBi" id="5s" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1645404595817106988" />
                    <node concept="1PxgMI" id="5u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1645404595817103236" />
                      <node concept="2OqwBi" id="5w" role="1m5AlR">
                        <uo k="s:originTrace" v="n:1645404595817092667" />
                        <node concept="37vLTw" id="5y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4H" resolve="command" />
                          <uo k="s:originTrace" v="n:1645404595817090874" />
                        </node>
                        <node concept="YCak7" id="5z" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1645404595817099056" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="5x" role="3oSUPX">
                        <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                        <uo k="s:originTrace" v="n:8089793891579196688" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5v" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5Vufc" resolve="definition" />
                      <uo k="s:originTrace" v="n:1645404595817111989" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5t" role="3uHU7B">
                    <uo k="s:originTrace" v="n:1645404595817078640" />
                    <node concept="1PxgMI" id="5$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1645404595817075282" />
                      <node concept="37vLTw" id="5A" role="1m5AlR">
                        <ref role="3cqZAo" node="4H" resolve="command" />
                        <uo k="s:originTrace" v="n:1645404595817073615" />
                      </node>
                      <node concept="chp4Y" id="5B" role="3oSUPX">
                        <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                        <uo k="s:originTrace" v="n:8089793891579196690" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5_" role="2OqNvi">
                      <ref role="3Tt5mk" to="c2kz:2RDssu5Vufc" resolve="definition" />
                      <uo k="s:originTrace" v="n:1645404595817083908" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5r" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1645404595817066613" />
                  <node concept="37vLTw" id="5C" role="2Oq$k0">
                    <ref role="3cqZAo" node="4H" resolve="command" />
                    <uo k="s:originTrace" v="n:1645404595817066374" />
                  </node>
                  <node concept="1mIQ4w" id="5D" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1645404595817070262" />
                    <node concept="chp4Y" id="5E" role="cj9EA">
                      <ref role="cht4Q" to="c2kz:2RDssu5VmYi" resolve="RoutineCall" />
                      <uo k="s:originTrace" v="n:1645404595817070368" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5m" role="3cqZAp">
              <uo k="s:originTrace" v="n:1645404595817116829" />
              <node concept="3clFbS" id="5F" role="9aQI4">
                <node concept="3cpWs8" id="5H" role="3cqZAp">
                  <node concept="3cpWsn" id="5L" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5M" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5N" role="33vP2m">
                      <node concept="1pGfFk" id="5O" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5I" role="3cqZAp">
                  <node concept="3cpWsn" id="5P" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5Q" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5R" role="33vP2m">
                      <node concept="3VmV3z" id="5S" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5U" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5T" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="2OqwBi" id="5V" role="37wK5m">
                          <uo k="s:originTrace" v="n:1645404595817120494" />
                          <node concept="37vLTw" id="61" role="2Oq$k0">
                            <ref role="3cqZAo" node="4H" resolve="command" />
                            <uo k="s:originTrace" v="n:1645404595817120269" />
                          </node>
                          <node concept="YCak7" id="62" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1645404595817127484" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5W" role="37wK5m">
                          <property role="Xl_RC" value="Consider using repeat to avoid repetition" />
                          <uo k="s:originTrace" v="n:1645404595817118651" />
                        </node>
                        <node concept="Xl_RD" id="5X" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                          <property role="Xl_RC" value="1645404595817116829" />
                        </node>
                        <node concept="10Nm6u" id="5Z" role="37wK5m" />
                        <node concept="37vLTw" id="60" role="37wK5m">
                          <ref role="3cqZAo" node="5L" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5J" role="3cqZAp">
                  <node concept="3clFbS" id="63" role="9aQI4">
                    <node concept="3cpWs8" id="64" role="3cqZAp">
                      <node concept="3cpWsn" id="66" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="67" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="68" role="33vP2m">
                          <node concept="1pGfFk" id="69" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="6a" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.samples.Kaja.typesystem.RemoveRepetition_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="6b" role="37wK5m">
                              <property role="Xl_RC" value="1645404595817255600" />
                            </node>
                            <node concept="3clFbT" id="6c" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="65" role="3cqZAp">
                      <node concept="2OqwBi" id="6d" role="3clFbG">
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5P" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6f" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6g" role="37wK5m">
                            <ref role="3cqZAo" node="66" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5K" role="3cqZAp">
                  <node concept="2OqwBi" id="6h" role="3clFbG">
                    <node concept="37vLTw" id="6i" role="2Oq$k0">
                      <ref role="3cqZAo" node="5P" resolve="_reporter_2309309498" />
                    </node>
                    <node concept="liA8E" id="6j" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~IErrorReporter.setIssueType(java.lang.String)" resolve="setIssueType" />
                      <node concept="Xl_RD" id="6k" role="37wK5m">
                        <property role="Xl_RC" value="Repetition issues" />
                        <uo k="s:originTrace" v="n:6269117168369771447" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5G" role="lGtFl">
                <property role="6wLej" value="1645404595817116829" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="5k" role="3clFbw">
            <uo k="s:originTrace" v="n:3415580819642046674" />
            <node concept="2OqwBi" id="6l" role="3uHU7B">
              <uo k="s:originTrace" v="n:1645404595817042463" />
              <node concept="37vLTw" id="6n" role="2Oq$k0">
                <ref role="3cqZAo" node="4H" resolve="command" />
                <uo k="s:originTrace" v="n:1645404595817041827" />
              </node>
              <node concept="2yIwOk" id="6o" role="2OqNvi">
                <uo k="s:originTrace" v="n:3415580819642043798" />
              </node>
            </node>
            <node concept="2OqwBi" id="6m" role="3uHU7w">
              <uo k="s:originTrace" v="n:1645404595817060106" />
              <node concept="2OqwBi" id="6p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1645404595817050449" />
                <node concept="37vLTw" id="6r" role="2Oq$k0">
                  <ref role="3cqZAo" node="4H" resolve="command" />
                  <uo k="s:originTrace" v="n:1645404595817049978" />
                </node>
                <node concept="YCak7" id="6s" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1645404595817056374" />
                </node>
              </node>
              <node concept="2yIwOk" id="6q" role="2OqNvi">
                <uo k="s:originTrace" v="n:3415580819642045716" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1645404595816833416" />
      </node>
    </node>
    <node concept="3clFb_" id="4z" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1645404595816833416" />
      <node concept="3bZ5Sz" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:1645404595816833416" />
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <uo k="s:originTrace" v="n:1645404595816833416" />
        <node concept="3cpWs6" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1645404595816833416" />
          <node concept="35c_gC" id="6x" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
            <uo k="s:originTrace" v="n:1645404595816833416" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1645404595816833416" />
      </node>
    </node>
    <node concept="3clFb_" id="4$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1645404595816833416" />
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1645404595816833416" />
        <node concept="3Tqbb2" id="6A" role="1tU5fm">
          <uo k="s:originTrace" v="n:1645404595816833416" />
        </node>
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:1645404595816833416" />
        <node concept="9aQIb" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1645404595816833416" />
          <node concept="3clFbS" id="6C" role="9aQI4">
            <uo k="s:originTrace" v="n:1645404595816833416" />
            <node concept="3cpWs6" id="6D" role="3cqZAp">
              <uo k="s:originTrace" v="n:1645404595816833416" />
              <node concept="2ShNRf" id="6E" role="3cqZAk">
                <uo k="s:originTrace" v="n:1645404595816833416" />
                <node concept="1pGfFk" id="6F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1645404595816833416" />
                  <node concept="2OqwBi" id="6G" role="37wK5m">
                    <uo k="s:originTrace" v="n:1645404595816833416" />
                    <node concept="2OqwBi" id="6I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1645404595816833416" />
                      <node concept="liA8E" id="6K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1645404595816833416" />
                      </node>
                      <node concept="2JrnkZ" id="6L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1645404595816833416" />
                        <node concept="37vLTw" id="6M" role="2JrQYb">
                          <ref role="3cqZAo" node="6y" resolve="argument" />
                          <uo k="s:originTrace" v="n:1645404595816833416" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1645404595816833416" />
                      <node concept="1rXfSq" id="6N" role="37wK5m">
                        <ref role="37wK5l" node="4z" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1645404595816833416" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6H" role="37wK5m">
                    <uo k="s:originTrace" v="n:1645404595816833416" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1645404595816833416" />
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1645404595816833416" />
      </node>
    </node>
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1645404595816833416" />
      <node concept="3clFbS" id="6O" role="3clF47">
        <uo k="s:originTrace" v="n:1645404595816833416" />
        <node concept="3cpWs6" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1645404595816833416" />
          <node concept="3clFbT" id="6S" role="3cqZAk">
            <uo k="s:originTrace" v="n:1645404595816833416" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6P" role="3clF45">
        <uo k="s:originTrace" v="n:1645404595816833416" />
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1645404595816833416" />
      </node>
    </node>
    <node concept="3uibUv" id="4A" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1645404595816833416" />
    </node>
    <node concept="3uibUv" id="4B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1645404595816833416" />
    </node>
    <node concept="3Tm1VV" id="4C" role="1B3o_S">
      <uo k="s:originTrace" v="n:1645404595816833416" />
    </node>
  </node>
  <node concept="312cEu" id="6T">
    <property role="TrG5h" value="RoutineUniqueness_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1904811872814114087" />
    <node concept="3clFbW" id="6U" role="jymVt">
      <uo k="s:originTrace" v="n:1904811872814114087" />
      <node concept="3clFbS" id="72" role="3clF47">
        <uo k="s:originTrace" v="n:1904811872814114087" />
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:1904811872814114087" />
      </node>
      <node concept="3cqZAl" id="74" role="3clF45">
        <uo k="s:originTrace" v="n:1904811872814114087" />
      </node>
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1904811872814114087" />
      <node concept="3cqZAl" id="75" role="3clF45">
        <uo k="s:originTrace" v="n:1904811872814114087" />
      </node>
      <node concept="37vLTG" id="76" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="routineDefinition" />
        <uo k="s:originTrace" v="n:1904811872814114087" />
        <node concept="3Tqbb2" id="7b" role="1tU5fm">
          <uo k="s:originTrace" v="n:1904811872814114087" />
        </node>
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1904811872814114087" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1904811872814114087" />
        </node>
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1904811872814114087" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1904811872814114087" />
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:1904811872814114088" />
        <node concept="3clFbJ" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3210697320273759358" />
          <node concept="3clFbS" id="7j" role="3clFbx">
            <uo k="s:originTrace" v="n:3210697320273759359" />
            <node concept="3cpWs6" id="7l" role="3cqZAp">
              <uo k="s:originTrace" v="n:3210697320273759414" />
            </node>
          </node>
          <node concept="3clFbC" id="7k" role="3clFbw">
            <uo k="s:originTrace" v="n:3210697320273759410" />
            <node concept="10Nm6u" id="7m" role="3uHU7w">
              <uo k="s:originTrace" v="n:3210697320273759413" />
            </node>
            <node concept="2OqwBi" id="7n" role="3uHU7B">
              <uo k="s:originTrace" v="n:3210697320273759383" />
              <node concept="37vLTw" id="7o" role="2Oq$k0">
                <ref role="3cqZAo" node="76" resolve="routineDefinition" />
                <uo k="s:originTrace" v="n:3210697320273759362" />
              </node>
              <node concept="3TrcHB" id="7p" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:3210697320273759388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814128798" />
          <node concept="3cpWsn" id="7q" role="3cpWs9">
            <property role="TrG5h" value="defs" />
            <uo k="s:originTrace" v="n:1904811872814128799" />
            <node concept="A3Dl8" id="7r" role="1tU5fm">
              <uo k="s:originTrace" v="n:1904811872814128800" />
              <node concept="3Tqbb2" id="7s" role="A3Ik2">
                <ref role="ehGHo" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                <uo k="s:originTrace" v="n:1904811872814128801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394627182935027166" />
          <node concept="3cpWsn" id="7t" role="3cpWs9">
            <property role="TrG5h" value="parentScript" />
            <uo k="s:originTrace" v="n:4394627182935027167" />
            <node concept="3Tqbb2" id="7u" role="1tU5fm">
              <ref role="ehGHo" to="c2kz:2Pif5TcL5t6" resolve="Script" />
              <uo k="s:originTrace" v="n:4394627182935027168" />
            </node>
            <node concept="2OqwBi" id="7v" role="33vP2m">
              <uo k="s:originTrace" v="n:4394627182935027169" />
              <node concept="37vLTw" id="7w" role="2Oq$k0">
                <ref role="3cqZAo" node="76" resolve="routineDefinition" />
                <uo k="s:originTrace" v="n:1904811872814114095" />
              </node>
              <node concept="2Xjw5R" id="7x" role="2OqNvi">
                <uo k="s:originTrace" v="n:4394627182935027171" />
                <node concept="1xMEDy" id="7y" role="1xVPHs">
                  <uo k="s:originTrace" v="n:4394627182935027172" />
                  <node concept="chp4Y" id="7z" role="ri$Ld">
                    <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                    <uo k="s:originTrace" v="n:4394627182935027173" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4394627182935027176" />
          <node concept="3clFbS" id="7$" role="3clFbx">
            <uo k="s:originTrace" v="n:4394627182935027177" />
            <node concept="3clFbF" id="7B" role="3cqZAp">
              <uo k="s:originTrace" v="n:1904811872814128825" />
              <node concept="37vLTI" id="7C" role="3clFbG">
                <uo k="s:originTrace" v="n:1904811872814128867" />
                <node concept="37vLTw" id="7D" role="37vLTJ">
                  <ref role="3cqZAo" node="7q" resolve="defs" />
                  <uo k="s:originTrace" v="n:4265636116363083606" />
                </node>
                <node concept="2OqwBi" id="7E" role="37vLTx">
                  <uo k="s:originTrace" v="n:4394627182935027329" />
                  <node concept="2OqwBi" id="7F" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4394627182935027330" />
                    <node concept="37vLTw" id="7H" role="2Oq$k0">
                      <ref role="3cqZAo" node="7t" resolve="parentScript" />
                      <uo k="s:originTrace" v="n:4265636116363093029" />
                    </node>
                    <node concept="2Rf3mk" id="7I" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4394627182935027332" />
                      <node concept="1xMEDy" id="7J" role="1xVPHs">
                        <uo k="s:originTrace" v="n:4394627182935027333" />
                        <node concept="chp4Y" id="7K" role="ri$Ld">
                          <ref role="cht4Q" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
                          <uo k="s:originTrace" v="n:4394627182935027334" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="7G" role="2OqNvi">
                    <uo k="s:originTrace" v="n:4394627182935027335" />
                    <node concept="1bVj0M" id="7L" role="23t8la">
                      <uo k="s:originTrace" v="n:4394627182935027336" />
                      <node concept="3clFbS" id="7M" role="1bW5cS">
                        <uo k="s:originTrace" v="n:4394627182935027337" />
                        <node concept="3clFbF" id="7O" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1904811872814114804" />
                          <node concept="2OqwBi" id="7P" role="3clFbG">
                            <uo k="s:originTrace" v="n:1904811872814114853" />
                            <node concept="liA8E" id="7Q" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:1904811872814114860" />
                              <node concept="2OqwBi" id="7S" role="37wK5m">
                                <uo k="s:originTrace" v="n:1904811872814114826" />
                                <node concept="37vLTw" id="7T" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7N" resolve="it" />
                                  <uo k="s:originTrace" v="n:3021153905151477600" />
                                </node>
                                <node concept="3TrcHB" id="7U" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1904811872814114831" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7R" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1904811872814114882" />
                              <node concept="37vLTw" id="7V" role="2Oq$k0">
                                <ref role="3cqZAo" node="76" resolve="routineDefinition" />
                                <uo k="s:originTrace" v="n:1904811872814114861" />
                              </node>
                              <node concept="3TrcHB" id="7W" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:1904811872814114887" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7N" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6847626768367734858" />
                        <node concept="2jxLKc" id="7X" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6847626768367734859" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7_" role="3clFbw">
            <uo k="s:originTrace" v="n:4394627182935027201" />
            <node concept="10Nm6u" id="7Y" role="3uHU7w">
              <uo k="s:originTrace" v="n:4394627182935027204" />
            </node>
            <node concept="37vLTw" id="7Z" role="3uHU7B">
              <ref role="3cqZAo" node="7t" resolve="parentScript" />
              <uo k="s:originTrace" v="n:4265636116363090763" />
            </node>
          </node>
          <node concept="9aQIb" id="7A" role="9aQIa">
            <uo k="s:originTrace" v="n:4394627182935027454" />
            <node concept="3clFbS" id="80" role="9aQI4">
              <uo k="s:originTrace" v="n:4394627182935027455" />
              <node concept="3clFbF" id="81" role="3cqZAp">
                <uo k="s:originTrace" v="n:1904811872814128872" />
                <node concept="37vLTI" id="82" role="3clFbG">
                  <uo k="s:originTrace" v="n:1904811872814128894" />
                  <node concept="37vLTw" id="83" role="37vLTJ">
                    <ref role="3cqZAo" node="7q" resolve="defs" />
                    <uo k="s:originTrace" v="n:4265636116363068086" />
                  </node>
                  <node concept="2OqwBi" id="84" role="37vLTx">
                    <uo k="s:originTrace" v="n:4394627182935027537" />
                    <node concept="2OqwBi" id="85" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4394627182935027509" />
                      <node concept="2OqwBi" id="87" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4394627182935027478" />
                        <node concept="37vLTw" id="89" role="2Oq$k0">
                          <ref role="3cqZAo" node="76" resolve="routineDefinition" />
                          <uo k="s:originTrace" v="n:1904811872814114888" />
                        </node>
                        <node concept="2Xjw5R" id="8a" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4394627182935027484" />
                          <node concept="1xMEDy" id="8b" role="1xVPHs">
                            <uo k="s:originTrace" v="n:4394627182935027485" />
                            <node concept="chp4Y" id="8c" role="ri$Ld">
                              <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
                              <uo k="s:originTrace" v="n:4394627182935027488" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="88" role="2OqNvi">
                        <ref role="3TtcxE" to="c2kz:3NWQyev6tcn" resolve="definitions" />
                        <uo k="s:originTrace" v="n:4394627182935027515" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="86" role="2OqNvi">
                      <uo k="s:originTrace" v="n:4394627182935027542" />
                      <node concept="1bVj0M" id="8d" role="23t8la">
                        <uo k="s:originTrace" v="n:4394627182935027543" />
                        <node concept="3clFbS" id="8e" role="1bW5cS">
                          <uo k="s:originTrace" v="n:4394627182935027544" />
                          <node concept="3clFbF" id="8g" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4394627182935027547" />
                            <node concept="2OqwBi" id="8h" role="3clFbG">
                              <uo k="s:originTrace" v="n:1904811872814114938" />
                              <node concept="liA8E" id="8i" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <uo k="s:originTrace" v="n:1904811872814114944" />
                                <node concept="2OqwBi" id="8k" role="37wK5m">
                                  <uo k="s:originTrace" v="n:1904811872814114911" />
                                  <node concept="37vLTw" id="8l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8f" resolve="it" />
                                    <uo k="s:originTrace" v="n:3021153905150338879" />
                                  </node>
                                  <node concept="3TrcHB" id="8m" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:1904811872814114916" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="8j" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1904811872814114966" />
                                <node concept="37vLTw" id="8n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="76" resolve="routineDefinition" />
                                  <uo k="s:originTrace" v="n:1904811872814114945" />
                                </node>
                                <node concept="3TrcHB" id="8o" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1904811872814114971" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="8f" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:6847626768367734860" />
                          <node concept="2jxLKc" id="8p" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6847626768367734861" />
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
        <node concept="3clFbJ" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814128900" />
          <node concept="3clFbS" id="8q" role="3clFbx">
            <uo k="s:originTrace" v="n:1904811872814128901" />
            <node concept="9aQIb" id="8s" role="3cqZAp">
              <uo k="s:originTrace" v="n:6269117168369932130" />
              <node concept="3clFbS" id="8t" role="9aQI4">
                <node concept="3cpWs8" id="8v" role="3cqZAp">
                  <node concept="3cpWsn" id="8y" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8z" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8$" role="33vP2m">
                      <node concept="1pGfFk" id="8_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8w" role="3cqZAp">
                  <node concept="3cpWsn" id="8A" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8B" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8C" role="33vP2m">
                      <node concept="3VmV3z" id="8D" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8F" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8E" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8G" role="37wK5m">
                          <ref role="3cqZAo" node="76" resolve="routineDefinition" />
                          <uo k="s:originTrace" v="n:6269117168369932133" />
                        </node>
                        <node concept="Xl_RD" id="8H" role="37wK5m">
                          <property role="Xl_RC" value="Routine names must be unique within a Script or a Library" />
                          <uo k="s:originTrace" v="n:6269117168369932132" />
                        </node>
                        <node concept="Xl_RD" id="8I" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8J" role="37wK5m">
                          <property role="Xl_RC" value="6269117168369932130" />
                        </node>
                        <node concept="10Nm6u" id="8K" role="37wK5m" />
                        <node concept="37vLTw" id="8L" role="37wK5m">
                          <ref role="3cqZAo" node="8y" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8x" role="3cqZAp">
                  <node concept="2OqwBi" id="8M" role="3clFbG">
                    <node concept="37vLTw" id="8N" role="2Oq$k0">
                      <ref role="3cqZAo" node="8A" resolve="_reporter_2309309498" />
                    </node>
                    <node concept="liA8E" id="8O" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~IErrorReporter.setIssueType(java.lang.String)" resolve="setIssueType" />
                      <node concept="Xl_RD" id="8P" role="37wK5m">
                        <property role="Xl_RC" value="Naming issues" />
                        <uo k="s:originTrace" v="n:6269117168369932134" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="8u" role="lGtFl">
                <property role="6wLej" value="6269117168369932130" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="8r" role="3clFbw">
            <uo k="s:originTrace" v="n:1904811872814128952" />
            <node concept="3cmrfG" id="8Q" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1904811872814128955" />
            </node>
            <node concept="2OqwBi" id="8R" role="3uHU7B">
              <uo k="s:originTrace" v="n:1904811872814128925" />
              <node concept="37vLTw" id="8S" role="2Oq$k0">
                <ref role="3cqZAo" node="7q" resolve="defs" />
                <uo k="s:originTrace" v="n:4265636116363090129" />
              </node>
              <node concept="34oBXx" id="8T" role="2OqNvi">
                <uo k="s:originTrace" v="n:1904811872814128930" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1904811872814114087" />
      </node>
    </node>
    <node concept="3clFb_" id="6W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1904811872814114087" />
      <node concept="3bZ5Sz" id="8U" role="3clF45">
        <uo k="s:originTrace" v="n:1904811872814114087" />
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <uo k="s:originTrace" v="n:1904811872814114087" />
        <node concept="3cpWs6" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814114087" />
          <node concept="35c_gC" id="8Y" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2RDssu5VmXT" resolve="RoutineDefinition" />
            <uo k="s:originTrace" v="n:1904811872814114087" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1904811872814114087" />
      </node>
    </node>
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1904811872814114087" />
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1904811872814114087" />
        <node concept="3Tqbb2" id="93" role="1tU5fm">
          <uo k="s:originTrace" v="n:1904811872814114087" />
        </node>
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:1904811872814114087" />
        <node concept="9aQIb" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814114087" />
          <node concept="3clFbS" id="95" role="9aQI4">
            <uo k="s:originTrace" v="n:1904811872814114087" />
            <node concept="3cpWs6" id="96" role="3cqZAp">
              <uo k="s:originTrace" v="n:1904811872814114087" />
              <node concept="2ShNRf" id="97" role="3cqZAk">
                <uo k="s:originTrace" v="n:1904811872814114087" />
                <node concept="1pGfFk" id="98" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1904811872814114087" />
                  <node concept="2OqwBi" id="99" role="37wK5m">
                    <uo k="s:originTrace" v="n:1904811872814114087" />
                    <node concept="2OqwBi" id="9b" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1904811872814114087" />
                      <node concept="liA8E" id="9d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1904811872814114087" />
                      </node>
                      <node concept="2JrnkZ" id="9e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1904811872814114087" />
                        <node concept="37vLTw" id="9f" role="2JrQYb">
                          <ref role="3cqZAo" node="8Z" resolve="argument" />
                          <uo k="s:originTrace" v="n:1904811872814114087" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9c" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1904811872814114087" />
                      <node concept="1rXfSq" id="9g" role="37wK5m">
                        <ref role="37wK5l" node="6W" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1904811872814114087" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9a" role="37wK5m">
                    <uo k="s:originTrace" v="n:1904811872814114087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="91" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1904811872814114087" />
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:1904811872814114087" />
      </node>
    </node>
    <node concept="3clFb_" id="6Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1904811872814114087" />
      <node concept="3clFbS" id="9h" role="3clF47">
        <uo k="s:originTrace" v="n:1904811872814114087" />
        <node concept="3cpWs6" id="9k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814114087" />
          <node concept="3clFbT" id="9l" role="3cqZAk">
            <uo k="s:originTrace" v="n:1904811872814114087" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9i" role="3clF45">
        <uo k="s:originTrace" v="n:1904811872814114087" />
      </node>
      <node concept="3Tm1VV" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1904811872814114087" />
      </node>
    </node>
    <node concept="3uibUv" id="6Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1904811872814114087" />
    </node>
    <node concept="3uibUv" id="70" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1904811872814114087" />
    </node>
    <node concept="3Tm1VV" id="71" role="1B3o_S">
      <uo k="s:originTrace" v="n:1904811872814114087" />
    </node>
  </node>
  <node concept="312cEu" id="9m">
    <property role="TrG5h" value="ScriptNameUniqueness_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1904811872814167850" />
    <node concept="3clFbW" id="9n" role="jymVt">
      <uo k="s:originTrace" v="n:1904811872814167850" />
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:1904811872814167850" />
      </node>
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1904811872814167850" />
      </node>
      <node concept="3cqZAl" id="9x" role="3clF45">
        <uo k="s:originTrace" v="n:1904811872814167850" />
      </node>
    </node>
    <node concept="3clFb_" id="9o" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1904811872814167850" />
      <node concept="3cqZAl" id="9y" role="3clF45">
        <uo k="s:originTrace" v="n:1904811872814167850" />
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="script" />
        <uo k="s:originTrace" v="n:1904811872814167850" />
        <node concept="3Tqbb2" id="9C" role="1tU5fm">
          <uo k="s:originTrace" v="n:1904811872814167850" />
        </node>
      </node>
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1904811872814167850" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1904811872814167850" />
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1904811872814167850" />
        <node concept="3uibUv" id="9E" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1904811872814167850" />
        </node>
      </node>
      <node concept="3clFbS" id="9A" role="3clF47">
        <uo k="s:originTrace" v="n:1904811872814167851" />
        <node concept="3cpWs8" id="9F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814167974" />
          <node concept="3cpWsn" id="9L" role="3cpWs9">
            <property role="TrG5h" value="scriptNames" />
            <uo k="s:originTrace" v="n:1904811872814167975" />
            <node concept="A3Dl8" id="9M" role="1tU5fm">
              <uo k="s:originTrace" v="n:1904811872814167976" />
              <node concept="17QB3L" id="9O" role="A3Ik2">
                <uo k="s:originTrace" v="n:1904811872814167977" />
              </node>
            </node>
            <node concept="2OqwBi" id="9N" role="33vP2m">
              <uo k="s:originTrace" v="n:1904811872814167978" />
              <node concept="2OqwBi" id="9P" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1904811872814167979" />
                <node concept="2OqwBi" id="9R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1904811872814167980" />
                  <node concept="37vLTw" id="9T" role="2Oq$k0">
                    <ref role="3cqZAo" node="9z" resolve="script" />
                    <uo k="s:originTrace" v="n:1904811872814167981" />
                  </node>
                  <node concept="I4A8Y" id="9U" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1904811872814167982" />
                  </node>
                </node>
                <node concept="2RRcyG" id="9S" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1904811872814167983" />
                  <node concept="chp4Y" id="9V" role="3MHsoP">
                    <ref role="cht4Q" to="c2kz:2Pif5TcL5t6" resolve="Script" />
                    <uo k="s:originTrace" v="n:6750920497483249870" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="9Q" role="2OqNvi">
                <uo k="s:originTrace" v="n:1904811872814167984" />
                <node concept="1bVj0M" id="9W" role="23t8la">
                  <uo k="s:originTrace" v="n:1904811872814167985" />
                  <node concept="3clFbS" id="9X" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1904811872814167986" />
                    <node concept="3clFbF" id="9Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1904811872814167987" />
                      <node concept="2OqwBi" id="a0" role="3clFbG">
                        <uo k="s:originTrace" v="n:1904811872814167988" />
                        <node concept="37vLTw" id="a1" role="2Oq$k0">
                          <ref role="3cqZAo" node="9Y" resolve="it" />
                          <uo k="s:originTrace" v="n:3021153905151608842" />
                        </node>
                        <node concept="3TrcHB" id="a2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:1904811872814167990" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="9Y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6847626768367734862" />
                    <node concept="2jxLKc" id="a3" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6847626768367734863" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814167994" />
          <node concept="3cpWsn" id="a4" role="3cpWs9">
            <property role="TrG5h" value="libraryNames" />
            <uo k="s:originTrace" v="n:1904811872814167995" />
            <node concept="A3Dl8" id="a5" role="1tU5fm">
              <uo k="s:originTrace" v="n:1904811872814167996" />
              <node concept="17QB3L" id="a7" role="A3Ik2">
                <uo k="s:originTrace" v="n:1904811872814167997" />
              </node>
            </node>
            <node concept="2OqwBi" id="a6" role="33vP2m">
              <uo k="s:originTrace" v="n:1904811872814167998" />
              <node concept="2OqwBi" id="a8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1904811872814167999" />
                <node concept="2OqwBi" id="aa" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1904811872814168000" />
                  <node concept="37vLTw" id="ac" role="2Oq$k0">
                    <ref role="3cqZAo" node="9z" resolve="script" />
                    <uo k="s:originTrace" v="n:1904811872814168001" />
                  </node>
                  <node concept="I4A8Y" id="ad" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1904811872814168002" />
                  </node>
                </node>
                <node concept="2RRcyG" id="ab" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1904811872814168003" />
                  <node concept="chp4Y" id="ae" role="3MHsoP">
                    <ref role="cht4Q" to="c2kz:3NWQyev6tcm" resolve="Library" />
                    <uo k="s:originTrace" v="n:6750920497483249871" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="a9" role="2OqNvi">
                <uo k="s:originTrace" v="n:1904811872814168004" />
                <node concept="1bVj0M" id="af" role="23t8la">
                  <uo k="s:originTrace" v="n:1904811872814168005" />
                  <node concept="3clFbS" id="ag" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1904811872814168006" />
                    <node concept="3clFbF" id="ai" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1904811872814168007" />
                      <node concept="2OqwBi" id="aj" role="3clFbG">
                        <uo k="s:originTrace" v="n:1904811872814168008" />
                        <node concept="37vLTw" id="ak" role="2Oq$k0">
                          <ref role="3cqZAo" node="ah" resolve="it" />
                          <uo k="s:originTrace" v="n:3021153905151473604" />
                        </node>
                        <node concept="3TrcHB" id="al" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:1904811872814168010" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="ah" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6847626768367734864" />
                    <node concept="2jxLKc" id="am" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6847626768367734865" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814226400" />
          <node concept="3cpWsn" id="an" role="3cpWs9">
            <property role="TrG5h" value="allNames" />
            <uo k="s:originTrace" v="n:1904811872814226401" />
            <node concept="_YKpA" id="ao" role="1tU5fm">
              <uo k="s:originTrace" v="n:1904811872814226402" />
              <node concept="17QB3L" id="aq" role="_ZDj9">
                <uo k="s:originTrace" v="n:1904811872814226403" />
              </node>
            </node>
            <node concept="2ShNRf" id="ap" role="33vP2m">
              <uo k="s:originTrace" v="n:1904811872814226404" />
              <node concept="Tc6Ow" id="ar" role="2ShVmc">
                <uo k="s:originTrace" v="n:1904811872814226405" />
                <node concept="37vLTw" id="as" role="I$8f6">
                  <ref role="3cqZAo" node="9L" resolve="scriptNames" />
                  <uo k="s:originTrace" v="n:4265636116363080461" />
                </node>
                <node concept="17QB3L" id="at" role="HW$YZ">
                  <uo k="s:originTrace" v="n:1904811872814226407" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814226408" />
          <node concept="2OqwBi" id="au" role="3clFbG">
            <uo k="s:originTrace" v="n:1904811872814226409" />
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="an" resolve="allNames" />
              <uo k="s:originTrace" v="n:4265636116363090827" />
            </node>
            <node concept="X8dFx" id="aw" role="2OqNvi">
              <uo k="s:originTrace" v="n:1904811872814226411" />
              <node concept="37vLTw" id="ax" role="25WWJ7">
                <ref role="3cqZAo" node="a4" resolve="libraryNames" />
                <uo k="s:originTrace" v="n:4265636116363106206" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814226399" />
        </node>
        <node concept="3clFbJ" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814168132" />
          <node concept="3clFbS" id="ay" role="3clFbx">
            <uo k="s:originTrace" v="n:1904811872814168133" />
            <node concept="9aQIb" id="a$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1904811872814168191" />
              <node concept="3clFbS" id="a_" role="9aQI4">
                <node concept="3cpWs8" id="aB" role="3cqZAp">
                  <node concept="3cpWsn" id="aE" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="aF" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="aG" role="33vP2m">
                      <node concept="1pGfFk" id="aH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aC" role="3cqZAp">
                  <node concept="3cpWsn" id="aI" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="aJ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="aK" role="33vP2m">
                      <node concept="3VmV3z" id="aL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="aO" role="37wK5m">
                          <ref role="3cqZAo" node="9z" resolve="script" />
                          <uo k="s:originTrace" v="n:1904811872814168195" />
                        </node>
                        <node concept="Xl_RD" id="aP" role="37wK5m">
                          <property role="Xl_RC" value="Script and Library names must be unique" />
                          <uo k="s:originTrace" v="n:1904811872814168194" />
                        </node>
                        <node concept="Xl_RD" id="aQ" role="37wK5m">
                          <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aR" role="37wK5m">
                          <property role="Xl_RC" value="1904811872814168191" />
                        </node>
                        <node concept="10Nm6u" id="aS" role="37wK5m" />
                        <node concept="37vLTw" id="aT" role="37wK5m">
                          <ref role="3cqZAo" node="aE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aD" role="3cqZAp">
                  <node concept="2OqwBi" id="aU" role="3clFbG">
                    <node concept="37vLTw" id="aV" role="2Oq$k0">
                      <ref role="3cqZAo" node="aI" resolve="_reporter_2309309498" />
                    </node>
                    <node concept="liA8E" id="aW" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~IErrorReporter.setIssueType(java.lang.String)" resolve="setIssueType" />
                      <node concept="Xl_RD" id="aX" role="37wK5m">
                        <property role="Xl_RC" value="Naming issues" />
                        <uo k="s:originTrace" v="n:6269117168369902950" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="aA" role="lGtFl">
                <property role="6wLej" value="1904811872814168191" />
                <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="az" role="3clFbw">
            <uo k="s:originTrace" v="n:1904811872814168157" />
            <node concept="3cmrfG" id="aY" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:1904811872814168160" />
            </node>
            <node concept="2OqwBi" id="aZ" role="3uHU7B">
              <uo k="s:originTrace" v="n:1904811872814168182" />
              <node concept="2OqwBi" id="b0" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1904811872814168065" />
                <node concept="37vLTw" id="b2" role="2Oq$k0">
                  <ref role="3cqZAo" node="an" resolve="allNames" />
                  <uo k="s:originTrace" v="n:4265636116363090928" />
                </node>
                <node concept="3zZkjj" id="b3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1904811872814168070" />
                  <node concept="1bVj0M" id="b4" role="23t8la">
                    <uo k="s:originTrace" v="n:1904811872814168071" />
                    <node concept="3clFbS" id="b5" role="1bW5cS">
                      <uo k="s:originTrace" v="n:1904811872814168072" />
                      <node concept="3clFbF" id="b7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1904811872814168075" />
                        <node concept="1Wc70l" id="b8" role="3clFbG">
                          <uo k="s:originTrace" v="n:1904811872814181573" />
                          <node concept="3y3z36" id="b9" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1904811872814181597" />
                            <node concept="10Nm6u" id="bb" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1904811872814181600" />
                            </node>
                            <node concept="37vLTw" id="bc" role="3uHU7B">
                              <ref role="3cqZAo" node="b6" resolve="it" />
                              <uo k="s:originTrace" v="n:3021153905151597545" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ba" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1904811872814168097" />
                            <node concept="37vLTw" id="bd" role="2Oq$k0">
                              <ref role="3cqZAo" node="b6" resolve="it" />
                              <uo k="s:originTrace" v="n:3021153905151477587" />
                            </node>
                            <node concept="liA8E" id="be" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <uo k="s:originTrace" v="n:1904811872814168103" />
                              <node concept="2OqwBi" id="bf" role="37wK5m">
                                <uo k="s:originTrace" v="n:1904811872814168125" />
                                <node concept="37vLTw" id="bg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9z" resolve="script" />
                                  <uo k="s:originTrace" v="n:1904811872814168104" />
                                </node>
                                <node concept="3TrcHB" id="bh" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1904811872814168130" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="b6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:6847626768367734866" />
                      <node concept="2jxLKc" id="bi" role="1tU5fm">
                        <uo k="s:originTrace" v="n:6847626768367734867" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="b1" role="2OqNvi">
                <uo k="s:originTrace" v="n:1904811872814168187" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1904811872814167850" />
      </node>
    </node>
    <node concept="3clFb_" id="9p" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1904811872814167850" />
      <node concept="3bZ5Sz" id="bj" role="3clF45">
        <uo k="s:originTrace" v="n:1904811872814167850" />
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <uo k="s:originTrace" v="n:1904811872814167850" />
        <node concept="3cpWs6" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814167850" />
          <node concept="35c_gC" id="bn" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2Pif5TcL5t6" resolve="Script" />
            <uo k="s:originTrace" v="n:1904811872814167850" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1904811872814167850" />
      </node>
    </node>
    <node concept="3clFb_" id="9q" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1904811872814167850" />
      <node concept="37vLTG" id="bo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1904811872814167850" />
        <node concept="3Tqbb2" id="bs" role="1tU5fm">
          <uo k="s:originTrace" v="n:1904811872814167850" />
        </node>
      </node>
      <node concept="3clFbS" id="bp" role="3clF47">
        <uo k="s:originTrace" v="n:1904811872814167850" />
        <node concept="9aQIb" id="bt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814167850" />
          <node concept="3clFbS" id="bu" role="9aQI4">
            <uo k="s:originTrace" v="n:1904811872814167850" />
            <node concept="3cpWs6" id="bv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1904811872814167850" />
              <node concept="2ShNRf" id="bw" role="3cqZAk">
                <uo k="s:originTrace" v="n:1904811872814167850" />
                <node concept="1pGfFk" id="bx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1904811872814167850" />
                  <node concept="2OqwBi" id="by" role="37wK5m">
                    <uo k="s:originTrace" v="n:1904811872814167850" />
                    <node concept="2OqwBi" id="b$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1904811872814167850" />
                      <node concept="liA8E" id="bA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1904811872814167850" />
                      </node>
                      <node concept="2JrnkZ" id="bB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1904811872814167850" />
                        <node concept="37vLTw" id="bC" role="2JrQYb">
                          <ref role="3cqZAo" node="bo" resolve="argument" />
                          <uo k="s:originTrace" v="n:1904811872814167850" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1904811872814167850" />
                      <node concept="1rXfSq" id="bD" role="37wK5m">
                        <ref role="37wK5l" node="9p" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1904811872814167850" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1904811872814167850" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1904811872814167850" />
      </node>
      <node concept="3Tm1VV" id="br" role="1B3o_S">
        <uo k="s:originTrace" v="n:1904811872814167850" />
      </node>
    </node>
    <node concept="3clFb_" id="9r" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1904811872814167850" />
      <node concept="3clFbS" id="bE" role="3clF47">
        <uo k="s:originTrace" v="n:1904811872814167850" />
        <node concept="3cpWs6" id="bH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1904811872814167850" />
          <node concept="3clFbT" id="bI" role="3cqZAk">
            <uo k="s:originTrace" v="n:1904811872814167850" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bF" role="3clF45">
        <uo k="s:originTrace" v="n:1904811872814167850" />
      </node>
      <node concept="3Tm1VV" id="bG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1904811872814167850" />
      </node>
    </node>
    <node concept="3uibUv" id="9s" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1904811872814167850" />
    </node>
    <node concept="3uibUv" id="9t" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1904811872814167850" />
    </node>
    <node concept="3Tm1VV" id="9u" role="1B3o_S">
      <uo k="s:originTrace" v="n:1904811872814167850" />
    </node>
  </node>
  <node concept="312cEu" id="bJ">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="bK" role="jymVt">
      <node concept="3clFbS" id="bN" role="3clF47">
        <node concept="9aQIb" id="bQ" role="3cqZAp">
          <node concept="3clFbS" id="bV" role="9aQI4">
            <node concept="3cpWs8" id="bW" role="3cqZAp">
              <node concept="3cpWsn" id="bY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="bZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="c0" role="33vP2m">
                  <node concept="1pGfFk" id="c1" role="2ShVmc">
                    <ref role="37wK5l" node="19" resolve="LibraryNameUniqueness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bX" role="3cqZAp">
              <node concept="2OqwBi" id="c2" role="3clFbG">
                <node concept="2OqwBi" id="c3" role="2Oq$k0">
                  <node concept="Xjq3P" id="c5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="c6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="c4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c7" role="37wK5m">
                    <ref role="3cqZAo" node="bY" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bR" role="3cqZAp">
          <node concept="3clFbS" id="c8" role="9aQI4">
            <node concept="3cpWs8" id="c9" role="3cqZAp">
              <node concept="3cpWsn" id="cb" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cd" role="33vP2m">
                  <node concept="1pGfFk" id="ce" role="2ShVmc">
                    <ref role="37wK5l" node="4x" resolve="RepetitionCheck_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ca" role="3cqZAp">
              <node concept="2OqwBi" id="cf" role="3clFbG">
                <node concept="2OqwBi" id="cg" role="2Oq$k0">
                  <node concept="Xjq3P" id="ci" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ch" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ck" role="37wK5m">
                    <ref role="3cqZAo" node="cb" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bS" role="3cqZAp">
          <node concept="3clFbS" id="cl" role="9aQI4">
            <node concept="3cpWs8" id="cm" role="3cqZAp">
              <node concept="3cpWsn" id="co" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cq" role="33vP2m">
                  <node concept="1pGfFk" id="cr" role="2ShVmc">
                    <ref role="37wK5l" node="6U" resolve="RoutineUniqueness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cn" role="3cqZAp">
              <node concept="2OqwBi" id="cs" role="3clFbG">
                <node concept="2OqwBi" id="ct" role="2Oq$k0">
                  <node concept="Xjq3P" id="cv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cx" role="37wK5m">
                    <ref role="3cqZAo" node="co" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bT" role="3cqZAp">
          <node concept="3clFbS" id="cy" role="9aQI4">
            <node concept="3cpWs8" id="cz" role="3cqZAp">
              <node concept="3cpWsn" id="c_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cB" role="33vP2m">
                  <node concept="1pGfFk" id="cC" role="2ShVmc">
                    <ref role="37wK5l" node="9n" resolve="ScriptNameUniqueness_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c$" role="3cqZAp">
              <node concept="2OqwBi" id="cD" role="3clFbG">
                <node concept="2OqwBi" id="cE" role="2Oq$k0">
                  <node concept="Xjq3P" id="cG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cI" role="37wK5m">
                    <ref role="3cqZAo" node="c_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bU" role="3cqZAp">
          <node concept="3clFbS" id="cJ" role="9aQI4">
            <node concept="3cpWs8" id="cK" role="3cqZAp">
              <node concept="3cpWsn" id="cM" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="cN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cO" role="33vP2m">
                  <node concept="1pGfFk" id="cP" role="2ShVmc">
                    <ref role="37wK5l" node="cX" resolve="check_KajaDataflow_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cL" role="3cqZAp">
              <node concept="2OqwBi" id="cQ" role="3clFbG">
                <node concept="2OqwBi" id="cR" role="2Oq$k0">
                  <node concept="Xjq3P" id="cT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cV" role="37wK5m">
                    <ref role="3cqZAo" node="cM" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bO" role="1B3o_S" />
      <node concept="3cqZAl" id="bP" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="bL" role="1B3o_S" />
    <node concept="3uibUv" id="bM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="cW">
    <property role="TrG5h" value="check_KajaDataflow_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6630310702470230800" />
    <node concept="3clFbW" id="cX" role="jymVt">
      <uo k="s:originTrace" v="n:6630310702470230800" />
      <node concept="3clFbS" id="d5" role="3clF47">
        <uo k="s:originTrace" v="n:6630310702470230800" />
      </node>
      <node concept="3Tm1VV" id="d6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630310702470230800" />
      </node>
      <node concept="3cqZAl" id="d7" role="3clF45">
        <uo k="s:originTrace" v="n:6630310702470230800" />
      </node>
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6630310702470230800" />
      <node concept="3cqZAl" id="d8" role="3clF45">
        <uo k="s:originTrace" v="n:6630310702470230800" />
      </node>
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="commandList" />
        <uo k="s:originTrace" v="n:6630310702470230800" />
        <node concept="3Tqbb2" id="de" role="1tU5fm">
          <uo k="s:originTrace" v="n:6630310702470230800" />
        </node>
      </node>
      <node concept="37vLTG" id="da" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6630310702470230800" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6630310702470230800" />
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6630310702470230800" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6630310702470230800" />
        </node>
      </node>
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:6630310702470231064" />
        <node concept="3clFbJ" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:8249991444799099448" />
          <node concept="3clFbC" id="dk" role="3clFbw">
            <uo k="s:originTrace" v="n:8249991444799099451" />
            <node concept="37vLTw" id="dm" role="3uHU7B">
              <ref role="3cqZAo" node="d9" resolve="commandList" />
              <uo k="s:originTrace" v="n:6630310702470834954" />
            </node>
            <node concept="10Nm6u" id="dn" role="3uHU7w">
              <uo k="s:originTrace" v="n:8249991444799099452" />
            </node>
          </node>
          <node concept="3clFbS" id="dl" role="3clFbx">
            <uo k="s:originTrace" v="n:8249991444799099449" />
            <node concept="3cpWs6" id="do" role="3cqZAp">
              <uo k="s:originTrace" v="n:8249991444799099450" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630310702470948035" />
          <node concept="3clFbS" id="dp" role="1zxBo7">
            <uo k="s:originTrace" v="n:6630310702470948037" />
            <node concept="3cpWs8" id="dr" role="3cqZAp">
              <uo k="s:originTrace" v="n:6630310702470719665" />
              <node concept="3cpWsn" id="dw" role="3cpWs9">
                <property role="TrG5h" value="program" />
                <uo k="s:originTrace" v="n:6630310702470719666" />
                <node concept="3uibUv" id="dx" role="1tU5fm">
                  <ref role="3uigEE" to="8qxk:3yaa4ph8tzc" resolve="Program" />
                  <uo k="s:originTrace" v="n:6630310702470719662" />
                </node>
                <node concept="2YIFZM" id="dy" role="33vP2m">
                  <ref role="1Pybhc" to="aplb:3HJD4JbIw9v" resolve="DataFlow" />
                  <ref role="37wK5l" to="aplb:3HJD4JbIw9P" resolve="buildProgram" />
                  <uo k="s:originTrace" v="n:6630310702470719667" />
                  <node concept="37vLTw" id="dz" role="37wK5m">
                    <ref role="3cqZAo" node="d9" resolve="commandList" />
                    <uo k="s:originTrace" v="n:6630310702470719668" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ds" role="3cqZAp">
              <uo k="s:originTrace" v="n:6067900799350600172" />
              <node concept="3clFbS" id="d$" role="3clFbx">
                <uo k="s:originTrace" v="n:6067900799350600173" />
                <node concept="9aQIb" id="dA" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6067900799350600197" />
                  <node concept="3clFbS" id="dC" role="9aQI4">
                    <node concept="3cpWs8" id="dE" role="3cqZAp">
                      <node concept="3cpWsn" id="dG" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="dH" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="dI" role="33vP2m">
                          <node concept="1pGfFk" id="dJ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="dF" role="3cqZAp">
                      <node concept="3cpWsn" id="dK" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="dL" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="dM" role="33vP2m">
                          <node concept="3VmV3z" id="dN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="dP" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="dO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                            <node concept="2OqwBi" id="dQ" role="37wK5m">
                              <uo k="s:originTrace" v="n:6067900799350665266" />
                              <node concept="37vLTw" id="dW" role="2Oq$k0">
                                <ref role="3cqZAo" node="d9" resolve="commandList" />
                                <uo k="s:originTrace" v="n:6630310702470801874" />
                              </node>
                              <node concept="1mfA1w" id="dX" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6067900799350665270" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="dR" role="37wK5m">
                              <property role="Xl_RC" value="This node is too complex to analyze by the data flow algorithm" />
                              <uo k="s:originTrace" v="n:6067900799350600200" />
                            </node>
                            <node concept="Xl_RD" id="dS" role="37wK5m">
                              <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="dT" role="37wK5m">
                              <property role="Xl_RC" value="6067900799350600197" />
                            </node>
                            <node concept="10Nm6u" id="dU" role="37wK5m" />
                            <node concept="37vLTw" id="dV" role="37wK5m">
                              <ref role="3cqZAo" node="dG" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="dD" role="lGtFl">
                    <property role="6wLej" value="6067900799350600197" />
                    <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                  </node>
                </node>
                <node concept="3cpWs6" id="dB" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6067900799350600179" />
                </node>
              </node>
              <node concept="3eOSWO" id="d_" role="3clFbw">
                <uo k="s:originTrace" v="n:6067900799350600166" />
                <node concept="3cmrfG" id="dY" role="3uHU7w">
                  <property role="3cmrfH" value="400" />
                  <uo k="s:originTrace" v="n:6630310702470801173" />
                </node>
                <node concept="2OqwBi" id="dZ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6067900799350600168" />
                  <node concept="37vLTw" id="e0" role="2Oq$k0">
                    <ref role="3cqZAo" node="dw" resolve="program" />
                    <uo k="s:originTrace" v="n:6630310702470796745" />
                  </node>
                  <node concept="liA8E" id="e1" role="2OqNvi">
                    <ref role="37wK5l" to="8qxk:3yaa4ph8t_v" resolve="size" />
                    <uo k="s:originTrace" v="n:6067900799350600170" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dt" role="3cqZAp">
              <uo k="s:originTrace" v="n:6630310702471993750" />
              <node concept="3cpWsn" id="e2" role="3cpWs9">
                <property role="TrG5h" value="unreachableInstructions" />
                <uo k="s:originTrace" v="n:6630310702471993751" />
                <node concept="3uibUv" id="e3" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <uo k="s:originTrace" v="n:6630310702471993738" />
                  <node concept="3uibUv" id="e5" role="11_B2D">
                    <ref role="3uigEE" to="9fia:3yaa4ph8tQC" resolve="Instruction" />
                    <uo k="s:originTrace" v="n:6630310702471993741" />
                  </node>
                </node>
                <node concept="2OqwBi" id="e4" role="33vP2m">
                  <uo k="s:originTrace" v="n:6630310702471993752" />
                  <node concept="37vLTw" id="e6" role="2Oq$k0">
                    <ref role="3cqZAo" node="dw" resolve="program" />
                    <uo k="s:originTrace" v="n:6630310702471993753" />
                  </node>
                  <node concept="liA8E" id="e7" role="2OqNvi">
                    <ref role="37wK5l" to="8qxk:3yaa4ph8tHU" resolve="getUnreachableInstructions" />
                    <uo k="s:originTrace" v="n:6630310702471993754" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="du" role="3cqZAp">
              <uo k="s:originTrace" v="n:6630310702472049865" />
            </node>
            <node concept="1DcWWT" id="dv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1223640538232" />
              <node concept="37vLTw" id="e8" role="1DdaDG">
                <ref role="3cqZAo" node="e2" resolve="unreachableInstructions" />
                <uo k="s:originTrace" v="n:6630310702471993755" />
              </node>
              <node concept="3cpWsn" id="e9" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <uo k="s:originTrace" v="n:1223640538238" />
                <node concept="3uibUv" id="eb" role="1tU5fm">
                  <ref role="3uigEE" to="9fia:3yaa4ph8tQC" resolve="Instruction" />
                  <uo k="s:originTrace" v="n:6630310702472120719" />
                </node>
              </node>
              <node concept="3clFbS" id="ea" role="2LFqv$">
                <uo k="s:originTrace" v="n:1223640538233" />
                <node concept="3cpWs8" id="ec" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6630310702472129895" />
                  <node concept="3cpWsn" id="ef" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <uo k="s:originTrace" v="n:6630310702472129896" />
                    <node concept="10QFUN" id="eg" role="33vP2m">
                      <uo k="s:originTrace" v="n:6630310702472162409" />
                      <node concept="3Tqbb2" id="ei" role="10QFUM">
                        <uo k="s:originTrace" v="n:6630310702472163760" />
                      </node>
                      <node concept="2OqwBi" id="ej" role="10QFUP">
                        <uo k="s:originTrace" v="n:6630310702472129897" />
                        <node concept="liA8E" id="ek" role="2OqNvi">
                          <ref role="37wK5l" to="9fia:3yaa4ph8tRD" resolve="getSource" />
                          <uo k="s:originTrace" v="n:6630310702472129898" />
                        </node>
                        <node concept="37vLTw" id="el" role="2Oq$k0">
                          <ref role="3cqZAo" node="e9" resolve="n" />
                          <uo k="s:originTrace" v="n:6630310702472129899" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="eh" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6630310702472159490" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ed" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6630310702471402088" />
                  <node concept="22lmx$" id="em" role="3clFbw">
                    <uo k="s:originTrace" v="n:4816737345355901199" />
                    <node concept="2OqwBi" id="eo" role="3uHU7w">
                      <uo k="s:originTrace" v="n:4816737345355906005" />
                      <node concept="1mIQ4w" id="eq" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4816737345355910626" />
                        <node concept="chp4Y" id="es" role="cj9EA">
                          <ref role="cht4Q" to="c2kz:5z_BEsjYyH3" resolve="CommentLine" />
                          <uo k="s:originTrace" v="n:4816737345355912077" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="er" role="2Oq$k0">
                        <ref role="3cqZAo" node="ef" resolve="source" />
                        <uo k="s:originTrace" v="n:4816737345355904026" />
                      </node>
                    </node>
                    <node concept="22lmx$" id="ep" role="3uHU7B">
                      <uo k="s:originTrace" v="n:4816737345355890777" />
                      <node concept="3clFbC" id="et" role="3uHU7B">
                        <uo k="s:originTrace" v="n:6630310702471403422" />
                        <node concept="37vLTw" id="ev" role="3uHU7B">
                          <ref role="3cqZAo" node="ef" resolve="source" />
                          <uo k="s:originTrace" v="n:6630310702472132784" />
                        </node>
                        <node concept="10Nm6u" id="ew" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6630310702471404517" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="eu" role="3uHU7w">
                        <uo k="s:originTrace" v="n:4816737345355892341" />
                        <node concept="1mIQ4w" id="ex" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4816737345355895233" />
                          <node concept="chp4Y" id="ez" role="cj9EA">
                            <ref role="cht4Q" to="c2kz:2RDssu5VwCm" resolve="EmptyLine" />
                            <uo k="s:originTrace" v="n:4816737345355896546" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="ey" role="2Oq$k0">
                          <ref role="3cqZAo" node="ef" resolve="source" />
                          <uo k="s:originTrace" v="n:4816737345355892023" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="en" role="3clFbx">
                    <uo k="s:originTrace" v="n:6630310702471402090" />
                    <node concept="3N13vt" id="e$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4816737345355957631" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ee" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6630310702472144042" />
                  <node concept="2OqwBi" id="e_" role="3clFbw">
                    <uo k="s:originTrace" v="n:6630310702472165954" />
                    <node concept="1mIQ4w" id="eC" role="2OqNvi">
                      <uo k="s:originTrace" v="n:6630310702472170397" />
                      <node concept="chp4Y" id="eE" role="cj9EA">
                        <ref role="cht4Q" to="c2kz:2Pif5TcL5ta" resolve="AbstractCommand" />
                        <uo k="s:originTrace" v="n:6630310702472173012" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="eD" role="2Oq$k0">
                      <ref role="3cqZAo" node="ef" resolve="source" />
                      <uo k="s:originTrace" v="n:6630310702472145411" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eA" role="3clFbx">
                    <uo k="s:originTrace" v="n:6630310702472144044" />
                    <node concept="9aQIb" id="eF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1223640538234" />
                      <node concept="3clFbS" id="eG" role="9aQI4">
                        <node concept="3cpWs8" id="eI" role="3cqZAp">
                          <node concept="3cpWsn" id="eK" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="eL" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="eM" role="33vP2m">
                              <node concept="1pGfFk" id="eN" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="eJ" role="3cqZAp">
                          <node concept="3cpWsn" id="eO" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="eP" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="eQ" role="33vP2m">
                              <node concept="3VmV3z" id="eR" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="eT" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="eS" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="37vLTw" id="eU" role="37wK5m">
                                  <ref role="3cqZAo" node="ef" resolve="source" />
                                  <uo k="s:originTrace" v="n:6630310702472180038" />
                                </node>
                                <node concept="Xl_RD" id="eV" role="37wK5m">
                                  <property role="Xl_RC" value="Unreachable command" />
                                  <uo k="s:originTrace" v="n:1223640538235" />
                                </node>
                                <node concept="Xl_RD" id="eW" role="37wK5m">
                                  <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="eX" role="37wK5m">
                                  <property role="Xl_RC" value="1223640538234" />
                                </node>
                                <node concept="10Nm6u" id="eY" role="37wK5m" />
                                <node concept="37vLTw" id="eZ" role="37wK5m">
                                  <ref role="3cqZAo" node="eK" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="eH" role="lGtFl">
                        <property role="6wLej" value="1223640538234" />
                        <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="eB" role="9aQIa">
                    <uo k="s:originTrace" v="n:6630310702472188283" />
                    <node concept="3clFbS" id="f0" role="9aQI4">
                      <uo k="s:originTrace" v="n:6630310702472188284" />
                      <node concept="9aQIb" id="f1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6630310702472189615" />
                        <node concept="3clFbS" id="f2" role="9aQI4">
                          <node concept="3cpWs8" id="f4" role="3cqZAp">
                            <node concept="3cpWsn" id="f6" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="f7" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="f8" role="33vP2m">
                                <node concept="1pGfFk" id="f9" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="f5" role="3cqZAp">
                            <node concept="3cpWsn" id="fa" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="fb" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="fc" role="33vP2m">
                                <node concept="3VmV3z" id="fd" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="ff" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="fe" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2OqwBi" id="fg" role="37wK5m">
                                    <uo k="s:originTrace" v="n:6630310702472200391" />
                                    <node concept="1mfA1w" id="fm" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6630310702472203320" />
                                    </node>
                                    <node concept="37vLTw" id="fn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="ef" resolve="source" />
                                      <uo k="s:originTrace" v="n:6630310702472198610" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="fh" role="37wK5m">
                                    <property role="Xl_RC" value="Unreachable command" />
                                    <uo k="s:originTrace" v="n:6630310702472190888" />
                                  </node>
                                  <node concept="Xl_RD" id="fi" role="37wK5m">
                                    <property role="Xl_RC" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="fj" role="37wK5m">
                                    <property role="Xl_RC" value="6630310702472189615" />
                                  </node>
                                  <node concept="10Nm6u" id="fk" role="37wK5m" />
                                  <node concept="37vLTw" id="fl" role="37wK5m">
                                    <ref role="3cqZAo" node="f6" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="f3" role="lGtFl">
                          <property role="6wLej" value="6630310702472189615" />
                          <property role="6wLeW" value="r:af5f8eb9-49c0-4279-87d3-3c80b1a56988(jetbrains.mps.samples.Kaja.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="dq" role="1zxBo5">
            <uo k="s:originTrace" v="n:6630310702470948038" />
            <node concept="XOnhg" id="fo" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <uo k="s:originTrace" v="n:6630310702470948040" />
              <node concept="nSUau" id="fq" role="1tU5fm">
                <uo k="s:originTrace" v="n:603324024917882505" />
                <node concept="3uibUv" id="fr" role="nSUat">
                  <ref role="3uigEE" to="aplb:3HJD4JbIw7C" resolve="DataflowBuilderException" />
                  <uo k="s:originTrace" v="n:6630310702470981150" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fp" role="1zc67A">
              <uo k="s:originTrace" v="n:6630310702470948044" />
              <node concept="YS8fn" id="fs" role="3cqZAp">
                <uo k="s:originTrace" v="n:8249991444799099488" />
                <node concept="2ShNRf" id="ft" role="YScLw">
                  <uo k="s:originTrace" v="n:8249991444799099489" />
                  <node concept="1pGfFk" id="fu" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <uo k="s:originTrace" v="n:8249991444799099490" />
                    <node concept="3cpWs3" id="fv" role="37wK5m">
                      <uo k="s:originTrace" v="n:8249991444799099491" />
                      <node concept="2OqwBi" id="fx" role="3uHU7w">
                        <uo k="s:originTrace" v="n:8249991444799099492" />
                        <node concept="liA8E" id="fz" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                          <uo k="s:originTrace" v="n:8249991444799099495" />
                        </node>
                        <node concept="2JrnkZ" id="f$" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:8249991444799099493" />
                          <node concept="37vLTw" id="f_" role="2JrQYb">
                            <ref role="3cqZAo" node="d9" resolve="commandList" />
                            <uo k="s:originTrace" v="n:6630310702471007474" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="fy" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8249991444799099496" />
                        <node concept="Xl_RD" id="fA" role="3uHU7w">
                          <property role="Xl_RC" value=" model: " />
                          <uo k="s:originTrace" v="n:8249991444799099503" />
                        </node>
                        <node concept="3cpWs3" id="fB" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8249991444799099497" />
                          <node concept="Xl_RD" id="fC" role="3uHU7B">
                            <property role="Xl_RC" value="Building dataflow for node: " />
                            <uo k="s:originTrace" v="n:8249991444799099498" />
                          </node>
                          <node concept="2OqwBi" id="fD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6189792670245253014" />
                            <node concept="2OqwBi" id="fE" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6189792670245253015" />
                              <node concept="liA8E" id="fG" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                <uo k="s:originTrace" v="n:2381446136244094313" />
                              </node>
                              <node concept="2JrnkZ" id="fH" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6189792670245253016" />
                                <node concept="37vLTw" id="fI" role="2JrQYb">
                                  <ref role="3cqZAo" node="d9" resolve="commandList" />
                                  <uo k="s:originTrace" v="n:6630310702471006528" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              <uo k="s:originTrace" v="n:6189792670245253019" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="fw" role="37wK5m">
                      <ref role="3cqZAo" node="fo" resolve="e" />
                      <uo k="s:originTrace" v="n:4265636116363085935" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630310702470813501" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630310702470230800" />
      </node>
    </node>
    <node concept="3clFb_" id="cZ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6630310702470230800" />
      <node concept="3bZ5Sz" id="fJ" role="3clF45">
        <uo k="s:originTrace" v="n:6630310702470230800" />
      </node>
      <node concept="3clFbS" id="fK" role="3clF47">
        <uo k="s:originTrace" v="n:6630310702470230800" />
        <node concept="3cpWs6" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630310702470230800" />
          <node concept="35c_gC" id="fN" role="3cqZAk">
            <ref role="35c_gD" to="c2kz:2RDssu5W6CZ" resolve="CommandList" />
            <uo k="s:originTrace" v="n:6630310702470230800" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630310702470230800" />
      </node>
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6630310702470230800" />
      <node concept="37vLTG" id="fO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6630310702470230800" />
        <node concept="3Tqbb2" id="fS" role="1tU5fm">
          <uo k="s:originTrace" v="n:6630310702470230800" />
        </node>
      </node>
      <node concept="3clFbS" id="fP" role="3clF47">
        <uo k="s:originTrace" v="n:6630310702470230800" />
        <node concept="9aQIb" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630310702470230800" />
          <node concept="3clFbS" id="fU" role="9aQI4">
            <uo k="s:originTrace" v="n:6630310702470230800" />
            <node concept="3cpWs6" id="fV" role="3cqZAp">
              <uo k="s:originTrace" v="n:6630310702470230800" />
              <node concept="2ShNRf" id="fW" role="3cqZAk">
                <uo k="s:originTrace" v="n:6630310702470230800" />
                <node concept="1pGfFk" id="fX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6630310702470230800" />
                  <node concept="2OqwBi" id="fY" role="37wK5m">
                    <uo k="s:originTrace" v="n:6630310702470230800" />
                    <node concept="2OqwBi" id="g0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6630310702470230800" />
                      <node concept="liA8E" id="g2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6630310702470230800" />
                      </node>
                      <node concept="2JrnkZ" id="g3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6630310702470230800" />
                        <node concept="37vLTw" id="g4" role="2JrQYb">
                          <ref role="3cqZAo" node="fO" resolve="argument" />
                          <uo k="s:originTrace" v="n:6630310702470230800" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6630310702470230800" />
                      <node concept="1rXfSq" id="g5" role="37wK5m">
                        <ref role="37wK5l" node="cZ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6630310702470230800" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:6630310702470230800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6630310702470230800" />
      </node>
      <node concept="3Tm1VV" id="fR" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630310702470230800" />
      </node>
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6630310702470230800" />
      <node concept="3clFbS" id="g6" role="3clF47">
        <uo k="s:originTrace" v="n:6630310702470230800" />
        <node concept="3cpWs6" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:6630310702470230800" />
          <node concept="3clFbT" id="ga" role="3cqZAk">
            <uo k="s:originTrace" v="n:6630310702470230800" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="g7" role="3clF45">
        <uo k="s:originTrace" v="n:6630310702470230800" />
      </node>
      <node concept="3Tm1VV" id="g8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6630310702470230800" />
      </node>
    </node>
    <node concept="3uibUv" id="d2" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6630310702470230800" />
    </node>
    <node concept="3uibUv" id="d3" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6630310702470230800" />
    </node>
    <node concept="3Tm1VV" id="d4" role="1B3o_S">
      <uo k="s:originTrace" v="n:6630310702470230800" />
    </node>
  </node>
</model>

