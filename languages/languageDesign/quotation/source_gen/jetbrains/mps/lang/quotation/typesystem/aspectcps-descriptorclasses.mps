<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113c1(checkpoints/jetbrains.mps.lang.quotation.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp3q" ref="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="ii9q" ref="r:1dca5eee-6e62-48f8-9e94-dbbe31be2456(jetbrains.mps.lang.quotation.behavior)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="2788452359612124332" name="jetbrains.mps.lang.smodel.structure.LinkQualifier" flags="ng" index="29tlS9">
        <reference id="2788452359612124336" name="link" index="29tlSl" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="d3" resolve="check_Antiquotation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hRWvcCt" resolve="check_AntiquotationContents" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_AntiquotationContents" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="1228301715997" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="check_AntiquotationContents_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode_multipleInitializers" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_multipleInitializers" />
          <node concept="3u3nmq" id="w" role="385v07">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="f0" resolve="check_LightQuotationNode_multipleInitializers_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:3fHwAfrv1LT" resolve="check_LightQuotationNode_requiredInitializer" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_requiredInitializer" />
          <node concept="3u3nmq" id="z" role="385v07">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="lk" resolve="check_LightQuotationNode_requiredInitializer_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="sX" resolve="check_ListAntiquotation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="uU" resolve="typeof_Antiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="xq" resolve="typeof_LightAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="Dk" resolve="typeof_LightQuotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="yX" resolve="typeof_LightQuotationLinkList_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="$S" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="BB" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="EO" resolve="typeof_ListAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:6fcdXHofcqy" resolve="typeof_ModelNodeInitializer" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_ModelNodeInitializer" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="Gk" resolve="typeof_ModelNodeInitializer_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:63LzO9sK7VE" resolve="typeof_NodeBuilderPropertyExpression" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_NodeBuilderPropertyExpression" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="IH" resolve="typeof_NodeBuilderPropertyExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="Kg" resolve="typeof_PropertyAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="MA" resolve="typeof_Quotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="Pv" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="d7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hRWvcCt" resolve="check_AntiquotationContents" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="check_AntiquotationContents" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="1228301715997" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode_multipleInitializers" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_multipleInitializers" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:3fHwAfrv1LT" resolve="check_LightQuotationNode_requiredInitializer" />
        <node concept="385nmt" id="1_" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_requiredInitializer" />
          <node concept="3u3nmq" id="1B" role="385v07">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="lo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="3u3nmq" id="1E" role="385v07">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="t1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="1F" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="3u3nmq" id="1H" role="385v07">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
        <node concept="39e2AT" id="1G" role="39e2AY">
          <ref role="39e2AS" node="uY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="1I" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="3u3nmq" id="1K" role="385v07">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
        <node concept="39e2AT" id="1J" role="39e2AY">
          <ref role="39e2AS" node="xu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="3u3nmq" id="1N" role="385v07">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="Do" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="3u3nmq" id="1Q" role="385v07">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="z1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="3u3nmq" id="1T" role="385v07">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="$W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="1U" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="3u3nmq" id="1W" role="385v07">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
        <node concept="39e2AT" id="1V" role="39e2AY">
          <ref role="39e2AS" node="BF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="1X" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="3u3nmq" id="1Z" role="385v07">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
        <node concept="39e2AT" id="1Y" role="39e2AY">
          <ref role="39e2AS" node="ES" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:6fcdXHofcqy" resolve="typeof_ModelNodeInitializer" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_ModelNodeInitializer" />
          <node concept="3u3nmq" id="22" role="385v07">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="Go" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:63LzO9sK7VE" resolve="typeof_NodeBuilderPropertyExpression" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="typeof_NodeBuilderPropertyExpression" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="IL" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="Kk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="ME" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="Pz" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="d5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hRWvcCt" resolve="check_AntiquotationContents" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="check_AntiquotationContents" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="1228301715997" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode_multipleInitializers" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_multipleInitializers" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="f2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2i" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:3fHwAfrv1LT" resolve="check_LightQuotationNode_requiredInitializer" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode_requiredInitializer" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="3741790230810467449" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="lm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2j" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="sZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2k" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="uW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="xs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="3u3nmq" id="2R" role="385v07">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="Dm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="yZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="$U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="3u3nmq" id="30" role="385v07">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="BD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="3u3nmq" id="33" role="385v07">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="EQ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:6fcdXHofcqy" resolve="typeof_ModelNodeInitializer" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="typeof_ModelNodeInitializer" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="7191184120221583010" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="Gm" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:63LzO9sK7VE" resolve="typeof_NodeBuilderPropertyExpression" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="typeof_NodeBuilderPropertyExpression" />
          <node concept="3u3nmq" id="39" role="385v07">
            <property role="3u3nmv" value="6985522012215082730" />
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="IJ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="3u3nmq" id="3c" role="385v07">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="Ki" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="3u3nmq" id="3f" role="385v07">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="MC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="3u3nmq" id="3i" role="385v07">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="Px" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="matchedNode" />
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweTe3z" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="3u3nmq" id="3n" role="385v07">
            <property role="3u3nmv" value="1202840723683" />
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="dy" resolve="matchedNode_6y0fd_b0" />
        </node>
      </node>
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweTDiD" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="3u3nmq" id="3q" role="385v07">
            <property role="3u3nmv" value="1202840835241" />
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="ts" resolve="matchedNode_5jb8fe_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="3r" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hRWwGS_" resolve="ReplaceClassAntiquotationWithClassifierType" />
        <node concept="385nmt" id="3u" role="385vvn">
          <property role="385vuF" value="ReplaceClassAntiquotationWithClassifierType" />
          <node concept="3u3nmq" id="3w" role="385v07">
            <property role="3u3nmv" value="1228302110245" />
          </node>
        </node>
        <node concept="39e2AT" id="3v" role="39e2AY">
          <ref role="39e2AS" node="3D" resolve="ReplaceClassAntiquotationWithClassifierType_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="3s" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBRdC" resolve="addLinkValue" />
        <node concept="385nmt" id="3x" role="385vvn">
          <property role="385vuF" value="addLinkValue" />
          <node concept="3u3nmq" id="3z" role="385v07">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
        <node concept="39e2AT" id="3y" role="39e2AY">
          <ref role="39e2AS" node="8X" resolve="addLinkValue_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="3t" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4XAkAubyik2" resolve="addPropertyValue" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="addPropertyValue" />
          <node concept="3u3nmq" id="3A" role="385v07">
            <property role="3u3nmv" value="5721350981296923906" />
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="a5" resolve="addPropertyValue_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3B" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3D">
    <property role="TrG5h" value="ReplaceClassAntiquotationWithClassifierType_QuickFix" />
    <uo k="s:originTrace" v="n:1228302110245" />
    <node concept="3clFbW" id="3E" role="jymVt">
      <uo k="s:originTrace" v="n:1228302110245" />
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:1228302110245" />
        <node concept="XkiVB" id="3N" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1228302110245" />
          <node concept="2ShNRf" id="3O" role="37wK5m">
            <uo k="s:originTrace" v="n:1228302110245" />
            <node concept="1pGfFk" id="3P" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1228302110245" />
              <node concept="Xl_RD" id="3Q" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                <uo k="s:originTrace" v="n:1228302110245" />
              </node>
              <node concept="Xl_RD" id="3R" role="37wK5m">
                <property role="Xl_RC" value="1228302110245" />
                <uo k="s:originTrace" v="n:1228302110245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3L" role="3clF45">
        <uo k="s:originTrace" v="n:1228302110245" />
      </node>
      <node concept="3Tm1VV" id="3M" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228302110245" />
      </node>
    </node>
    <node concept="3clFb_" id="3F" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1228302110245" />
      <node concept="3Tm1VV" id="3S" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228302110245" />
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <uo k="s:originTrace" v="n:1228302140091" />
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228302141236" />
          <node concept="Xl_RD" id="3X" role="3clFbG">
            <property role="Xl_RC" value="Replace antiquotation with classifier type with reference antiquotation" />
            <uo k="s:originTrace" v="n:1228302141237" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1228302110245" />
        <node concept="3uibUv" id="3Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1228302110245" />
        </node>
      </node>
      <node concept="17QB3L" id="3V" role="3clF45">
        <uo k="s:originTrace" v="n:1228302110245" />
      </node>
    </node>
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1228302110245" />
      <node concept="3clFbS" id="3Z" role="3clF47">
        <uo k="s:originTrace" v="n:1228302110247" />
        <node concept="3cpWs8" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228302252733" />
          <node concept="3cpWsn" id="49" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <uo k="s:originTrace" v="n:1228302252734" />
            <node concept="3Tqbb2" id="4a" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              <uo k="s:originTrace" v="n:1228302252735" />
            </node>
            <node concept="2OqwBi" id="4b" role="33vP2m">
              <uo k="s:originTrace" v="n:1228302252736" />
              <node concept="1eOMI4" id="4c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1228302252737" />
                <node concept="10QFUN" id="4e" role="1eOMHV">
                  <node concept="3Tqbb2" id="4f" role="10QFUM">
                    <ref role="ehGHo" to="tp3r:hqc44po" resolve="Antiquotation" />
                    <uo k="s:originTrace" v="n:1228302224590" />
                  </node>
                  <node concept="AH0OO" id="4g" role="10QFUP">
                    <node concept="3cmrfG" id="4h" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="4i" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="4j" role="1EOqxR">
                        <property role="Xl_RC" value="antiquotation" />
                      </node>
                      <node concept="10Q1$e" id="4k" role="1Ez5kq">
                        <node concept="3uibUv" id="4m" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="4l" role="1EMhIo">
                        <ref role="1HBi2w" node="3D" resolve="ReplaceClassAntiquotationWithClassifierType_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4d" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                <uo k="s:originTrace" v="n:1228302252738" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228303730498" />
          <node concept="3cpWsn" id="4n" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:1228303730499" />
            <node concept="3Tqbb2" id="4o" role="1tU5fm">
              <uo k="s:originTrace" v="n:1228303730500" />
            </node>
            <node concept="2OqwBi" id="4p" role="33vP2m">
              <uo k="s:originTrace" v="n:1228303730501" />
              <node concept="1eOMI4" id="4q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1228303730502" />
                <node concept="10QFUN" id="4s" role="1eOMHV">
                  <node concept="3Tqbb2" id="4t" role="10QFUM">
                    <ref role="ehGHo" to="tp3r:hqc44po" resolve="Antiquotation" />
                    <uo k="s:originTrace" v="n:1228302224590" />
                  </node>
                  <node concept="AH0OO" id="4u" role="10QFUP">
                    <node concept="3cmrfG" id="4v" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="4w" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="4x" role="1EOqxR">
                        <property role="Xl_RC" value="antiquotation" />
                      </node>
                      <node concept="10Q1$e" id="4y" role="1Ez5kq">
                        <node concept="3uibUv" id="4$" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="4z" role="1EMhIo">
                        <ref role="1HBi2w" node="3D" resolve="ReplaceClassAntiquotationWithClassifierType_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="4r" role="2OqNvi">
                <uo k="s:originTrace" v="n:1228303730503" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228304328715" />
          <node concept="2OqwBi" id="4_" role="3clFbG">
            <uo k="s:originTrace" v="n:1228304330157" />
            <node concept="2JrnkZ" id="4A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1228304343174" />
              <node concept="37vLTw" id="4C" role="2JrQYb">
                <ref role="3cqZAo" node="4n" resolve="parent" />
                <uo k="s:originTrace" v="n:4265636116363095026" />
              </node>
            </node>
            <node concept="liA8E" id="4B" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
              <uo k="s:originTrace" v="n:1228304347096" />
              <node concept="1eOMI4" id="4D" role="37wK5m">
                <uo k="s:originTrace" v="n:1228304351334" />
                <node concept="10QFUN" id="4E" role="1eOMHV">
                  <node concept="3Tqbb2" id="4F" role="10QFUM">
                    <ref role="ehGHo" to="tp3r:hqc44po" resolve="Antiquotation" />
                    <uo k="s:originTrace" v="n:1228302224590" />
                  </node>
                  <node concept="AH0OO" id="4G" role="10QFUP">
                    <node concept="3cmrfG" id="4H" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="4I" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="4J" role="1EOqxR">
                        <property role="Xl_RC" value="antiquotation" />
                      </node>
                      <node concept="10Q1$e" id="4K" role="1Ez5kq">
                        <node concept="3uibUv" id="4M" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="4L" role="1EMhIo">
                        <ref role="1HBi2w" node="3D" resolve="ReplaceClassAntiquotationWithClassifierType_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228302284608" />
          <node concept="3cpWsn" id="4N" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <uo k="s:originTrace" v="n:1228302284609" />
            <node concept="3Tqbb2" id="4O" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              <uo k="s:originTrace" v="n:1228302284610" />
            </node>
            <node concept="2OqwBi" id="4P" role="33vP2m">
              <uo k="s:originTrace" v="n:1228302284611" />
              <node concept="37vLTw" id="4Q" role="2Oq$k0">
                <ref role="3cqZAo" node="4n" resolve="parent" />
                <uo k="s:originTrace" v="n:4265636116363099098" />
              </node>
              <node concept="1_qnLN" id="4R" role="2OqNvi">
                <ref role="1_rbq0" to="tpee:g7uibYu" resolve="ClassifierType" />
                <uo k="s:originTrace" v="n:1228302284615" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228302363834" />
          <node concept="3cpWsn" id="4S" role="3cpWs9">
            <property role="TrG5h" value="referenceAntiquotation" />
            <uo k="s:originTrace" v="n:1228302363835" />
            <node concept="3Tqbb2" id="4T" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
              <uo k="s:originTrace" v="n:1228302363836" />
            </node>
            <node concept="2OqwBi" id="4U" role="33vP2m">
              <uo k="s:originTrace" v="n:1228302363837" />
              <node concept="2OqwBi" id="4V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1228302363838" />
                <node concept="37vLTw" id="4X" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N" resolve="classifierType" />
                  <uo k="s:originTrace" v="n:4265636116363078108" />
                </node>
                <node concept="3CFZ6_" id="4Y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3071170492188518034" />
                  <node concept="3CFYIw" id="4Z" role="3CFYIz">
                    <ref role="3CFYIJ" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
                    <uo k="s:originTrace" v="n:3071170492188518035" />
                    <node concept="29tlS9" id="50" role="3CFYM5">
                      <ref role="29tlSl" to="tpee:g7uigIF" resolve="classifier" />
                      <uo k="s:originTrace" v="n:3071170492188518036" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="4W" role="2OqNvi">
                <uo k="s:originTrace" v="n:1228302363843" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228302366986" />
          <node concept="2OqwBi" id="51" role="3clFbG">
            <uo k="s:originTrace" v="n:1228302372303" />
            <node concept="2OqwBi" id="52" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1228302368176" />
              <node concept="37vLTw" id="54" role="2Oq$k0">
                <ref role="3cqZAo" node="4S" resolve="referenceAntiquotation" />
                <uo k="s:originTrace" v="n:4265636116363080196" />
              </node>
              <node concept="3TrEf2" id="55" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                <uo k="s:originTrace" v="n:1228302371300" />
              </node>
            </node>
            <node concept="2oxUTD" id="53" role="2OqNvi">
              <uo k="s:originTrace" v="n:1228302373519" />
              <node concept="37vLTw" id="56" role="2oxUTC">
                <ref role="3cqZAo" node="49" resolve="expression" />
                <uo k="s:originTrace" v="n:4265636116363099530" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:1228302110245" />
      </node>
      <node concept="3Tm1VV" id="41" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228302110245" />
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1228302110245" />
        <node concept="3uibUv" id="57" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1228302110245" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3H" role="1B3o_S">
      <uo k="s:originTrace" v="n:1228302110245" />
    </node>
    <node concept="3uibUv" id="3I" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1228302110245" />
    </node>
    <node concept="6wLe0" id="3J" role="lGtFl">
      <property role="6wLej" value="1228302110245" />
      <property role="6wLeW" value="jetbrains.mps.lang.quotation.typesystem" />
      <uo k="s:originTrace" v="n:1228302110245" />
    </node>
  </node>
  <node concept="312cEu" id="58">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="59" role="jymVt">
      <node concept="3clFbS" id="5c" role="3clF47">
        <node concept="9aQIb" id="5f" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="uV" resolve="typeof_Antiquotation_InferenceRule" />
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
        <node concept="9aQIb" id="5g" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5L" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="xr" resolve="typeof_LightAntiquotation_InferenceRule" />
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
        <node concept="9aQIb" id="5h" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5Y" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="Dl" resolve="typeof_LightQuotation_InferenceRule" />
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
        <node concept="9aQIb" id="5i" role="3cqZAp">
          <node concept="3clFbS" id="67" role="9aQI4">
            <node concept="3cpWs8" id="68" role="3cqZAp">
              <node concept="3cpWsn" id="6a" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6b" role="33vP2m">
                  <node concept="1pGfFk" id="6d" role="2ShVmc">
                    <ref role="37wK5l" node="yY" resolve="typeof_LightQuotationLinkList_InferenceRule" />
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
        <node concept="9aQIb" id="5j" role="3cqZAp">
          <node concept="3clFbS" id="6k" role="9aQI4">
            <node concept="3cpWs8" id="6l" role="3cqZAp">
              <node concept="3cpWsn" id="6n" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6o" role="33vP2m">
                  <node concept="1pGfFk" id="6q" role="2ShVmc">
                    <ref role="37wK5l" node="$T" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
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
        <node concept="9aQIb" id="5k" role="3cqZAp">
          <node concept="3clFbS" id="6x" role="9aQI4">
            <node concept="3cpWs8" id="6y" role="3cqZAp">
              <node concept="3cpWsn" id="6$" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6_" role="33vP2m">
                  <node concept="1pGfFk" id="6B" role="2ShVmc">
                    <ref role="37wK5l" node="BC" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
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
        <node concept="9aQIb" id="5l" role="3cqZAp">
          <node concept="3clFbS" id="6I" role="9aQI4">
            <node concept="3cpWs8" id="6J" role="3cqZAp">
              <node concept="3cpWsn" id="6L" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6M" role="33vP2m">
                  <node concept="1pGfFk" id="6O" role="2ShVmc">
                    <ref role="37wK5l" node="EP" resolve="typeof_ListAntiquotation_InferenceRule" />
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
        <node concept="9aQIb" id="5m" role="3cqZAp">
          <node concept="3clFbS" id="6V" role="9aQI4">
            <node concept="3cpWs8" id="6W" role="3cqZAp">
              <node concept="3cpWsn" id="6Y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6Z" role="33vP2m">
                  <node concept="1pGfFk" id="71" role="2ShVmc">
                    <ref role="37wK5l" node="Gl" resolve="typeof_ModelNodeInitializer_InferenceRule" />
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
        <node concept="9aQIb" id="5n" role="3cqZAp">
          <node concept="3clFbS" id="78" role="9aQI4">
            <node concept="3cpWs8" id="79" role="3cqZAp">
              <node concept="3cpWsn" id="7b" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7c" role="33vP2m">
                  <node concept="1pGfFk" id="7e" role="2ShVmc">
                    <ref role="37wK5l" node="II" resolve="typeof_NodeBuilderPropertyExpression_InferenceRule" />
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
        <node concept="9aQIb" id="5o" role="3cqZAp">
          <node concept="3clFbS" id="7l" role="9aQI4">
            <node concept="3cpWs8" id="7m" role="3cqZAp">
              <node concept="3cpWsn" id="7o" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7p" role="33vP2m">
                  <node concept="1pGfFk" id="7r" role="2ShVmc">
                    <ref role="37wK5l" node="Kh" resolve="typeof_PropertyAntiquotation_InferenceRule" />
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
        <node concept="9aQIb" id="5p" role="3cqZAp">
          <node concept="3clFbS" id="7y" role="9aQI4">
            <node concept="3cpWs8" id="7z" role="3cqZAp">
              <node concept="3cpWsn" id="7_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7A" role="33vP2m">
                  <node concept="1pGfFk" id="7C" role="2ShVmc">
                    <ref role="37wK5l" node="MB" resolve="typeof_Quotation_InferenceRule" />
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
        <node concept="9aQIb" id="5q" role="3cqZAp">
          <node concept="3clFbS" id="7J" role="9aQI4">
            <node concept="3cpWs8" id="7K" role="3cqZAp">
              <node concept="3cpWsn" id="7M" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7N" role="33vP2m">
                  <node concept="1pGfFk" id="7P" role="2ShVmc">
                    <ref role="37wK5l" node="Pw" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
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
        <node concept="9aQIb" id="5r" role="3cqZAp">
          <node concept="3clFbS" id="7W" role="9aQI4">
            <node concept="3cpWs8" id="7X" role="3cqZAp">
              <node concept="3cpWsn" id="7Z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="80" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="81" role="33vP2m">
                  <node concept="1pGfFk" id="82" role="2ShVmc">
                    <ref role="37wK5l" node="d4" resolve="check_Antiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Y" role="3cqZAp">
              <node concept="2OqwBi" id="83" role="3clFbG">
                <node concept="2OqwBi" id="84" role="2Oq$k0">
                  <node concept="Xjq3P" id="86" role="2Oq$k0" />
                  <node concept="2OwXpG" id="87" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="85" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="88" role="37wK5m">
                    <ref role="3cqZAo" node="7Z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5s" role="3cqZAp">
          <node concept="3clFbS" id="89" role="9aQI4">
            <node concept="3cpWs8" id="8a" role="3cqZAp">
              <node concept="3cpWsn" id="8c" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8d" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8e" role="33vP2m">
                  <node concept="1pGfFk" id="8f" role="2ShVmc">
                    <ref role="37wK5l" node="be" resolve="check_AntiquotationContents_NonTypesystemRule" />
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
        <node concept="9aQIb" id="5t" role="3cqZAp">
          <node concept="3clFbS" id="8m" role="9aQI4">
            <node concept="3cpWs8" id="8n" role="3cqZAp">
              <node concept="3cpWsn" id="8p" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8r" role="33vP2m">
                  <node concept="1pGfFk" id="8s" role="2ShVmc">
                    <ref role="37wK5l" node="f1" resolve="check_LightQuotationNode_multipleInitializers_NonTypesystemRule" />
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
        <node concept="9aQIb" id="5u" role="3cqZAp">
          <node concept="3clFbS" id="8z" role="9aQI4">
            <node concept="3cpWs8" id="8$" role="3cqZAp">
              <node concept="3cpWsn" id="8A" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8B" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8C" role="33vP2m">
                  <node concept="1pGfFk" id="8D" role="2ShVmc">
                    <ref role="37wK5l" node="ll" resolve="check_LightQuotationNode_requiredInitializer_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8_" role="3cqZAp">
              <node concept="2OqwBi" id="8E" role="3clFbG">
                <node concept="2OqwBi" id="8F" role="2Oq$k0">
                  <node concept="Xjq3P" id="8H" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8I" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8G" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8J" role="37wK5m">
                    <ref role="3cqZAo" node="8A" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5v" role="3cqZAp">
          <node concept="3clFbS" id="8K" role="9aQI4">
            <node concept="3cpWs8" id="8L" role="3cqZAp">
              <node concept="3cpWsn" id="8N" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="8O" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="8P" role="33vP2m">
                  <node concept="1pGfFk" id="8Q" role="2ShVmc">
                    <ref role="37wK5l" node="sY" resolve="check_ListAntiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8M" role="3cqZAp">
              <node concept="2OqwBi" id="8R" role="3clFbG">
                <node concept="2OqwBi" id="8S" role="2Oq$k0">
                  <node concept="Xjq3P" id="8U" role="2Oq$k0" />
                  <node concept="2OwXpG" id="8V" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="8T" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="8W" role="37wK5m">
                    <ref role="3cqZAo" node="8N" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5d" role="1B3o_S" />
      <node concept="3cqZAl" id="5e" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5a" role="1B3o_S" />
    <node concept="3uibUv" id="5b" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="8X">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="addLinkValue_QuickFix" />
    <uo k="s:originTrace" v="n:8182547171709514600" />
    <node concept="3clFbW" id="8Y" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709514600" />
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709514600" />
        <node concept="XkiVB" id="97" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:8182547171709514600" />
          <node concept="2ShNRf" id="98" role="37wK5m">
            <uo k="s:originTrace" v="n:8182547171709514600" />
            <node concept="1pGfFk" id="99" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:8182547171709514600" />
              <node concept="Xl_RD" id="9a" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                <uo k="s:originTrace" v="n:8182547171709514600" />
              </node>
              <node concept="Xl_RD" id="9b" role="37wK5m">
                <property role="Xl_RC" value="8182547171709514600" />
                <uo k="s:originTrace" v="n:8182547171709514600" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="95" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
      <node concept="3Tm1VV" id="96" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:8182547171709514600" />
      <node concept="3Tm1VV" id="9c" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709514612" />
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709514613" />
          <node concept="3cpWs3" id="9h" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709514671" />
            <node concept="3cpWs3" id="9i" role="3uHU7B">
              <uo k="s:originTrace" v="n:8182547171709514624" />
              <node concept="Xl_RD" id="9k" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
                <uo k="s:originTrace" v="n:8182547171709514614" />
              </node>
              <node concept="2OqwBi" id="9l" role="3uHU7w">
                <uo k="s:originTrace" v="n:8182547171709514646" />
                <node concept="1eOMI4" id="9m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8182547171709514627" />
                  <node concept="10QFUN" id="9o" role="1eOMHV">
                    <node concept="3Tqbb2" id="9p" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      <uo k="s:originTrace" v="n:8182547171709514607" />
                    </node>
                    <node concept="AH0OO" id="9q" role="10QFUP">
                      <node concept="3cmrfG" id="9r" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="9s" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="9t" role="1EOqxR">
                          <property role="Xl_RC" value="link" />
                        </node>
                        <node concept="10Q1$e" id="9u" role="1Ez5kq">
                          <node concept="3uibUv" id="9w" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="9v" role="1EMhIo">
                          <ref role="1HBi2w" node="8X" resolve="addLinkValue_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="9n" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  <uo k="s:originTrace" v="n:8182547171709514651" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9j" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:8182547171709514674" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9e" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709514600" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709514600" />
        </node>
      </node>
      <node concept="17QB3L" id="9f" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
    </node>
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:8182547171709514600" />
      <node concept="3clFbS" id="9y" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709514602" />
        <node concept="3cpWs8" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709514780" />
          <node concept="3cpWsn" id="9D" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <uo k="s:originTrace" v="n:8182547171709514781" />
            <node concept="3Tqbb2" id="9E" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <uo k="s:originTrace" v="n:8182547171709514782" />
            </node>
            <node concept="2ShNRf" id="9F" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709514833" />
              <node concept="3zrR0B" id="9G" role="2ShVmc">
                <uo k="s:originTrace" v="n:8182547171709514835" />
                <node concept="3Tqbb2" id="9H" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <uo k="s:originTrace" v="n:8182547171709514836" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709514839" />
          <node concept="37vLTI" id="9I" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709514866" />
            <node concept="2OqwBi" id="9J" role="37vLTJ">
              <uo k="s:originTrace" v="n:8182547171709514859" />
              <node concept="37vLTw" id="9L" role="2Oq$k0">
                <ref role="3cqZAo" node="9D" resolve="val" />
                <uo k="s:originTrace" v="n:4265636116363069022" />
              </node>
              <node concept="3TrEf2" id="9M" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <uo k="s:originTrace" v="n:8182547171709514865" />
              </node>
            </node>
            <node concept="1eOMI4" id="9K" role="37vLTx">
              <uo k="s:originTrace" v="n:8182547171709514869" />
              <node concept="10QFUN" id="9N" role="1eOMHV">
                <node concept="3Tqbb2" id="9O" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <uo k="s:originTrace" v="n:8182547171709514607" />
                </node>
                <node concept="AH0OO" id="9P" role="10QFUP">
                  <node concept="3cmrfG" id="9Q" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="9R" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="9S" role="1EOqxR">
                      <property role="Xl_RC" value="link" />
                    </node>
                    <node concept="10Q1$e" id="9T" role="1Ez5kq">
                      <node concept="3uibUv" id="9V" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9U" role="1EMhIo">
                      <ref role="1HBi2w" node="8X" resolve="addLinkValue_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709514675" />
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709514765" />
            <node concept="2OqwBi" id="9X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8182547171709514739" />
              <node concept="1PxgMI" id="9Z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8182547171709514719" />
                <node concept="Q6c8r" id="a1" role="1m5AlR">
                  <uo k="s:originTrace" v="n:8182547171709514676" />
                </node>
                <node concept="chp4Y" id="a2" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  <uo k="s:originTrace" v="n:8089793891579194418" />
                </node>
              </node>
              <node concept="3Tsc0h" id="a0" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                <uo k="s:originTrace" v="n:8182547171709514745" />
              </node>
            </node>
            <node concept="TSZUe" id="9Y" role="2OqNvi">
              <uo k="s:originTrace" v="n:8182547171709514777" />
              <node concept="37vLTw" id="a3" role="25WWJ7">
                <ref role="3cqZAo" node="9D" resolve="val" />
                <uo k="s:originTrace" v="n:4265636116363084912" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9z" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709514600" />
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709514600" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="91" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709514600" />
    </node>
    <node concept="3uibUv" id="92" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709514600" />
    </node>
    <node concept="6wLe0" id="93" role="lGtFl">
      <property role="6wLej" value="8182547171709514600" />
      <property role="6wLeW" value="jetbrains.mps.lang.quotation.typesystem" />
      <uo k="s:originTrace" v="n:8182547171709514600" />
    </node>
  </node>
  <node concept="312cEu" id="a5">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="addPropertyValue_QuickFix" />
    <uo k="s:originTrace" v="n:5721350981296923906" />
    <node concept="3clFbW" id="a6" role="jymVt">
      <uo k="s:originTrace" v="n:5721350981296923906" />
      <node concept="3clFbS" id="ac" role="3clF47">
        <uo k="s:originTrace" v="n:5721350981296923906" />
        <node concept="XkiVB" id="af" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5721350981296923906" />
          <node concept="2ShNRf" id="ag" role="37wK5m">
            <uo k="s:originTrace" v="n:5721350981296923906" />
            <node concept="1pGfFk" id="ah" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5721350981296923906" />
              <node concept="Xl_RD" id="ai" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                <uo k="s:originTrace" v="n:5721350981296923906" />
              </node>
              <node concept="Xl_RD" id="aj" role="37wK5m">
                <property role="Xl_RC" value="5721350981296923906" />
                <uo k="s:originTrace" v="n:5721350981296923906" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ad" role="3clF45">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
      <node concept="3Tm1VV" id="ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
    </node>
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5721350981296923906" />
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
      <node concept="3clFbS" id="al" role="3clF47">
        <uo k="s:originTrace" v="n:5721350981296923933" />
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296923934" />
          <node concept="3cpWs3" id="ap" role="3clFbG">
            <uo k="s:originTrace" v="n:5721350981296923935" />
            <node concept="3cpWs3" id="aq" role="3uHU7B">
              <uo k="s:originTrace" v="n:5721350981296923936" />
              <node concept="Xl_RD" id="as" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
                <uo k="s:originTrace" v="n:5721350981296923937" />
              </node>
              <node concept="2OqwBi" id="at" role="3uHU7w">
                <uo k="s:originTrace" v="n:5721350981296923938" />
                <node concept="1eOMI4" id="au" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5721350981296923939" />
                  <node concept="10QFUN" id="aw" role="1eOMHV">
                    <node concept="3Tqbb2" id="ax" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                      <uo k="s:originTrace" v="n:5721350981296923908" />
                    </node>
                    <node concept="AH0OO" id="ay" role="10QFUP">
                      <node concept="3cmrfG" id="az" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="a$" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="a_" role="1EOqxR">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="10Q1$e" id="aA" role="1Ez5kq">
                          <node concept="3uibUv" id="aC" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="aB" role="1EMhIo">
                          <ref role="1HBi2w" node="a5" resolve="addPropertyValue_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="av" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5721350981296927564" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ar" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <uo k="s:originTrace" v="n:5721350981296923941" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="am" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5721350981296923906" />
        <node concept="3uibUv" id="aD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5721350981296923906" />
        </node>
      </node>
      <node concept="17QB3L" id="an" role="3clF45">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5721350981296923906" />
      <node concept="3clFbS" id="aE" role="3clF47">
        <uo k="s:originTrace" v="n:5721350981296923910" />
        <node concept="3cpWs8" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296923911" />
          <node concept="3cpWsn" id="aL" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <uo k="s:originTrace" v="n:5721350981296923912" />
            <node concept="3Tqbb2" id="aM" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
              <uo k="s:originTrace" v="n:5721350981296923913" />
            </node>
            <node concept="2ShNRf" id="aN" role="33vP2m">
              <uo k="s:originTrace" v="n:5721350981296923914" />
              <node concept="3zrR0B" id="aO" role="2ShVmc">
                <uo k="s:originTrace" v="n:5721350981296923915" />
                <node concept="3Tqbb2" id="aP" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                  <uo k="s:originTrace" v="n:5721350981296923916" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296923917" />
          <node concept="37vLTI" id="aQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5721350981296923918" />
            <node concept="2OqwBi" id="aR" role="37vLTJ">
              <uo k="s:originTrace" v="n:5721350981296923919" />
              <node concept="37vLTw" id="aT" role="2Oq$k0">
                <ref role="3cqZAo" node="aL" resolve="val" />
                <uo k="s:originTrace" v="n:5721350981296923920" />
              </node>
              <node concept="3TrEf2" id="aU" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                <uo k="s:originTrace" v="n:5721350981296931204" />
              </node>
            </node>
            <node concept="1eOMI4" id="aS" role="37vLTx">
              <uo k="s:originTrace" v="n:5721350981296923922" />
              <node concept="10QFUN" id="aV" role="1eOMHV">
                <node concept="3Tqbb2" id="aW" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  <uo k="s:originTrace" v="n:5721350981296923908" />
                </node>
                <node concept="AH0OO" id="aX" role="10QFUP">
                  <node concept="3cmrfG" id="aY" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="aZ" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="b0" role="1EOqxR">
                      <property role="Xl_RC" value="property" />
                    </node>
                    <node concept="10Q1$e" id="b1" role="1Ez5kq">
                      <node concept="3uibUv" id="b3" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="b2" role="1EMhIo">
                      <ref role="1HBi2w" node="a5" resolve="addPropertyValue_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296923923" />
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <uo k="s:originTrace" v="n:5721350981296923924" />
            <node concept="2OqwBi" id="b5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5721350981296923925" />
              <node concept="1PxgMI" id="b7" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5721350981296923926" />
                <node concept="Q6c8r" id="b9" role="1m5AlR">
                  <uo k="s:originTrace" v="n:5721350981296923927" />
                </node>
                <node concept="chp4Y" id="ba" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  <uo k="s:originTrace" v="n:5721350981296923928" />
                </node>
              </node>
              <node concept="3Tsc0h" id="b8" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                <uo k="s:originTrace" v="n:5721350981296923929" />
              </node>
            </node>
            <node concept="TSZUe" id="b6" role="2OqNvi">
              <uo k="s:originTrace" v="n:5721350981296923930" />
              <node concept="37vLTw" id="bb" role="25WWJ7">
                <ref role="3cqZAo" node="aL" resolve="val" />
                <uo k="s:originTrace" v="n:5721350981296923931" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="aF" role="3clF45">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
      <node concept="3Tm1VV" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:5721350981296923906" />
      </node>
      <node concept="37vLTG" id="aH" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5721350981296923906" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5721350981296923906" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a9" role="1B3o_S">
      <uo k="s:originTrace" v="n:5721350981296923906" />
    </node>
    <node concept="3uibUv" id="aa" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5721350981296923906" />
    </node>
    <node concept="6wLe0" id="ab" role="lGtFl">
      <property role="6wLej" value="5721350981296923906" />
      <property role="6wLeW" value="jetbrains.mps.lang.quotation.typesystem" />
      <uo k="s:originTrace" v="n:5721350981296923906" />
    </node>
  </node>
  <node concept="312cEu" id="bd">
    <property role="TrG5h" value="check_AntiquotationContents_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1228301715997" />
    <node concept="3clFbW" id="be" role="jymVt">
      <uo k="s:originTrace" v="n:1228301715997" />
      <node concept="3clFbS" id="bm" role="3clF47">
        <uo k="s:originTrace" v="n:1228301715997" />
      </node>
      <node concept="3Tm1VV" id="bn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228301715997" />
      </node>
      <node concept="3cqZAl" id="bo" role="3clF45">
        <uo k="s:originTrace" v="n:1228301715997" />
      </node>
    </node>
    <node concept="3clFb_" id="bf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1228301715997" />
      <node concept="3cqZAl" id="bp" role="3clF45">
        <uo k="s:originTrace" v="n:1228301715997" />
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="antiquotation" />
        <uo k="s:originTrace" v="n:1228301715997" />
        <node concept="3Tqbb2" id="bv" role="1tU5fm">
          <uo k="s:originTrace" v="n:1228301715997" />
        </node>
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1228301715997" />
        <node concept="3uibUv" id="bw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1228301715997" />
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1228301715997" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1228301715997" />
        </node>
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <uo k="s:originTrace" v="n:1228301715998" />
        <node concept="3cpWs8" id="by" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228301828606" />
          <node concept="3cpWsn" id="b$" role="3cpWs9">
            <property role="TrG5h" value="contentsType" />
            <uo k="s:originTrace" v="n:1228301828607" />
            <node concept="3Tqbb2" id="b_" role="1tU5fm">
              <uo k="s:originTrace" v="n:1228301828608" />
            </node>
            <node concept="2OqwBi" id="bA" role="33vP2m">
              <uo k="s:originTrace" v="n:1228301828613" />
              <node concept="2YIFZM" id="bB" role="2Oq$k0">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
              </node>
              <node concept="liA8E" id="bC" role="2OqNvi">
                <ref role="37wK5l" to="1ka:~TypecheckingFacade.getTypeOf(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf" />
                <node concept="2OqwBi" id="bD" role="37wK5m">
                  <uo k="s:originTrace" v="n:1228301828610" />
                  <node concept="37vLTw" id="bE" role="2Oq$k0">
                    <ref role="3cqZAo" node="bq" resolve="antiquotation" />
                    <uo k="s:originTrace" v="n:1228301828611" />
                  </node>
                  <node concept="3TrEf2" id="bF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <uo k="s:originTrace" v="n:1228301828612" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228301831808" />
          <node concept="3clFbS" id="bG" role="3clFbx">
            <uo k="s:originTrace" v="n:1228301831809" />
            <node concept="3clFbJ" id="bI" role="3cqZAp">
              <uo k="s:originTrace" v="n:1228301887638" />
              <node concept="2OqwBi" id="bJ" role="3clFbw">
                <uo k="s:originTrace" v="n:8134325418314267540" />
                <node concept="2OqwBi" id="bL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1228301914413" />
                  <node concept="1PxgMI" id="bN" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1228301902057" />
                    <node concept="chp4Y" id="bP" role="3oSUPX">
                      <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                      <uo k="s:originTrace" v="n:8089793891579203321" />
                    </node>
                    <node concept="37vLTw" id="bQ" role="1m5AlR">
                      <ref role="3cqZAo" node="b$" resolve="contentsType" />
                      <uo k="s:originTrace" v="n:4265636116363070981" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                    <uo k="s:originTrace" v="n:1228301933206" />
                  </node>
                </node>
                <node concept="3zqWPK" id="bM" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                  <uo k="s:originTrace" v="n:8085146484218855642" />
                  <node concept="35c_gC" id="bR" role="37wK5m">
                    <ref role="35c_gD" to="tpee:g7pOWCK" resolve="Classifier" />
                    <uo k="s:originTrace" v="n:8085146484218855644" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bK" role="3clFbx">
                <uo k="s:originTrace" v="n:1228301887639" />
                <node concept="9aQIb" id="bS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1228301999219" />
                  <node concept="3clFbS" id="bT" role="9aQI4">
                    <node concept="3cpWs8" id="bV" role="3cqZAp">
                      <node concept="3cpWsn" id="bY" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="bZ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="c0" role="33vP2m">
                          <node concept="1pGfFk" id="c1" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="bW" role="3cqZAp">
                      <node concept="3cpWsn" id="c2" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="c3" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="c4" role="33vP2m">
                          <node concept="3VmV3z" id="c5" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="c7" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="c6" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="2OqwBi" id="c8" role="37wK5m">
                              <uo k="s:originTrace" v="n:1228302009042" />
                              <node concept="37vLTw" id="ce" role="2Oq$k0">
                                <ref role="3cqZAo" node="bq" resolve="antiquotation" />
                                <uo k="s:originTrace" v="n:1228302007874" />
                              </node>
                              <node concept="3TrEf2" id="cf" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                                <uo k="s:originTrace" v="n:1228302010349" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="c9" role="37wK5m">
                              <property role="Xl_RC" value="Substitution of a classifier here is probably an error" />
                              <uo k="s:originTrace" v="n:1228302000580" />
                            </node>
                            <node concept="Xl_RD" id="ca" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="cb" role="37wK5m">
                              <property role="Xl_RC" value="1228301999219" />
                            </node>
                            <node concept="10Nm6u" id="cc" role="37wK5m" />
                            <node concept="37vLTw" id="cd" role="37wK5m">
                              <ref role="3cqZAo" node="bY" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="bX" role="3cqZAp">
                      <node concept="3clFbS" id="cg" role="9aQI4">
                        <node concept="3cpWs8" id="ch" role="3cqZAp">
                          <node concept="3cpWsn" id="ck" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="cl" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="cm" role="33vP2m">
                              <node concept="1pGfFk" id="cn" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="co" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.ReplaceClassAntiquotationWithClassifierType_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="cp" role="37wK5m">
                                  <property role="Xl_RC" value="1228302388410" />
                                </node>
                                <node concept="3clFbT" id="cq" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ci" role="3cqZAp">
                          <node concept="2OqwBi" id="cr" role="3clFbG">
                            <node concept="37vLTw" id="cs" role="2Oq$k0">
                              <ref role="3cqZAo" node="ck" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="ct" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="cu" role="37wK5m">
                                <property role="Xl_RC" value="antiquotation" />
                              </node>
                              <node concept="37vLTw" id="cv" role="37wK5m">
                                <ref role="3cqZAo" node="bq" resolve="antiquotation" />
                                <uo k="s:originTrace" v="n:1228302395995" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="cj" role="3cqZAp">
                          <node concept="2OqwBi" id="cw" role="3clFbG">
                            <node concept="37vLTw" id="cx" role="2Oq$k0">
                              <ref role="3cqZAo" node="c2" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="cy" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="cz" role="37wK5m">
                                <ref role="3cqZAo" node="ck" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="bU" role="lGtFl">
                    <property role="6wLej" value="1228301999219" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bH" role="3clFbw">
            <uo k="s:originTrace" v="n:1228301835519" />
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="b$" resolve="contentsType" />
              <uo k="s:originTrace" v="n:4265636116363089979" />
            </node>
            <node concept="1mIQ4w" id="c_" role="2OqNvi">
              <uo k="s:originTrace" v="n:1228301837745" />
              <node concept="chp4Y" id="cA" role="cj9EA">
                <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                <uo k="s:originTrace" v="n:1228301884771" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228301715997" />
      </node>
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1228301715997" />
      <node concept="3bZ5Sz" id="cB" role="3clF45">
        <uo k="s:originTrace" v="n:1228301715997" />
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:1228301715997" />
        <node concept="3cpWs6" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228301715997" />
          <node concept="35c_gC" id="cF" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <uo k="s:originTrace" v="n:1228301715997" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228301715997" />
      </node>
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1228301715997" />
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1228301715997" />
        <node concept="3Tqbb2" id="cK" role="1tU5fm">
          <uo k="s:originTrace" v="n:1228301715997" />
        </node>
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <uo k="s:originTrace" v="n:1228301715997" />
        <node concept="9aQIb" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228301715997" />
          <node concept="3clFbS" id="cM" role="9aQI4">
            <uo k="s:originTrace" v="n:1228301715997" />
            <node concept="3cpWs6" id="cN" role="3cqZAp">
              <uo k="s:originTrace" v="n:1228301715997" />
              <node concept="2ShNRf" id="cO" role="3cqZAk">
                <uo k="s:originTrace" v="n:1228301715997" />
                <node concept="1pGfFk" id="cP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1228301715997" />
                  <node concept="2OqwBi" id="cQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228301715997" />
                    <node concept="2OqwBi" id="cS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1228301715997" />
                      <node concept="liA8E" id="cU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1228301715997" />
                      </node>
                      <node concept="2JrnkZ" id="cV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1228301715997" />
                        <node concept="37vLTw" id="cW" role="2JrQYb">
                          <ref role="3cqZAo" node="cG" resolve="argument" />
                          <uo k="s:originTrace" v="n:1228301715997" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1228301715997" />
                      <node concept="1rXfSq" id="cX" role="37wK5m">
                        <ref role="37wK5l" node="bg" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1228301715997" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1228301715997" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1228301715997" />
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228301715997" />
      </node>
    </node>
    <node concept="3clFb_" id="bi" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1228301715997" />
      <node concept="3clFbS" id="cY" role="3clF47">
        <uo k="s:originTrace" v="n:1228301715997" />
        <node concept="3cpWs6" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1228301715997" />
          <node concept="3clFbT" id="d2" role="3cqZAk">
            <uo k="s:originTrace" v="n:1228301715997" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cZ" role="3clF45">
        <uo k="s:originTrace" v="n:1228301715997" />
      </node>
      <node concept="3Tm1VV" id="d0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1228301715997" />
      </node>
    </node>
    <node concept="3uibUv" id="bj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1228301715997" />
    </node>
    <node concept="3uibUv" id="bk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1228301715997" />
    </node>
    <node concept="3Tm1VV" id="bl" role="1B3o_S">
      <uo k="s:originTrace" v="n:1228301715997" />
    </node>
  </node>
  <node concept="312cEu" id="d3">
    <property role="TrG5h" value="check_Antiquotation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1202840492692" />
    <node concept="3clFbW" id="d4" role="jymVt">
      <uo k="s:originTrace" v="n:1202840492692" />
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="3cqZAl" id="de" role="3clF45">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
    </node>
    <node concept="3clFb_" id="d5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202840492692" />
      <node concept="3cqZAl" id="df" role="3clF45">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="antiquotation" />
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3Tqbb2" id="dl" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202840492692" />
        </node>
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3uibUv" id="dm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202840492692" />
        </node>
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3uibUv" id="dn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202840492692" />
        </node>
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <uo k="s:originTrace" v="n:1202840492693" />
        <node concept="3cpWs8" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840626667" />
          <node concept="3cpWsn" id="dq" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <uo k="s:originTrace" v="n:1202840626668" />
            <node concept="3Tqbb2" id="dr" role="1tU5fm">
              <uo k="s:originTrace" v="n:1202840626669" />
            </node>
            <node concept="2OqwBi" id="ds" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227848781" />
              <node concept="37vLTw" id="dt" role="2Oq$k0">
                <ref role="3cqZAo" node="dg" resolve="antiquotation" />
                <uo k="s:originTrace" v="n:1202840626671" />
              </node>
              <node concept="1mfA1w" id="du" role="2OqNvi">
                <uo k="s:originTrace" v="n:1202840626672" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840723683" />
          <node concept="3clFbS" id="dv" role="9aQI4">
            <node concept="3cpWs8" id="dw" role="3cqZAp">
              <node concept="3cpWsn" id="dy" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_6y0fd_b0" />
                <node concept="2OqwBi" id="dz" role="33vP2m">
                  <uo k="s:originTrace" v="n:1204227915576" />
                  <node concept="37vLTw" id="d_" role="2Oq$k0">
                    <ref role="3cqZAo" node="dq" resolve="annotatedNode" />
                    <uo k="s:originTrace" v="n:4265636116363071347" />
                  </node>
                  <node concept="1mfA1w" id="dA" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1202840729911" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="d$" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="dx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202840723685" />
              <node concept="3clFbS" id="dB" role="9aQI4">
                <node concept="3cpWs8" id="dC" role="3cqZAp">
                  <node concept="3cpWsn" id="dF" role="3cpWs9">
                    <property role="TrG5h" value="matches_6y0fd_a1a" />
                    <node concept="10P_77" id="dG" role="1tU5fm" />
                    <node concept="3clFbT" id="dH" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="dD" role="3cqZAp">
                  <node concept="3clFbS" id="dI" role="9aQI4">
                    <node concept="3cpWs8" id="dJ" role="3cqZAp">
                      <node concept="3cpWsn" id="dL" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_6y0fd_a1a" />
                        <node concept="2OqwBi" id="dM" role="33vP2m">
                          <uo k="s:originTrace" v="n:1204227915576" />
                          <node concept="37vLTw" id="dO" role="2Oq$k0">
                            <ref role="3cqZAo" node="dq" resolve="annotatedNode" />
                            <uo k="s:originTrace" v="n:4265636116363071347" />
                          </node>
                          <node concept="1mfA1w" id="dP" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1202840729911" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="dN" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="dK" role="3cqZAp">
                      <node concept="3clFbS" id="dQ" role="3clFbx">
                        <node concept="3clFbF" id="dS" role="3cqZAp">
                          <node concept="37vLTI" id="dT" role="3clFbG">
                            <node concept="2OqwBi" id="dU" role="37vLTx">
                              <node concept="2OqwBi" id="dW" role="2Oq$k0">
                                <node concept="2JrnkZ" id="dY" role="2Oq$k0">
                                  <node concept="37vLTw" id="e0" role="2JrQYb">
                                    <ref role="3cqZAo" node="dL" resolve="matchingNode_6y0fd_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="dZ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="dX" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="e1" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="dV" role="37vLTJ">
                              <ref role="3cqZAo" node="dF" resolve="matches_6y0fd_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="dR" role="3clFbw">
                        <node concept="10Nm6u" id="e2" role="3uHU7w" />
                        <node concept="37vLTw" id="e3" role="3uHU7B">
                          <ref role="3cqZAo" node="dL" resolve="matchingNode_6y0fd_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dE" role="3cqZAp">
                  <node concept="37vLTw" id="e4" role="3clFbw">
                    <ref role="3cqZAo" node="dF" resolve="matches_6y0fd_a1a" />
                  </node>
                  <node concept="3clFbS" id="e5" role="3clFbx">
                    <node concept="9aQIb" id="e6" role="3cqZAp">
                      <node concept="3clFbS" id="e7" role="9aQI4">
                        <uo k="s:originTrace" v="n:1202840723687" />
                        <node concept="3clFbJ" id="e8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1202840741585" />
                          <node concept="3clFbC" id="e9" role="3clFbw">
                            <uo k="s:originTrace" v="n:1202840751312" />
                            <node concept="37vLTw" id="eb" role="3uHU7w">
                              <ref role="3cqZAo" node="dq" resolve="annotatedNode" />
                              <uo k="s:originTrace" v="n:4265636116363110719" />
                            </node>
                            <node concept="2OqwBi" id="ec" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1204227959299" />
                              <node concept="37vLTw" id="ed" role="2Oq$k0">
                                <ref role="3cqZAo" node="dy" resolve="matchedNode_6y0fd_b0" />
                                <uo k="s:originTrace" v="n:1202840742916" />
                              </node>
                              <node concept="3TrEf2" id="ee" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <uo k="s:originTrace" v="n:1202840748186" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="ea" role="3clFbx">
                            <uo k="s:originTrace" v="n:1202840741587" />
                            <node concept="9aQIb" id="ef" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1202840754879" />
                              <node concept="3clFbS" id="eg" role="9aQI4">
                                <node concept="3cpWs8" id="ei" role="3cqZAp">
                                  <node concept="3cpWsn" id="ek" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="el" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="em" role="33vP2m">
                                      <node concept="1pGfFk" id="en" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="ej" role="3cqZAp">
                                  <node concept="3cpWsn" id="eo" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="ep" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="eq" role="33vP2m">
                                      <node concept="3VmV3z" id="er" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="et" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="es" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="eu" role="37wK5m">
                                          <ref role="3cqZAo" node="dg" resolve="antiquotation" />
                                          <uo k="s:originTrace" v="n:1202840793821" />
                                        </node>
                                        <node concept="Xl_RD" id="ev" role="37wK5m">
                                          <property role="Xl_RC" value="node antiquotation should not be used on a quoted node itself" />
                                          <uo k="s:originTrace" v="n:1202840755976" />
                                        </node>
                                        <node concept="Xl_RD" id="ew" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="ex" role="37wK5m">
                                          <property role="Xl_RC" value="1202840754879" />
                                        </node>
                                        <node concept="10Nm6u" id="ey" role="37wK5m" />
                                        <node concept="37vLTw" id="ez" role="37wK5m">
                                          <ref role="3cqZAo" node="ek" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="eh" role="lGtFl">
                                <property role="6wLej" value="1202840754879" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
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
      <node concept="3Tm1VV" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202840492692" />
      <node concept="3bZ5Sz" id="e$" role="3clF45">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="3clFbS" id="e_" role="3clF47">
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3cpWs6" id="eB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840492692" />
          <node concept="35c_gC" id="eC" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <uo k="s:originTrace" v="n:1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202840492692" />
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3Tqbb2" id="eH" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202840492692" />
        </node>
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="9aQIb" id="eI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840492692" />
          <node concept="3clFbS" id="eJ" role="9aQI4">
            <uo k="s:originTrace" v="n:1202840492692" />
            <node concept="3cpWs6" id="eK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202840492692" />
              <node concept="2ShNRf" id="eL" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202840492692" />
                <node concept="1pGfFk" id="eM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202840492692" />
                  <node concept="2OqwBi" id="eN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202840492692" />
                    <node concept="2OqwBi" id="eP" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202840492692" />
                      <node concept="liA8E" id="eR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202840492692" />
                      </node>
                      <node concept="2JrnkZ" id="eS" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202840492692" />
                        <node concept="37vLTw" id="eT" role="2JrQYb">
                          <ref role="3cqZAo" node="eD" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202840492692" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202840492692" />
                      <node concept="1rXfSq" id="eU" role="37wK5m">
                        <ref role="37wK5l" node="d6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202840492692" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202840492692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="3Tm1VV" id="eG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202840492692" />
      <node concept="3clFbS" id="eV" role="3clF47">
        <uo k="s:originTrace" v="n:1202840492692" />
        <node concept="3cpWs6" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840492692" />
          <node concept="3clFbT" id="eZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:1202840492692" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eW" role="3clF45">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
      <node concept="3Tm1VV" id="eX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840492692" />
      </node>
    </node>
    <node concept="3uibUv" id="d9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1202840492692" />
    </node>
    <node concept="3uibUv" id="da" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1202840492692" />
    </node>
    <node concept="3Tm1VV" id="db" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202840492692" />
    </node>
  </node>
  <node concept="312cEu" id="f0">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="check_LightQuotationNode_multipleInitializers_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:8182547171709513208" />
    <node concept="3clFbW" id="f1" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709513208" />
      <node concept="3clFbS" id="f9" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="3Tm1VV" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="3cqZAl" id="fb" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
    </node>
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
      <node concept="3cqZAl" id="fc" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3Tqbb2" id="fi" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709513208" />
        </node>
      </node>
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709513208" />
        </node>
      </node>
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3uibUv" id="fk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709513208" />
        </node>
      </node>
      <node concept="3clFbS" id="fg" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709513209" />
        <node concept="3cpWs8" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296553818" />
          <node concept="3cpWsn" id="fq" role="3cpWs9">
            <property role="TrG5h" value="checkPolicy" />
            <uo k="s:originTrace" v="n:5721350981296553819" />
            <node concept="3uibUv" id="fr" role="1tU5fm">
              <ref role="3uigEE" to="ii9q:4XAkAubwHAh" resolve="InitializerPolicy" />
              <uo k="s:originTrace" v="n:5721350981296553563" />
            </node>
            <node concept="2OqwBi" id="fs" role="33vP2m">
              <uo k="s:originTrace" v="n:5721350981296553820" />
              <node concept="2OqwBi" id="ft" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5721350981296553821" />
                <node concept="37vLTw" id="fv" role="2Oq$k0">
                  <ref role="3cqZAo" node="fd" resolve="node" />
                  <uo k="s:originTrace" v="n:5721350981296553822" />
                </node>
                <node concept="2Xjw5R" id="fw" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5721350981296553823" />
                  <node concept="1xMEDy" id="fx" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5721350981296553824" />
                    <node concept="chp4Y" id="fy" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <uo k="s:originTrace" v="n:5721350981296553825" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zqWPK" id="fu" role="2OqNvi">
                <ref role="37wK5l" to="ii9q:4XAkAubwHns" resolve="getCheckPolicy" />
                <uo k="s:originTrace" v="n:8085146484218855618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296559437" />
          <node concept="3clFbS" id="fz" role="3clFbx">
            <uo k="s:originTrace" v="n:5721350981296559439" />
            <node concept="3cpWs6" id="f_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721350981296560608" />
            </node>
          </node>
          <node concept="3clFbC" id="f$" role="3clFbw">
            <uo k="s:originTrace" v="n:5721350981296560401" />
            <node concept="10Nm6u" id="fA" role="3uHU7w">
              <uo k="s:originTrace" v="n:5721350981296560592" />
            </node>
            <node concept="37vLTw" id="fB" role="3uHU7B">
              <ref role="3cqZAo" node="fq" resolve="checkPolicy" />
              <uo k="s:originTrace" v="n:5721350981296559957" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7354609333702154465" />
          <node concept="2GrKxI" id="fC" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <uo k="s:originTrace" v="n:7354609333702154466" />
          </node>
          <node concept="2OqwBi" id="fD" role="2GsD0m">
            <uo k="s:originTrace" v="n:7354609333702154468" />
            <node concept="2OqwBi" id="fF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7354609333702154469" />
              <node concept="37vLTw" id="fH" role="2Oq$k0">
                <ref role="3cqZAo" node="fd" resolve="node" />
                <uo k="s:originTrace" v="n:7354609333702154470" />
              </node>
              <node concept="3TrEf2" id="fI" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:7354609333702154471" />
              </node>
            </node>
            <node concept="3zqWPK" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
              <uo k="s:originTrace" v="n:8085146484218855620" />
            </node>
          </node>
          <node concept="3clFbS" id="fE" role="2LFqv$">
            <uo k="s:originTrace" v="n:7354609333702154492" />
            <node concept="3cpWs8" id="fJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333702366295" />
              <node concept="3cpWsn" id="fL" role="3cpWs9">
                <property role="TrG5h" value="linkInitializers" />
                <uo k="s:originTrace" v="n:7354609333702366296" />
                <node concept="_YKpA" id="fM" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7354609333702456821" />
                  <node concept="3Tqbb2" id="fO" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <uo k="s:originTrace" v="n:7354609333702456823" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fN" role="33vP2m">
                  <uo k="s:originTrace" v="n:7354609333702423958" />
                  <node concept="2OqwBi" id="fP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7354609333702366297" />
                    <node concept="2OqwBi" id="fR" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7354609333702366298" />
                      <node concept="37vLTw" id="fT" role="2Oq$k0">
                        <ref role="3cqZAo" node="fd" resolve="node" />
                        <uo k="s:originTrace" v="n:7354609333702366299" />
                      </node>
                      <node concept="3Tsc0h" id="fU" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <uo k="s:originTrace" v="n:7354609333702366300" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="fS" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7354609333702366301" />
                      <node concept="1bVj0M" id="fV" role="23t8la">
                        <uo k="s:originTrace" v="n:7354609333702366302" />
                        <node concept="3clFbS" id="fW" role="1bW5cS">
                          <uo k="s:originTrace" v="n:7354609333702366303" />
                          <node concept="3clFbF" id="fY" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333702366304" />
                            <node concept="1Wc70l" id="fZ" role="3clFbG">
                              <uo k="s:originTrace" v="n:7354609333702366305" />
                              <node concept="3clFbC" id="g0" role="3uHU7w">
                                <uo k="s:originTrace" v="n:7354609333702366306" />
                                <node concept="2GrUjf" id="g2" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="fC" resolve="link" />
                                  <uo k="s:originTrace" v="n:7354609333702366307" />
                                </node>
                                <node concept="2OqwBi" id="g3" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7354609333702366308" />
                                  <node concept="1PxgMI" id="g4" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7354609333702366309" />
                                    <node concept="37vLTw" id="g6" role="1m5AlR">
                                      <ref role="3cqZAo" node="fX" resolve="it" />
                                      <uo k="s:originTrace" v="n:7354609333702366310" />
                                    </node>
                                    <node concept="chp4Y" id="g7" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                      <uo k="s:originTrace" v="n:7354609333702366311" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="g5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    <uo k="s:originTrace" v="n:7354609333702366312" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="g1" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7354609333702366313" />
                                <node concept="37vLTw" id="g8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fX" resolve="it" />
                                  <uo k="s:originTrace" v="n:7354609333702366314" />
                                </node>
                                <node concept="1mIQ4w" id="g9" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7354609333702366315" />
                                  <node concept="chp4Y" id="ga" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <uo k="s:originTrace" v="n:7354609333702366316" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="fX" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:6847626768367732354" />
                          <node concept="2jxLKc" id="gb" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6847626768367732355" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="fQ" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333702448961" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fK" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333702154493" />
              <node concept="3eOSWO" id="gc" role="3clFbw">
                <uo k="s:originTrace" v="n:7354609333702233328" />
                <node concept="2OqwBi" id="ge" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7354609333702210626" />
                  <node concept="37vLTw" id="gg" role="2Oq$k0">
                    <ref role="3cqZAo" node="fL" resolve="linkInitializers" />
                    <uo k="s:originTrace" v="n:7354609333702366319" />
                  </node>
                  <node concept="34oBXx" id="gh" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333702215821" />
                  </node>
                </node>
                <node concept="3cmrfG" id="gf" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:7354609333702233331" />
                </node>
              </node>
              <node concept="3clFbS" id="gd" role="3clFbx">
                <uo k="s:originTrace" v="n:7354609333702154517" />
                <node concept="2Gpval" id="gi" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7354609333702467554" />
                  <node concept="2GrKxI" id="gj" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <uo k="s:originTrace" v="n:7354609333702467556" />
                  </node>
                  <node concept="37vLTw" id="gk" role="2GsD0m">
                    <ref role="3cqZAo" node="fL" resolve="linkInitializers" />
                    <uo k="s:originTrace" v="n:7354609333702484324" />
                  </node>
                  <node concept="3clFbS" id="gl" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7354609333702467560" />
                    <node concept="3cpWs8" id="gm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296768034" />
                      <node concept="3cpWsn" id="go" role="3cpWs9">
                        <property role="TrG5h" value="string" />
                        <uo k="s:originTrace" v="n:5721350981296768035" />
                        <node concept="17QB3L" id="gp" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5721350981296767805" />
                        </node>
                        <node concept="3cpWs3" id="gq" role="33vP2m">
                          <uo k="s:originTrace" v="n:5721350981296768036" />
                          <node concept="3cpWs3" id="gr" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5721350981296768037" />
                            <node concept="Xl_RD" id="gt" role="3uHU7B">
                              <property role="Xl_RC" value="multiple initializers for single cardinality role `" />
                              <uo k="s:originTrace" v="n:5721350981296768038" />
                            </node>
                            <node concept="2OqwBi" id="gu" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296768039" />
                              <node concept="2GrUjf" id="gv" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="fC" resolve="link" />
                                <uo k="s:originTrace" v="n:5721350981296768040" />
                              </node>
                              <node concept="3TrcHB" id="gw" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                <uo k="s:originTrace" v="n:5721350981296768041" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gs" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                            <uo k="s:originTrace" v="n:5721350981296768042" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KaCP$" id="gn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296745527" />
                      <node concept="2OqwBi" id="gx" role="3KbGdf">
                        <uo k="s:originTrace" v="n:5721350981296746979" />
                        <node concept="37vLTw" id="g$" role="2Oq$k0">
                          <ref role="3cqZAo" node="fq" resolve="checkPolicy" />
                          <uo k="s:originTrace" v="n:5721350981296746980" />
                        </node>
                        <node concept="liA8E" id="g_" role="2OqNvi">
                          <ref role="37wK5l" to="ii9q:4XAkAubwI6j" resolve="reportDuplicatedContainmentLink" />
                          <uo k="s:originTrace" v="n:5721350981296746981" />
                          <node concept="37vLTw" id="gA" role="37wK5m">
                            <ref role="3cqZAo" node="fd" resolve="node" />
                            <uo k="s:originTrace" v="n:5721350981296746982" />
                          </node>
                          <node concept="2GrUjf" id="gB" role="37wK5m">
                            <ref role="2Gs0qQ" node="fC" resolve="link" />
                            <uo k="s:originTrace" v="n:5721350981296746983" />
                          </node>
                        </node>
                      </node>
                      <node concept="3KbdKl" id="gy" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296747070" />
                        <node concept="3clFbS" id="gC" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296747072" />
                          <node concept="9aQIb" id="gE" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333702154518" />
                            <node concept="3clFbS" id="gG" role="9aQI4">
                              <node concept="3cpWs8" id="gI" role="3cqZAp">
                                <node concept="3cpWsn" id="gK" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gL" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="gM" role="33vP2m">
                                    <node concept="1pGfFk" id="gN" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="gJ" role="3cqZAp">
                                <node concept="3cpWsn" id="gO" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="gP" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="gQ" role="33vP2m">
                                    <node concept="3VmV3z" id="gR" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="gT" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="gS" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="2GrUjf" id="gU" role="37wK5m">
                                        <ref role="2Gs0qQ" node="gj" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:7354609333702493655" />
                                      </node>
                                      <node concept="37vLTw" id="gV" role="37wK5m">
                                        <ref role="3cqZAo" node="go" resolve="string" />
                                        <uo k="s:originTrace" v="n:5721350981296768043" />
                                      </node>
                                      <node concept="Xl_RD" id="gW" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="gX" role="37wK5m">
                                        <property role="Xl_RC" value="7354609333702154518" />
                                      </node>
                                      <node concept="10Nm6u" id="gY" role="37wK5m" />
                                      <node concept="37vLTw" id="gZ" role="37wK5m">
                                        <ref role="3cqZAo" node="gK" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="gH" role="lGtFl">
                              <property role="6wLej" value="7354609333702154518" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="gF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049883" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="gD" role="3Kbmr1">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <uo k="s:originTrace" v="n:5721350981296732408" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="gz" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296760272" />
                        <node concept="3clFbS" id="h0" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296760273" />
                          <node concept="9aQIb" id="h2" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981296808978" />
                            <node concept="3clFbS" id="h4" role="9aQI4">
                              <node concept="3cpWs8" id="h6" role="3cqZAp">
                                <node concept="3cpWsn" id="h8" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="h9" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="ha" role="33vP2m">
                                    <node concept="1pGfFk" id="hb" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="h7" role="3cqZAp">
                                <node concept="3cpWsn" id="hc" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="hd" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="he" role="33vP2m">
                                    <node concept="3VmV3z" id="hf" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="hh" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="hg" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="hi" role="37wK5m">
                                        <ref role="2Gs0qQ" node="gj" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:5721350981296808981" />
                                      </node>
                                      <node concept="37vLTw" id="hj" role="37wK5m">
                                        <ref role="3cqZAo" node="go" resolve="string" />
                                        <uo k="s:originTrace" v="n:5721350981296808980" />
                                      </node>
                                      <node concept="Xl_RD" id="hk" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="hl" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296808978" />
                                      </node>
                                      <node concept="10Nm6u" id="hm" role="37wK5m" />
                                      <node concept="37vLTw" id="hn" role="37wK5m">
                                        <ref role="3cqZAo" node="h8" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="h5" role="lGtFl">
                              <property role="6wLej" value="5721350981296808978" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="h3" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049888" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="h1" role="3Kbmr1">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <uo k="s:originTrace" v="n:5721350981296766520" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7354609333702599853" />
          <node concept="2GrKxI" id="ho" role="2Gsz3X">
            <property role="TrG5h" value="referenceLink" />
            <uo k="s:originTrace" v="n:7354609333702599854" />
          </node>
          <node concept="2OqwBi" id="hp" role="2GsD0m">
            <uo k="s:originTrace" v="n:7354609333702599856" />
            <node concept="2OqwBi" id="hr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7354609333702599857" />
              <node concept="37vLTw" id="ht" role="2Oq$k0">
                <ref role="3cqZAo" node="fd" resolve="node" />
                <uo k="s:originTrace" v="n:7354609333702599858" />
              </node>
              <node concept="3TrEf2" id="hu" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:7354609333702599859" />
              </node>
            </node>
            <node concept="3zqWPK" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              <uo k="s:originTrace" v="n:8085146484218855622" />
            </node>
          </node>
          <node concept="3clFbS" id="hq" role="2LFqv$">
            <uo k="s:originTrace" v="n:7354609333702599880" />
            <node concept="3cpWs8" id="hv" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333702599881" />
              <node concept="3cpWsn" id="hx" role="3cpWs9">
                <property role="TrG5h" value="linkInitializers" />
                <uo k="s:originTrace" v="n:7354609333702599882" />
                <node concept="_YKpA" id="hy" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7354609333702599883" />
                  <node concept="3Tqbb2" id="h$" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <uo k="s:originTrace" v="n:7354609333702599884" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hz" role="33vP2m">
                  <uo k="s:originTrace" v="n:7354609333702599885" />
                  <node concept="2OqwBi" id="h_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7354609333702599886" />
                    <node concept="2OqwBi" id="hB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7354609333702599887" />
                      <node concept="37vLTw" id="hD" role="2Oq$k0">
                        <ref role="3cqZAo" node="fd" resolve="node" />
                        <uo k="s:originTrace" v="n:7354609333702599888" />
                      </node>
                      <node concept="3Tsc0h" id="hE" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <uo k="s:originTrace" v="n:7354609333702599889" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="hC" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7354609333702599890" />
                      <node concept="1bVj0M" id="hF" role="23t8la">
                        <uo k="s:originTrace" v="n:7354609333702599891" />
                        <node concept="3clFbS" id="hG" role="1bW5cS">
                          <uo k="s:originTrace" v="n:7354609333702599892" />
                          <node concept="3clFbF" id="hI" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333702599893" />
                            <node concept="1Wc70l" id="hJ" role="3clFbG">
                              <uo k="s:originTrace" v="n:7354609333702599894" />
                              <node concept="3clFbC" id="hK" role="3uHU7w">
                                <uo k="s:originTrace" v="n:7354609333702599895" />
                                <node concept="2GrUjf" id="hM" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="ho" resolve="referenceLink" />
                                  <uo k="s:originTrace" v="n:7354609333702599896" />
                                </node>
                                <node concept="2OqwBi" id="hN" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7354609333702599897" />
                                  <node concept="1PxgMI" id="hO" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7354609333702599898" />
                                    <node concept="37vLTw" id="hQ" role="1m5AlR">
                                      <ref role="3cqZAo" node="hH" resolve="it" />
                                      <uo k="s:originTrace" v="n:7354609333702599899" />
                                    </node>
                                    <node concept="chp4Y" id="hR" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                      <uo k="s:originTrace" v="n:7354609333702599900" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="hP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    <uo k="s:originTrace" v="n:7354609333702599901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="hL" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7354609333702599902" />
                                <node concept="37vLTw" id="hS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hH" resolve="it" />
                                  <uo k="s:originTrace" v="n:7354609333702599903" />
                                </node>
                                <node concept="1mIQ4w" id="hT" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7354609333702599904" />
                                  <node concept="chp4Y" id="hU" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <uo k="s:originTrace" v="n:7354609333702599905" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="hH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:6847626768367732356" />
                          <node concept="2jxLKc" id="hV" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6847626768367732357" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="hA" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333702599908" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hw" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333702599909" />
              <node concept="3eOSWO" id="hW" role="3clFbw">
                <uo k="s:originTrace" v="n:7354609333702599910" />
                <node concept="3cmrfG" id="hY" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:7354609333702599911" />
                </node>
                <node concept="2OqwBi" id="hZ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7354609333702599912" />
                  <node concept="37vLTw" id="i0" role="2Oq$k0">
                    <ref role="3cqZAo" node="hx" resolve="linkInitializers" />
                    <uo k="s:originTrace" v="n:7354609333702599913" />
                  </node>
                  <node concept="34oBXx" id="i1" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333702599914" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hX" role="3clFbx">
                <uo k="s:originTrace" v="n:7354609333702599915" />
                <node concept="2Gpval" id="i2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7354609333702599916" />
                  <node concept="2GrKxI" id="i3" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <uo k="s:originTrace" v="n:7354609333702599917" />
                  </node>
                  <node concept="37vLTw" id="i4" role="2GsD0m">
                    <ref role="3cqZAo" node="hx" resolve="linkInitializers" />
                    <uo k="s:originTrace" v="n:7354609333702599918" />
                  </node>
                  <node concept="3clFbS" id="i5" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7354609333702599919" />
                    <node concept="3cpWs8" id="i6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296805945" />
                      <node concept="3cpWsn" id="i8" role="3cpWs9">
                        <property role="TrG5h" value="message" />
                        <uo k="s:originTrace" v="n:5721350981296805946" />
                        <node concept="17QB3L" id="i9" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5721350981296805597" />
                        </node>
                        <node concept="3cpWs3" id="ia" role="33vP2m">
                          <uo k="s:originTrace" v="n:5721350981296805947" />
                          <node concept="3cpWs3" id="ib" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5721350981296805948" />
                            <node concept="Xl_RD" id="id" role="3uHU7B">
                              <property role="Xl_RC" value="multiple reference initializers for role `" />
                              <uo k="s:originTrace" v="n:5721350981296805949" />
                            </node>
                            <node concept="2OqwBi" id="ie" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296805950" />
                              <node concept="2GrUjf" id="if" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="ho" resolve="referenceLink" />
                                <uo k="s:originTrace" v="n:5721350981296805951" />
                              </node>
                              <node concept="3TrcHB" id="ig" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                <uo k="s:originTrace" v="n:5721350981296805952" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ic" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                            <uo k="s:originTrace" v="n:5721350981296805953" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KaCP$" id="i7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296783112" />
                      <node concept="2OqwBi" id="ih" role="3KbGdf">
                        <uo k="s:originTrace" v="n:5721350981296783113" />
                        <node concept="37vLTw" id="ik" role="2Oq$k0">
                          <ref role="3cqZAo" node="fq" resolve="checkPolicy" />
                          <uo k="s:originTrace" v="n:5721350981296783114" />
                        </node>
                        <node concept="liA8E" id="il" role="2OqNvi">
                          <ref role="37wK5l" to="ii9q:4XAkAubwIbV" resolve="reportDuplicatedReferenceLink" />
                          <uo k="s:originTrace" v="n:5721350981296783115" />
                          <node concept="37vLTw" id="im" role="37wK5m">
                            <ref role="3cqZAo" node="fd" resolve="node" />
                            <uo k="s:originTrace" v="n:5721350981296783116" />
                          </node>
                          <node concept="2GrUjf" id="in" role="37wK5m">
                            <ref role="2Gs0qQ" node="ho" resolve="referenceLink" />
                            <uo k="s:originTrace" v="n:5721350981296792537" />
                          </node>
                        </node>
                      </node>
                      <node concept="3KbdKl" id="ii" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296783118" />
                        <node concept="3clFbS" id="io" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296783119" />
                          <node concept="9aQIb" id="iq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333702599920" />
                            <node concept="3clFbS" id="is" role="9aQI4">
                              <node concept="3cpWs8" id="iu" role="3cqZAp">
                                <node concept="3cpWsn" id="iw" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ix" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="iy" role="33vP2m">
                                    <node concept="1pGfFk" id="iz" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="iv" role="3cqZAp">
                                <node concept="3cpWsn" id="i$" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="i_" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="iA" role="33vP2m">
                                    <node concept="3VmV3z" id="iB" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="iD" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="iC" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="2GrUjf" id="iE" role="37wK5m">
                                        <ref role="2Gs0qQ" node="i3" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:7354609333702599928" />
                                      </node>
                                      <node concept="37vLTw" id="iF" role="37wK5m">
                                        <ref role="3cqZAo" node="i8" resolve="message" />
                                        <uo k="s:originTrace" v="n:5721350981296805954" />
                                      </node>
                                      <node concept="Xl_RD" id="iG" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="iH" role="37wK5m">
                                        <property role="Xl_RC" value="7354609333702599920" />
                                      </node>
                                      <node concept="10Nm6u" id="iI" role="37wK5m" />
                                      <node concept="37vLTw" id="iJ" role="37wK5m">
                                        <ref role="3cqZAo" node="iw" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="it" role="lGtFl">
                              <property role="6wLej" value="7354609333702599920" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="ir" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049893" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="ip" role="3Kbmr1">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <uo k="s:originTrace" v="n:5721350981296783123" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="ij" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296783124" />
                        <node concept="3clFbS" id="iK" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296783125" />
                          <node concept="9aQIb" id="iM" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981296807493" />
                            <node concept="3clFbS" id="iO" role="9aQI4">
                              <node concept="3cpWs8" id="iQ" role="3cqZAp">
                                <node concept="3cpWsn" id="iS" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="iT" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="iU" role="33vP2m">
                                    <node concept="1pGfFk" id="iV" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="iR" role="3cqZAp">
                                <node concept="3cpWsn" id="iW" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="iX" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="iY" role="33vP2m">
                                    <node concept="3VmV3z" id="iZ" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="j1" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="j0" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="j2" role="37wK5m">
                                        <ref role="2Gs0qQ" node="i3" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:5721350981296807496" />
                                      </node>
                                      <node concept="37vLTw" id="j3" role="37wK5m">
                                        <ref role="3cqZAo" node="i8" resolve="message" />
                                        <uo k="s:originTrace" v="n:5721350981296807495" />
                                      </node>
                                      <node concept="Xl_RD" id="j4" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="j5" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296807493" />
                                      </node>
                                      <node concept="10Nm6u" id="j6" role="37wK5m" />
                                      <node concept="37vLTw" id="j7" role="37wK5m">
                                        <ref role="3cqZAo" node="iS" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="iP" role="lGtFl">
                              <property role="6wLej" value="5721350981296807493" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="iN" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049898" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="iL" role="3Kbmr1">
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                          <uo k="s:originTrace" v="n:5721350981296783129" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7354609333703010274" />
          <node concept="2GrKxI" id="j8" role="2Gsz3X">
            <property role="TrG5h" value="property" />
            <uo k="s:originTrace" v="n:7354609333703010275" />
          </node>
          <node concept="2OqwBi" id="j9" role="2GsD0m">
            <uo k="s:originTrace" v="n:7354609333703010276" />
            <node concept="2OqwBi" id="jb" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7354609333703010277" />
              <node concept="37vLTw" id="jd" role="2Oq$k0">
                <ref role="3cqZAo" node="fd" resolve="node" />
                <uo k="s:originTrace" v="n:7354609333703010278" />
              </node>
              <node concept="3TrEf2" id="je" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:7354609333703010279" />
              </node>
            </node>
            <node concept="3zqWPK" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              <uo k="s:originTrace" v="n:8085146484218855624" />
            </node>
          </node>
          <node concept="3clFbS" id="ja" role="2LFqv$">
            <uo k="s:originTrace" v="n:7354609333703010281" />
            <node concept="3cpWs8" id="jf" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333703010282" />
              <node concept="3cpWsn" id="jh" role="3cpWs9">
                <property role="TrG5h" value="propInitializers" />
                <uo k="s:originTrace" v="n:7354609333703010283" />
                <node concept="_YKpA" id="ji" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7354609333703010284" />
                  <node concept="3Tqbb2" id="jk" role="_ZDj9">
                    <ref role="ehGHo" to="tp3r:4IP40Bi2KcT" resolve="NodeBuilderInitPart" />
                    <uo k="s:originTrace" v="n:7354609333703010285" />
                  </node>
                </node>
                <node concept="2OqwBi" id="jj" role="33vP2m">
                  <uo k="s:originTrace" v="n:7354609333703010286" />
                  <node concept="2OqwBi" id="jl" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7354609333703010287" />
                    <node concept="2OqwBi" id="jn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7354609333703010288" />
                      <node concept="37vLTw" id="jp" role="2Oq$k0">
                        <ref role="3cqZAo" node="fd" resolve="node" />
                        <uo k="s:originTrace" v="n:7354609333703010289" />
                      </node>
                      <node concept="3Tsc0h" id="jq" role="2OqNvi">
                        <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                        <uo k="s:originTrace" v="n:7354609333703010290" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="jo" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7354609333703010291" />
                      <node concept="1bVj0M" id="jr" role="23t8la">
                        <uo k="s:originTrace" v="n:7354609333703010292" />
                        <node concept="3clFbS" id="js" role="1bW5cS">
                          <uo k="s:originTrace" v="n:7354609333703010293" />
                          <node concept="3clFbF" id="ju" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333703010294" />
                            <node concept="1Wc70l" id="jv" role="3clFbG">
                              <uo k="s:originTrace" v="n:7354609333703010295" />
                              <node concept="3clFbC" id="jw" role="3uHU7w">
                                <uo k="s:originTrace" v="n:7354609333703010296" />
                                <node concept="2GrUjf" id="jy" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="j8" resolve="property" />
                                  <uo k="s:originTrace" v="n:7354609333703010297" />
                                </node>
                                <node concept="2OqwBi" id="jz" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:7354609333703010298" />
                                  <node concept="1PxgMI" id="j$" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:7354609333703010299" />
                                    <node concept="37vLTw" id="jA" role="1m5AlR">
                                      <ref role="3cqZAo" node="jt" resolve="it" />
                                      <uo k="s:originTrace" v="n:7354609333703010300" />
                                    </node>
                                    <node concept="chp4Y" id="jB" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                      <uo k="s:originTrace" v="n:7354609333703059018" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="j_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                                    <uo k="s:originTrace" v="n:7354609333703068741" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="jx" role="3uHU7B">
                                <uo k="s:originTrace" v="n:7354609333703010303" />
                                <node concept="37vLTw" id="jC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jt" resolve="it" />
                                  <uo k="s:originTrace" v="n:7354609333703010304" />
                                </node>
                                <node concept="1mIQ4w" id="jD" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7354609333703010305" />
                                  <node concept="chp4Y" id="jE" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                    <uo k="s:originTrace" v="n:7354609333703050111" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="jt" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:6847626768367732358" />
                          <node concept="2jxLKc" id="jF" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6847626768367732359" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="jm" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333703010309" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jg" role="3cqZAp">
              <uo k="s:originTrace" v="n:7354609333703010310" />
              <node concept="3eOSWO" id="jG" role="3clFbw">
                <uo k="s:originTrace" v="n:7354609333703010311" />
                <node concept="3cmrfG" id="jI" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:7354609333703010312" />
                </node>
                <node concept="2OqwBi" id="jJ" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7354609333703010313" />
                  <node concept="37vLTw" id="jK" role="2Oq$k0">
                    <ref role="3cqZAo" node="jh" resolve="propInitializers" />
                    <uo k="s:originTrace" v="n:7354609333703010314" />
                  </node>
                  <node concept="34oBXx" id="jL" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7354609333703010315" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jH" role="3clFbx">
                <uo k="s:originTrace" v="n:7354609333703010316" />
                <node concept="2Gpval" id="jM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7354609333703010317" />
                  <node concept="2GrKxI" id="jN" role="2Gsz3X">
                    <property role="TrG5h" value="initializer" />
                    <uo k="s:originTrace" v="n:7354609333703010318" />
                  </node>
                  <node concept="37vLTw" id="jO" role="2GsD0m">
                    <ref role="3cqZAo" node="jh" resolve="propInitializers" />
                    <uo k="s:originTrace" v="n:7354609333703010319" />
                  </node>
                  <node concept="3clFbS" id="jP" role="2LFqv$">
                    <uo k="s:originTrace" v="n:7354609333703010320" />
                    <node concept="3cpWs8" id="jQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296827842" />
                      <node concept="3cpWsn" id="jS" role="3cpWs9">
                        <property role="TrG5h" value="message" />
                        <uo k="s:originTrace" v="n:5721350981296827843" />
                        <node concept="17QB3L" id="jT" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5721350981296827407" />
                        </node>
                        <node concept="3cpWs3" id="jU" role="33vP2m">
                          <uo k="s:originTrace" v="n:5721350981296827844" />
                          <node concept="3cpWs3" id="jV" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5721350981296827845" />
                            <node concept="Xl_RD" id="jX" role="3uHU7B">
                              <property role="Xl_RC" value="multiple property initializers for role `" />
                              <uo k="s:originTrace" v="n:5721350981296827846" />
                            </node>
                            <node concept="2OqwBi" id="jY" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296827847" />
                              <node concept="2GrUjf" id="jZ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="j8" resolve="property" />
                                <uo k="s:originTrace" v="n:5721350981296827848" />
                              </node>
                              <node concept="3TrcHB" id="k0" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:5721350981296827849" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="jW" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                            <uo k="s:originTrace" v="n:5721350981296827850" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KaCP$" id="jR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5721350981296813193" />
                      <node concept="2OqwBi" id="k1" role="3KbGdf">
                        <uo k="s:originTrace" v="n:5721350981296813194" />
                        <node concept="37vLTw" id="k4" role="2Oq$k0">
                          <ref role="3cqZAo" node="fq" resolve="checkPolicy" />
                          <uo k="s:originTrace" v="n:5721350981296813195" />
                        </node>
                        <node concept="liA8E" id="k5" role="2OqNvi">
                          <ref role="37wK5l" to="ii9q:4XAkAubwHQU" resolve="reportDuplicatedProperty" />
                          <uo k="s:originTrace" v="n:5721350981296813196" />
                          <node concept="37vLTw" id="k6" role="37wK5m">
                            <ref role="3cqZAo" node="fd" resolve="node" />
                            <uo k="s:originTrace" v="n:5721350981296813197" />
                          </node>
                          <node concept="2GrUjf" id="k7" role="37wK5m">
                            <ref role="2Gs0qQ" node="j8" resolve="property" />
                            <uo k="s:originTrace" v="n:5721350981296829478" />
                          </node>
                        </node>
                      </node>
                      <node concept="3KbdKl" id="k2" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296813199" />
                        <node concept="3clFbS" id="k8" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296813200" />
                          <node concept="9aQIb" id="ka" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7354609333703010321" />
                            <node concept="3clFbS" id="kc" role="9aQI4">
                              <node concept="3cpWs8" id="ke" role="3cqZAp">
                                <node concept="3cpWsn" id="kg" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="kh" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="ki" role="33vP2m">
                                    <node concept="1pGfFk" id="kj" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="kf" role="3cqZAp">
                                <node concept="3cpWsn" id="kk" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="kl" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="km" role="33vP2m">
                                    <node concept="3VmV3z" id="kn" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="kp" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="ko" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                      <node concept="2GrUjf" id="kq" role="37wK5m">
                                        <ref role="2Gs0qQ" node="jN" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:7354609333703010329" />
                                      </node>
                                      <node concept="37vLTw" id="kr" role="37wK5m">
                                        <ref role="3cqZAo" node="jS" resolve="message" />
                                        <uo k="s:originTrace" v="n:5721350981296827851" />
                                      </node>
                                      <node concept="Xl_RD" id="ks" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="kt" role="37wK5m">
                                        <property role="Xl_RC" value="7354609333703010321" />
                                      </node>
                                      <node concept="10Nm6u" id="ku" role="37wK5m" />
                                      <node concept="37vLTw" id="kv" role="37wK5m">
                                        <ref role="3cqZAo" node="kg" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="kd" role="lGtFl">
                              <property role="6wLej" value="7354609333703010321" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="kb" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049903" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="k9" role="3Kbmr1">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <uo k="s:originTrace" v="n:5721350981296813204" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="k3" role="3KbHQx">
                        <uo k="s:originTrace" v="n:5721350981296813205" />
                        <node concept="3clFbS" id="kw" role="3Kbo56">
                          <uo k="s:originTrace" v="n:5721350981296813206" />
                          <node concept="9aQIb" id="ky" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981296843245" />
                            <node concept="3clFbS" id="k$" role="9aQI4">
                              <node concept="3cpWs8" id="kA" role="3cqZAp">
                                <node concept="3cpWsn" id="kC" role="3cpWs9">
                                  <property role="TrG5h" value="errorTarget" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="kD" role="1tU5fm">
                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                  </node>
                                  <node concept="2ShNRf" id="kE" role="33vP2m">
                                    <node concept="1pGfFk" id="kF" role="2ShVmc">
                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="kB" role="3cqZAp">
                                <node concept="3cpWsn" id="kG" role="3cpWs9">
                                  <property role="TrG5h" value="_reporter_2309309498" />
                                  <node concept="3uibUv" id="kH" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                  </node>
                                  <node concept="2OqwBi" id="kI" role="33vP2m">
                                    <node concept="3VmV3z" id="kJ" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="kL" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="kK" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                      <node concept="2GrUjf" id="kM" role="37wK5m">
                                        <ref role="2Gs0qQ" node="jN" resolve="initializer" />
                                        <uo k="s:originTrace" v="n:5721350981296843248" />
                                      </node>
                                      <node concept="37vLTw" id="kN" role="37wK5m">
                                        <ref role="3cqZAo" node="jS" resolve="message" />
                                        <uo k="s:originTrace" v="n:5721350981296843247" />
                                      </node>
                                      <node concept="Xl_RD" id="kO" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="kP" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296843245" />
                                      </node>
                                      <node concept="10Nm6u" id="kQ" role="37wK5m" />
                                      <node concept="37vLTw" id="kR" role="37wK5m">
                                        <ref role="3cqZAo" node="kC" resolve="errorTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="k_" role="lGtFl">
                              <property role="6wLej" value="5721350981296843245" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3zACq4" id="kz" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5721350981297049908" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="kx" role="3Kbmr1">
                          <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                          <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                          <uo k="s:originTrace" v="n:5721350981296813210" />
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
      <node concept="3Tm1VV" id="fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
    </node>
    <node concept="3clFb_" id="f3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
      <node concept="3bZ5Sz" id="kS" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="3clFbS" id="kT" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3cpWs6" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709513208" />
          <node concept="35c_gC" id="kW" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            <uo k="s:originTrace" v="n:8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
      <node concept="37vLTG" id="kX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3Tqbb2" id="l1" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709513208" />
        </node>
      </node>
      <node concept="3clFbS" id="kY" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="9aQIb" id="l2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709513208" />
          <node concept="3clFbS" id="l3" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709513208" />
            <node concept="3cpWs6" id="l4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709513208" />
              <node concept="2ShNRf" id="l5" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709513208" />
                <node concept="1pGfFk" id="l6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709513208" />
                  <node concept="2OqwBi" id="l7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709513208" />
                    <node concept="2OqwBi" id="l9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709513208" />
                      <node concept="liA8E" id="lb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709513208" />
                      </node>
                      <node concept="2JrnkZ" id="lc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709513208" />
                        <node concept="37vLTw" id="ld" role="2JrQYb">
                          <ref role="3cqZAo" node="kX" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709513208" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="la" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709513208" />
                      <node concept="1rXfSq" id="le" role="37wK5m">
                        <ref role="37wK5l" node="f3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709513208" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="l8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709513208" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="3Tm1VV" id="l0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
    </node>
    <node concept="3clFb_" id="f5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
      <node concept="3clFbS" id="lf" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709513208" />
        <node concept="3cpWs6" id="li" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709513208" />
          <node concept="3clFbT" id="lj" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lg" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
      <node concept="3Tm1VV" id="lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709513208" />
      </node>
    </node>
    <node concept="3uibUv" id="f6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
    </node>
    <node concept="3uibUv" id="f7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709513208" />
    </node>
    <node concept="3Tm1VV" id="f8" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709513208" />
    </node>
  </node>
  <node concept="312cEu" id="lk">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="check_LightQuotationNode_requiredInitializer_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3741790230810467449" />
    <node concept="3clFbW" id="ll" role="jymVt">
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="3clFbS" id="lt" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3cqZAl" id="lv" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3clFb_" id="lm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="3cqZAl" id="lw" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="37vLTG" id="lx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3Tqbb2" id="lA" role="1tU5fm">
          <uo k="s:originTrace" v="n:3741790230810467449" />
        </node>
      </node>
      <node concept="37vLTG" id="ly" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3uibUv" id="lB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3741790230810467449" />
        </node>
      </node>
      <node concept="37vLTG" id="lz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3uibUv" id="lC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3741790230810467449" />
        </node>
      </node>
      <node concept="3clFbS" id="l$" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467450" />
        <node concept="3cpWs8" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296850274" />
          <node concept="3cpWsn" id="lJ" role="3cpWs9">
            <property role="TrG5h" value="checkPolicy" />
            <uo k="s:originTrace" v="n:5721350981296850275" />
            <node concept="3uibUv" id="lK" role="1tU5fm">
              <ref role="3uigEE" to="ii9q:4XAkAubwHAh" resolve="InitializerPolicy" />
              <uo k="s:originTrace" v="n:5721350981296850276" />
            </node>
            <node concept="2OqwBi" id="lL" role="33vP2m">
              <uo k="s:originTrace" v="n:5721350981296850277" />
              <node concept="2OqwBi" id="lM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5721350981296850278" />
                <node concept="37vLTw" id="lO" role="2Oq$k0">
                  <ref role="3cqZAo" node="lx" resolve="node" />
                  <uo k="s:originTrace" v="n:5721350981296850279" />
                </node>
                <node concept="2Xjw5R" id="lP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5721350981296850280" />
                  <node concept="1xMEDy" id="lQ" role="1xVPHs">
                    <uo k="s:originTrace" v="n:5721350981296850281" />
                    <node concept="chp4Y" id="lR" role="ri$Ld">
                      <ref role="cht4Q" to="tp3r:S4WnV2LSOY" resolve="INodeBuilderContainer" />
                      <uo k="s:originTrace" v="n:5721350981296850282" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zqWPK" id="lN" role="2OqNvi">
                <ref role="37wK5l" to="ii9q:4XAkAubwHns" resolve="getCheckPolicy" />
                <uo k="s:originTrace" v="n:8085146484218855634" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296850284" />
          <node concept="3clFbS" id="lS" role="3clFbx">
            <uo k="s:originTrace" v="n:5721350981296850285" />
            <node concept="3cpWs6" id="lU" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721350981296850286" />
            </node>
          </node>
          <node concept="3clFbC" id="lT" role="3clFbw">
            <uo k="s:originTrace" v="n:5721350981296850287" />
            <node concept="10Nm6u" id="lV" role="3uHU7w">
              <uo k="s:originTrace" v="n:5721350981296850288" />
            </node>
            <node concept="37vLTw" id="lW" role="3uHU7B">
              <ref role="3cqZAo" node="lJ" resolve="checkPolicy" />
              <uo k="s:originTrace" v="n:5721350981296850289" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296849936" />
        </node>
        <node concept="2Gpval" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230810467451" />
          <node concept="2GrKxI" id="lX" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <uo k="s:originTrace" v="n:3741790230810467452" />
          </node>
          <node concept="2OqwBi" id="lY" role="2GsD0m">
            <uo k="s:originTrace" v="n:3741790230810467454" />
            <node concept="2OqwBi" id="m0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3741790230810467455" />
              <node concept="37vLTw" id="m2" role="2Oq$k0">
                <ref role="3cqZAo" node="lx" resolve="node" />
                <uo k="s:originTrace" v="n:3741790230810467456" />
              </node>
              <node concept="3TrEf2" id="m3" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:3741790230810467457" />
              </node>
            </node>
            <node concept="3zqWPK" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
              <uo k="s:originTrace" v="n:8085146484218855636" />
            </node>
          </node>
          <node concept="3clFbS" id="lZ" role="2LFqv$">
            <uo k="s:originTrace" v="n:3741790230810467468" />
            <node concept="3clFbJ" id="m4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3741790230810467469" />
              <node concept="3fqX7Q" id="m5" role="3clFbw">
                <uo k="s:originTrace" v="n:3741790230810467470" />
                <node concept="2OqwBi" id="m7" role="3fr31v">
                  <uo k="s:originTrace" v="n:3741790230810467471" />
                  <node concept="2OqwBi" id="m8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3741790230810467472" />
                    <node concept="37vLTw" id="ma" role="2Oq$k0">
                      <ref role="3cqZAo" node="lx" resolve="node" />
                      <uo k="s:originTrace" v="n:3741790230810467473" />
                    </node>
                    <node concept="3Tsc0h" id="mb" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      <uo k="s:originTrace" v="n:3741790230810467474" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="m9" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3741790230810467475" />
                    <node concept="1bVj0M" id="mc" role="23t8la">
                      <uo k="s:originTrace" v="n:3741790230810467476" />
                      <node concept="3clFbS" id="md" role="1bW5cS">
                        <uo k="s:originTrace" v="n:3741790230810467477" />
                        <node concept="3clFbF" id="mf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3741790230810467478" />
                          <node concept="1Wc70l" id="mg" role="3clFbG">
                            <uo k="s:originTrace" v="n:3741790230810467479" />
                            <node concept="3clFbC" id="mh" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3741790230810467480" />
                              <node concept="2GrUjf" id="mj" role="3uHU7w">
                                <ref role="2Gs0qQ" node="lX" resolve="link" />
                                <uo k="s:originTrace" v="n:3741790230810467481" />
                              </node>
                              <node concept="2OqwBi" id="mk" role="3uHU7B">
                                <uo k="s:originTrace" v="n:3741790230810467482" />
                                <node concept="1PxgMI" id="ml" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:3741790230810467483" />
                                  <node concept="37vLTw" id="mn" role="1m5AlR">
                                    <ref role="3cqZAo" node="me" resolve="it" />
                                    <uo k="s:originTrace" v="n:3741790230810467484" />
                                  </node>
                                  <node concept="chp4Y" id="mo" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <uo k="s:originTrace" v="n:3741790230810467485" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="mm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                  <uo k="s:originTrace" v="n:3741790230810467486" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="mi" role="3uHU7B">
                              <uo k="s:originTrace" v="n:3741790230810467487" />
                              <node concept="37vLTw" id="mp" role="2Oq$k0">
                                <ref role="3cqZAo" node="me" resolve="it" />
                                <uo k="s:originTrace" v="n:3741790230810467488" />
                              </node>
                              <node concept="1mIQ4w" id="mq" role="2OqNvi">
                                <uo k="s:originTrace" v="n:3741790230810467489" />
                                <node concept="chp4Y" id="mr" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  <uo k="s:originTrace" v="n:3741790230810467490" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="me" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6847626768367732362" />
                        <node concept="2jxLKc" id="ms" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6847626768367732363" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="m6" role="3clFbx">
                <uo k="s:originTrace" v="n:3741790230810467493" />
                <node concept="3cpWs8" id="mt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296886078" />
                  <node concept="3cpWsn" id="mv" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <uo k="s:originTrace" v="n:5721350981296886079" />
                    <node concept="17QB3L" id="mw" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5721350981296884381" />
                    </node>
                    <node concept="3cpWs3" id="mx" role="33vP2m">
                      <uo k="s:originTrace" v="n:5721350981296886080" />
                      <node concept="3cpWs3" id="my" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5721350981296886081" />
                        <node concept="Xl_RD" id="m$" role="3uHU7B">
                          <property role="Xl_RC" value="required link is not initialized `" />
                          <uo k="s:originTrace" v="n:5721350981296886082" />
                        </node>
                        <node concept="2OqwBi" id="m_" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5721350981296886083" />
                          <node concept="2GrUjf" id="mA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="lX" resolve="link" />
                            <uo k="s:originTrace" v="n:5721350981296886084" />
                          </node>
                          <node concept="3TrcHB" id="mB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                            <uo k="s:originTrace" v="n:5721350981296886085" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mz" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                        <uo k="s:originTrace" v="n:5721350981296886086" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="mu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296872462" />
                  <node concept="2OqwBi" id="mC" role="3KbGdf">
                    <uo k="s:originTrace" v="n:5721350981296872463" />
                    <node concept="37vLTw" id="mF" role="2Oq$k0">
                      <ref role="3cqZAo" node="lJ" resolve="checkPolicy" />
                      <uo k="s:originTrace" v="n:5721350981296872464" />
                    </node>
                    <node concept="liA8E" id="mG" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:4XAkAubwHEA" resolve="reportRequiredContainmentLink" />
                      <uo k="s:originTrace" v="n:5721350981296872465" />
                      <node concept="37vLTw" id="mH" role="37wK5m">
                        <ref role="3cqZAo" node="lx" resolve="node" />
                        <uo k="s:originTrace" v="n:5721350981296872466" />
                      </node>
                      <node concept="2GrUjf" id="mI" role="37wK5m">
                        <ref role="2Gs0qQ" node="lX" resolve="link" />
                        <uo k="s:originTrace" v="n:5721350981296872467" />
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="mD" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296872468" />
                    <node concept="3clFbS" id="mJ" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296872469" />
                      <node concept="9aQIb" id="mL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3741790230810467494" />
                        <node concept="3clFbS" id="mN" role="9aQI4">
                          <node concept="3cpWs8" id="mP" role="3cqZAp">
                            <node concept="3cpWsn" id="mS" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="mT" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="mU" role="33vP2m">
                                <node concept="1pGfFk" id="mV" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="mQ" role="3cqZAp">
                            <node concept="3cpWsn" id="mW" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="mX" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="mY" role="33vP2m">
                                <node concept="3VmV3z" id="mZ" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="n1" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="n0" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="n2" role="37wK5m">
                                    <ref role="3cqZAo" node="lx" resolve="node" />
                                    <uo k="s:originTrace" v="n:3741790230810467502" />
                                  </node>
                                  <node concept="37vLTw" id="n3" role="37wK5m">
                                    <ref role="3cqZAo" node="mv" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296886088" />
                                  </node>
                                  <node concept="Xl_RD" id="n4" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="n5" role="37wK5m">
                                    <property role="Xl_RC" value="3741790230810467494" />
                                  </node>
                                  <node concept="10Nm6u" id="n6" role="37wK5m" />
                                  <node concept="37vLTw" id="n7" role="37wK5m">
                                    <ref role="3cqZAo" node="mS" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="mR" role="3cqZAp">
                            <node concept="3clFbS" id="n8" role="9aQI4">
                              <node concept="3cpWs8" id="n9" role="3cqZAp">
                                <node concept="3cpWsn" id="nc" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="nd" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="ne" role="33vP2m">
                                    <node concept="1pGfFk" id="nf" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="ng" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="nh" role="37wK5m">
                                        <property role="Xl_RC" value="3741790230810467503" />
                                      </node>
                                      <node concept="3clFbT" id="ni" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="na" role="3cqZAp">
                                <node concept="2OqwBi" id="nj" role="3clFbG">
                                  <node concept="37vLTw" id="nk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nc" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="nl" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="nm" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="nn" role="37wK5m">
                                      <ref role="2Gs0qQ" node="lX" resolve="link" />
                                      <uo k="s:originTrace" v="n:3741790230810467505" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nb" role="3cqZAp">
                                <node concept="2OqwBi" id="no" role="3clFbG">
                                  <node concept="37vLTw" id="np" role="2Oq$k0">
                                    <ref role="3cqZAo" node="mW" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="nq" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="nr" role="37wK5m">
                                      <ref role="3cqZAo" node="nc" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="mO" role="lGtFl">
                          <property role="6wLej" value="3741790230810467494" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="mM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044790" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="mK" role="3Kbmr1">
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <uo k="s:originTrace" v="n:5721350981296872473" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="mE" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296872474" />
                    <node concept="3clFbS" id="ns" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296872475" />
                      <node concept="9aQIb" id="nu" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296883806" />
                        <node concept="3clFbS" id="nw" role="9aQI4">
                          <node concept="3cpWs8" id="ny" role="3cqZAp">
                            <node concept="3cpWsn" id="n_" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="nA" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="nB" role="33vP2m">
                                <node concept="1pGfFk" id="nC" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="nz" role="3cqZAp">
                            <node concept="3cpWsn" id="nD" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="nE" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="nF" role="33vP2m">
                                <node concept="3VmV3z" id="nG" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="nI" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="nH" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="nJ" role="37wK5m">
                                    <ref role="3cqZAo" node="lx" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296883815" />
                                  </node>
                                  <node concept="37vLTw" id="nK" role="37wK5m">
                                    <ref role="3cqZAo" node="mv" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296886087" />
                                  </node>
                                  <node concept="Xl_RD" id="nL" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="nM" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296883806" />
                                  </node>
                                  <node concept="10Nm6u" id="nN" role="37wK5m" />
                                  <node concept="37vLTw" id="nO" role="37wK5m">
                                    <ref role="3cqZAo" node="n_" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="n$" role="3cqZAp">
                            <node concept="3clFbS" id="nP" role="9aQI4">
                              <node concept="3cpWs8" id="nQ" role="3cqZAp">
                                <node concept="3cpWsn" id="nT" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="nU" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="nV" role="33vP2m">
                                    <node concept="1pGfFk" id="nW" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="nX" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="nY" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296883816" />
                                      </node>
                                      <node concept="3clFbT" id="nZ" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nR" role="3cqZAp">
                                <node concept="2OqwBi" id="o0" role="3clFbG">
                                  <node concept="37vLTw" id="o1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nT" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="o2" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="o3" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="o4" role="37wK5m">
                                      <ref role="2Gs0qQ" node="lX" resolve="link" />
                                      <uo k="s:originTrace" v="n:5721350981296883818" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="nS" role="3cqZAp">
                                <node concept="2OqwBi" id="o5" role="3clFbG">
                                  <node concept="37vLTw" id="o6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nD" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="o7" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="o8" role="37wK5m">
                                      <ref role="3cqZAo" node="nT" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="nx" role="lGtFl">
                          <property role="6wLej" value="5721350981296883806" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="nv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044831" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="nt" role="3Kbmr1">
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                      <uo k="s:originTrace" v="n:5721350981296872479" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296887895" />
          <node concept="2GrKxI" id="o9" role="2Gsz3X">
            <property role="TrG5h" value="referenceLink" />
            <uo k="s:originTrace" v="n:5721350981296887896" />
          </node>
          <node concept="2OqwBi" id="oa" role="2GsD0m">
            <uo k="s:originTrace" v="n:5721350981296887897" />
            <node concept="2OqwBi" id="oc" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5721350981296887898" />
              <node concept="37vLTw" id="oe" role="2Oq$k0">
                <ref role="3cqZAo" node="lx" resolve="node" />
                <uo k="s:originTrace" v="n:5721350981296887899" />
              </node>
              <node concept="3TrEf2" id="of" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:5721350981296887900" />
              </node>
            </node>
            <node concept="3zqWPK" id="od" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              <uo k="s:originTrace" v="n:8085146484218855638" />
            </node>
          </node>
          <node concept="3clFbS" id="ob" role="2LFqv$">
            <uo k="s:originTrace" v="n:5721350981296887902" />
            <node concept="3clFbJ" id="og" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721350981296887903" />
              <node concept="3fqX7Q" id="oh" role="3clFbw">
                <uo k="s:originTrace" v="n:5721350981296887904" />
                <node concept="2OqwBi" id="oj" role="3fr31v">
                  <uo k="s:originTrace" v="n:5721350981296887905" />
                  <node concept="2OqwBi" id="ok" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5721350981296887906" />
                    <node concept="37vLTw" id="om" role="2Oq$k0">
                      <ref role="3cqZAo" node="lx" resolve="node" />
                      <uo k="s:originTrace" v="n:5721350981296887907" />
                    </node>
                    <node concept="3Tsc0h" id="on" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      <uo k="s:originTrace" v="n:5721350981296887908" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="ol" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5721350981296887909" />
                    <node concept="1bVj0M" id="oo" role="23t8la">
                      <uo k="s:originTrace" v="n:5721350981296887910" />
                      <node concept="3clFbS" id="op" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5721350981296887911" />
                        <node concept="3clFbF" id="or" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5721350981296887912" />
                          <node concept="1Wc70l" id="os" role="3clFbG">
                            <uo k="s:originTrace" v="n:5721350981296887913" />
                            <node concept="3clFbC" id="ot" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296887914" />
                              <node concept="2GrUjf" id="ov" role="3uHU7w">
                                <ref role="2Gs0qQ" node="o9" resolve="referenceLink" />
                                <uo k="s:originTrace" v="n:5721350981296887915" />
                              </node>
                              <node concept="2OqwBi" id="ow" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5721350981296887916" />
                                <node concept="1PxgMI" id="ox" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5721350981296887917" />
                                  <node concept="37vLTw" id="oz" role="1m5AlR">
                                    <ref role="3cqZAo" node="oq" resolve="it" />
                                    <uo k="s:originTrace" v="n:5721350981296887918" />
                                  </node>
                                  <node concept="chp4Y" id="o$" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <uo k="s:originTrace" v="n:5721350981296887919" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="oy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                  <uo k="s:originTrace" v="n:5721350981296887920" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ou" role="3uHU7B">
                              <uo k="s:originTrace" v="n:5721350981296887921" />
                              <node concept="37vLTw" id="o_" role="2Oq$k0">
                                <ref role="3cqZAo" node="oq" resolve="it" />
                                <uo k="s:originTrace" v="n:5721350981296887922" />
                              </node>
                              <node concept="1mIQ4w" id="oA" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5721350981296887923" />
                                <node concept="chp4Y" id="oB" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  <uo k="s:originTrace" v="n:5721350981296887924" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="oq" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6847626768367732364" />
                        <node concept="2jxLKc" id="oC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6847626768367732365" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="oi" role="3clFbx">
                <uo k="s:originTrace" v="n:5721350981296887927" />
                <node concept="3cpWs8" id="oD" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296887928" />
                  <node concept="3cpWsn" id="oF" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <uo k="s:originTrace" v="n:5721350981296887929" />
                    <node concept="17QB3L" id="oG" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5721350981296887930" />
                    </node>
                    <node concept="3cpWs3" id="oH" role="33vP2m">
                      <uo k="s:originTrace" v="n:5721350981296887931" />
                      <node concept="3cpWs3" id="oI" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5721350981296887932" />
                        <node concept="Xl_RD" id="oK" role="3uHU7B">
                          <property role="Xl_RC" value="required reference is not initialized `" />
                          <uo k="s:originTrace" v="n:5721350981296887933" />
                        </node>
                        <node concept="2OqwBi" id="oL" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5721350981296887934" />
                          <node concept="2GrUjf" id="oM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="o9" resolve="referenceLink" />
                            <uo k="s:originTrace" v="n:5721350981296887935" />
                          </node>
                          <node concept="3TrcHB" id="oN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                            <uo k="s:originTrace" v="n:5721350981296887936" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oJ" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                        <uo k="s:originTrace" v="n:5721350981296887937" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="oE" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296887938" />
                  <node concept="2OqwBi" id="oO" role="3KbGdf">
                    <uo k="s:originTrace" v="n:5721350981296887939" />
                    <node concept="37vLTw" id="oR" role="2Oq$k0">
                      <ref role="3cqZAo" node="lJ" resolve="checkPolicy" />
                      <uo k="s:originTrace" v="n:5721350981296887940" />
                    </node>
                    <node concept="liA8E" id="oS" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:4XAkAubwHLW" resolve="reportRequiredReferenceLink" />
                      <uo k="s:originTrace" v="n:5721350981296887941" />
                      <node concept="37vLTw" id="oT" role="37wK5m">
                        <ref role="3cqZAo" node="lx" resolve="node" />
                        <uo k="s:originTrace" v="n:5721350981296887942" />
                      </node>
                      <node concept="2GrUjf" id="oU" role="37wK5m">
                        <ref role="2Gs0qQ" node="o9" resolve="referenceLink" />
                        <uo k="s:originTrace" v="n:5721350981296887943" />
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="oP" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296887944" />
                    <node concept="3clFbS" id="oV" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296887945" />
                      <node concept="9aQIb" id="oX" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296887946" />
                        <node concept="3clFbS" id="oZ" role="9aQI4">
                          <node concept="3cpWs8" id="p1" role="3cqZAp">
                            <node concept="3cpWsn" id="p4" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="p5" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="p6" role="33vP2m">
                                <node concept="1pGfFk" id="p7" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="p2" role="3cqZAp">
                            <node concept="3cpWsn" id="p8" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="p9" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="pa" role="33vP2m">
                                <node concept="3VmV3z" id="pb" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="pd" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="pc" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="pe" role="37wK5m">
                                    <ref role="3cqZAo" node="lx" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296887948" />
                                  </node>
                                  <node concept="37vLTw" id="pf" role="37wK5m">
                                    <ref role="3cqZAo" node="oF" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296887947" />
                                  </node>
                                  <node concept="Xl_RD" id="pg" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="ph" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296887946" />
                                  </node>
                                  <node concept="10Nm6u" id="pi" role="37wK5m" />
                                  <node concept="37vLTw" id="pj" role="37wK5m">
                                    <ref role="3cqZAo" node="p4" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="p3" role="3cqZAp">
                            <node concept="3clFbS" id="pk" role="9aQI4">
                              <node concept="3cpWs8" id="pl" role="3cqZAp">
                                <node concept="3cpWsn" id="po" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="pp" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="pq" role="33vP2m">
                                    <node concept="1pGfFk" id="pr" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="ps" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="pt" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296887949" />
                                      </node>
                                      <node concept="3clFbT" id="pu" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="pm" role="3cqZAp">
                                <node concept="2OqwBi" id="pv" role="3clFbG">
                                  <node concept="37vLTw" id="pw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="po" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="px" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="py" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="pz" role="37wK5m">
                                      <ref role="2Gs0qQ" node="o9" resolve="referenceLink" />
                                      <uo k="s:originTrace" v="n:5721350981296887951" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="pn" role="3cqZAp">
                                <node concept="2OqwBi" id="p$" role="3clFbG">
                                  <node concept="37vLTw" id="p_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="p8" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="pA" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="pB" role="37wK5m">
                                      <ref role="3cqZAo" node="po" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="p0" role="lGtFl">
                          <property role="6wLej" value="5721350981296887946" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="oY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044799" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="oW" role="3Kbmr1">
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <uo k="s:originTrace" v="n:5721350981296887952" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="oQ" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296887953" />
                    <node concept="3clFbS" id="pC" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296887954" />
                      <node concept="9aQIb" id="pE" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296887955" />
                        <node concept="3clFbS" id="pG" role="9aQI4">
                          <node concept="3cpWs8" id="pI" role="3cqZAp">
                            <node concept="3cpWsn" id="pL" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="pM" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="pN" role="33vP2m">
                                <node concept="1pGfFk" id="pO" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="pJ" role="3cqZAp">
                            <node concept="3cpWsn" id="pP" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="pQ" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="pR" role="33vP2m">
                                <node concept="3VmV3z" id="pS" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="pU" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="pT" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="pV" role="37wK5m">
                                    <ref role="3cqZAo" node="lx" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296887957" />
                                  </node>
                                  <node concept="37vLTw" id="pW" role="37wK5m">
                                    <ref role="3cqZAo" node="oF" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296887956" />
                                  </node>
                                  <node concept="Xl_RD" id="pX" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="pY" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296887955" />
                                  </node>
                                  <node concept="10Nm6u" id="pZ" role="37wK5m" />
                                  <node concept="37vLTw" id="q0" role="37wK5m">
                                    <ref role="3cqZAo" node="pL" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="pK" role="3cqZAp">
                            <node concept="3clFbS" id="q1" role="9aQI4">
                              <node concept="3cpWs8" id="q2" role="3cqZAp">
                                <node concept="3cpWsn" id="q5" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="q6" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="q7" role="33vP2m">
                                    <node concept="1pGfFk" id="q8" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="q9" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="qa" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296887958" />
                                      </node>
                                      <node concept="3clFbT" id="qb" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="q3" role="3cqZAp">
                                <node concept="2OqwBi" id="qc" role="3clFbG">
                                  <node concept="37vLTw" id="qd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="q5" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="qe" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="qf" role="37wK5m">
                                      <property role="Xl_RC" value="link" />
                                    </node>
                                    <node concept="2GrUjf" id="qg" role="37wK5m">
                                      <ref role="2Gs0qQ" node="o9" resolve="referenceLink" />
                                      <uo k="s:originTrace" v="n:5721350981296887960" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="q4" role="3cqZAp">
                                <node concept="2OqwBi" id="qh" role="3clFbG">
                                  <node concept="37vLTw" id="qi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pP" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="qj" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="qk" role="37wK5m">
                                      <ref role="3cqZAo" node="q5" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="pH" role="lGtFl">
                          <property role="6wLej" value="5721350981296887955" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="pF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044823" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="pD" role="3Kbmr1">
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                      <uo k="s:originTrace" v="n:5721350981296887961" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5721350981296906835" />
          <node concept="2GrKxI" id="ql" role="2Gsz3X">
            <property role="TrG5h" value="property" />
            <uo k="s:originTrace" v="n:5721350981296906836" />
          </node>
          <node concept="2OqwBi" id="qm" role="2GsD0m">
            <uo k="s:originTrace" v="n:5721350981296906837" />
            <node concept="2OqwBi" id="qo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5721350981296906838" />
              <node concept="37vLTw" id="qq" role="2Oq$k0">
                <ref role="3cqZAo" node="lx" resolve="node" />
                <uo k="s:originTrace" v="n:5721350981296906839" />
              </node>
              <node concept="3TrEf2" id="qr" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                <uo k="s:originTrace" v="n:5721350981296906840" />
              </node>
            </node>
            <node concept="3zqWPK" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              <uo k="s:originTrace" v="n:8085146484218855640" />
            </node>
          </node>
          <node concept="3clFbS" id="qn" role="2LFqv$">
            <uo k="s:originTrace" v="n:5721350981296906842" />
            <node concept="3clFbJ" id="qs" role="3cqZAp">
              <uo k="s:originTrace" v="n:5721350981296906843" />
              <node concept="3fqX7Q" id="qt" role="3clFbw">
                <uo k="s:originTrace" v="n:5721350981296906844" />
                <node concept="2OqwBi" id="qv" role="3fr31v">
                  <uo k="s:originTrace" v="n:5721350981296906845" />
                  <node concept="2OqwBi" id="qw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5721350981296906846" />
                    <node concept="37vLTw" id="qy" role="2Oq$k0">
                      <ref role="3cqZAo" node="lx" resolve="node" />
                      <uo k="s:originTrace" v="n:5721350981296906847" />
                    </node>
                    <node concept="3Tsc0h" id="qz" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      <uo k="s:originTrace" v="n:5721350981296906848" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="qx" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5721350981296906849" />
                    <node concept="1bVj0M" id="q$" role="23t8la">
                      <uo k="s:originTrace" v="n:5721350981296906850" />
                      <node concept="3clFbS" id="q_" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5721350981296906851" />
                        <node concept="3clFbF" id="qB" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5721350981296906852" />
                          <node concept="1Wc70l" id="qC" role="3clFbG">
                            <uo k="s:originTrace" v="n:5721350981296906853" />
                            <node concept="3clFbC" id="qD" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5721350981296906854" />
                              <node concept="2GrUjf" id="qF" role="3uHU7w">
                                <ref role="2Gs0qQ" node="ql" resolve="property" />
                                <uo k="s:originTrace" v="n:5721350981296906855" />
                              </node>
                              <node concept="2OqwBi" id="qG" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5721350981296906856" />
                                <node concept="1PxgMI" id="qH" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5721350981296906857" />
                                  <node concept="37vLTw" id="qJ" role="1m5AlR">
                                    <ref role="3cqZAo" node="qA" resolve="it" />
                                    <uo k="s:originTrace" v="n:5721350981296906858" />
                                  </node>
                                  <node concept="chp4Y" id="qK" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                    <uo k="s:originTrace" v="n:5721350981296917632" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="qI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                                  <uo k="s:originTrace" v="n:5721350981296919712" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qE" role="3uHU7B">
                              <uo k="s:originTrace" v="n:5721350981296906861" />
                              <node concept="37vLTw" id="qL" role="2Oq$k0">
                                <ref role="3cqZAo" node="qA" resolve="it" />
                                <uo k="s:originTrace" v="n:5721350981296906862" />
                              </node>
                              <node concept="1mIQ4w" id="qM" role="2OqNvi">
                                <uo k="s:originTrace" v="n:5721350981296906863" />
                                <node concept="chp4Y" id="qN" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                                  <uo k="s:originTrace" v="n:5721350981296913686" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="qA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:6847626768367732366" />
                        <node concept="2jxLKc" id="qO" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6847626768367732367" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qu" role="3clFbx">
                <uo k="s:originTrace" v="n:5721350981296906867" />
                <node concept="3cpWs8" id="qP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296906868" />
                  <node concept="3cpWsn" id="qR" role="3cpWs9">
                    <property role="TrG5h" value="message" />
                    <uo k="s:originTrace" v="n:5721350981296906869" />
                    <node concept="17QB3L" id="qS" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5721350981296906870" />
                    </node>
                    <node concept="3cpWs3" id="qT" role="33vP2m">
                      <uo k="s:originTrace" v="n:5721350981296906871" />
                      <node concept="3cpWs3" id="qU" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5721350981296906872" />
                        <node concept="Xl_RD" id="qW" role="3uHU7B">
                          <property role="Xl_RC" value="required property is not initialized `" />
                          <uo k="s:originTrace" v="n:5721350981296906873" />
                        </node>
                        <node concept="2OqwBi" id="qX" role="3uHU7w">
                          <uo k="s:originTrace" v="n:5721350981296906874" />
                          <node concept="2GrUjf" id="qY" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="ql" resolve="property" />
                            <uo k="s:originTrace" v="n:5721350981296906875" />
                          </node>
                          <node concept="3TrcHB" id="qZ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:5721350981296923621" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qV" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                        <uo k="s:originTrace" v="n:5721350981296906877" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3KaCP$" id="qQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5721350981296906878" />
                  <node concept="2OqwBi" id="r0" role="3KbGdf">
                    <uo k="s:originTrace" v="n:5721350981296906879" />
                    <node concept="37vLTw" id="r3" role="2Oq$k0">
                      <ref role="3cqZAo" node="lJ" resolve="checkPolicy" />
                      <uo k="s:originTrace" v="n:5721350981296906880" />
                    </node>
                    <node concept="liA8E" id="r4" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:4XAkAubwHrZ" resolve="reportRequiredProperty" />
                      <uo k="s:originTrace" v="n:5721350981296906881" />
                      <node concept="37vLTw" id="r5" role="37wK5m">
                        <ref role="3cqZAo" node="lx" resolve="node" />
                        <uo k="s:originTrace" v="n:5721350981296906882" />
                      </node>
                      <node concept="2GrUjf" id="r6" role="37wK5m">
                        <ref role="2Gs0qQ" node="ql" resolve="property" />
                        <uo k="s:originTrace" v="n:5721350981296906883" />
                      </node>
                    </node>
                  </node>
                  <node concept="3KbdKl" id="r1" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296906884" />
                    <node concept="3clFbS" id="r7" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296906885" />
                      <node concept="9aQIb" id="r9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296906886" />
                        <node concept="3clFbS" id="rb" role="9aQI4">
                          <node concept="3cpWs8" id="rd" role="3cqZAp">
                            <node concept="3cpWsn" id="rg" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="rh" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="ri" role="33vP2m">
                                <node concept="1pGfFk" id="rj" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="re" role="3cqZAp">
                            <node concept="3cpWsn" id="rk" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="rl" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="rm" role="33vP2m">
                                <node concept="3VmV3z" id="rn" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="rp" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="ro" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="rq" role="37wK5m">
                                    <ref role="3cqZAo" node="lx" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296906888" />
                                  </node>
                                  <node concept="37vLTw" id="rr" role="37wK5m">
                                    <ref role="3cqZAo" node="qR" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296906887" />
                                  </node>
                                  <node concept="Xl_RD" id="rs" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="rt" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296906886" />
                                  </node>
                                  <node concept="10Nm6u" id="ru" role="37wK5m" />
                                  <node concept="37vLTw" id="rv" role="37wK5m">
                                    <ref role="3cqZAo" node="rg" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="rf" role="3cqZAp">
                            <node concept="3clFbS" id="rw" role="9aQI4">
                              <node concept="3cpWs8" id="rx" role="3cqZAp">
                                <node concept="3cpWsn" id="r$" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="r_" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="rA" role="33vP2m">
                                    <node concept="1pGfFk" id="rB" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="rC" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addPropertyValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="rD" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296906889" />
                                      </node>
                                      <node concept="3clFbT" id="rE" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="ry" role="3cqZAp">
                                <node concept="2OqwBi" id="rF" role="3clFbG">
                                  <node concept="37vLTw" id="rG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="r$" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="rH" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="rI" role="37wK5m">
                                      <property role="Xl_RC" value="property" />
                                    </node>
                                    <node concept="2GrUjf" id="rJ" role="37wK5m">
                                      <ref role="2Gs0qQ" node="ql" resolve="property" />
                                      <uo k="s:originTrace" v="n:5721350981296936408" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="rz" role="3cqZAp">
                                <node concept="2OqwBi" id="rK" role="3clFbG">
                                  <node concept="37vLTw" id="rL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="rk" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="rM" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="rN" role="37wK5m">
                                      <ref role="3cqZAo" node="r$" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="rc" role="lGtFl">
                          <property role="6wLej" value="5721350981296906886" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="ra" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044807" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="r8" role="3Kbmr1">
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <uo k="s:originTrace" v="n:5721350981296906892" />
                    </node>
                  </node>
                  <node concept="3KbdKl" id="r2" role="3KbHQx">
                    <uo k="s:originTrace" v="n:5721350981296906893" />
                    <node concept="3clFbS" id="rO" role="3Kbo56">
                      <uo k="s:originTrace" v="n:5721350981296906894" />
                      <node concept="9aQIb" id="rQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981296942620" />
                        <node concept="3clFbS" id="rS" role="9aQI4">
                          <node concept="3cpWs8" id="rU" role="3cqZAp">
                            <node concept="3cpWsn" id="rX" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="rY" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="rZ" role="33vP2m">
                                <node concept="1pGfFk" id="s0" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="rV" role="3cqZAp">
                            <node concept="3cpWsn" id="s1" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="s2" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="s3" role="33vP2m">
                                <node concept="3VmV3z" id="s4" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="s6" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="s5" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="s7" role="37wK5m">
                                    <ref role="3cqZAo" node="lx" resolve="node" />
                                    <uo k="s:originTrace" v="n:5721350981296942623" />
                                  </node>
                                  <node concept="37vLTw" id="s8" role="37wK5m">
                                    <ref role="3cqZAo" node="qR" resolve="message" />
                                    <uo k="s:originTrace" v="n:5721350981296942622" />
                                  </node>
                                  <node concept="Xl_RD" id="s9" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="sa" role="37wK5m">
                                    <property role="Xl_RC" value="5721350981296942620" />
                                  </node>
                                  <node concept="10Nm6u" id="sb" role="37wK5m" />
                                  <node concept="37vLTw" id="sc" role="37wK5m">
                                    <ref role="3cqZAo" node="rX" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="rW" role="3cqZAp">
                            <node concept="3clFbS" id="sd" role="9aQI4">
                              <node concept="3cpWs8" id="se" role="3cqZAp">
                                <node concept="3cpWsn" id="sh" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="si" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="sj" role="33vP2m">
                                    <node concept="1pGfFk" id="sk" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="sl" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addPropertyValue_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="sm" role="37wK5m">
                                        <property role="Xl_RC" value="5721350981296942624" />
                                      </node>
                                      <node concept="3clFbT" id="sn" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="sf" role="3cqZAp">
                                <node concept="2OqwBi" id="so" role="3clFbG">
                                  <node concept="37vLTw" id="sp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="sh" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="sq" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="sr" role="37wK5m">
                                      <property role="Xl_RC" value="property" />
                                    </node>
                                    <node concept="2GrUjf" id="ss" role="37wK5m">
                                      <ref role="2Gs0qQ" node="ql" resolve="property" />
                                      <uo k="s:originTrace" v="n:5721350981296942626" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="sg" role="3cqZAp">
                                <node concept="2OqwBi" id="st" role="3clFbG">
                                  <node concept="37vLTw" id="su" role="2Oq$k0">
                                    <ref role="3cqZAo" node="s1" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="sv" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="sw" role="37wK5m">
                                      <ref role="3cqZAo" node="sh" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="rT" role="lGtFl">
                          <property role="6wLej" value="5721350981296942620" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="rR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5721350981297044815" />
                      </node>
                    </node>
                    <node concept="Rm8GO" id="rP" role="3Kbmr1">
                      <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                      <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                      <uo k="s:originTrace" v="n:5721350981296906901" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3clFb_" id="ln" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="3bZ5Sz" id="sx" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3clFbS" id="sy" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3cpWs6" id="s$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230810467449" />
          <node concept="35c_gC" id="s_" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            <uo k="s:originTrace" v="n:3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3clFb_" id="lo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="37vLTG" id="sA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3Tqbb2" id="sE" role="1tU5fm">
          <uo k="s:originTrace" v="n:3741790230810467449" />
        </node>
      </node>
      <node concept="3clFbS" id="sB" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="9aQIb" id="sF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230810467449" />
          <node concept="3clFbS" id="sG" role="9aQI4">
            <uo k="s:originTrace" v="n:3741790230810467449" />
            <node concept="3cpWs6" id="sH" role="3cqZAp">
              <uo k="s:originTrace" v="n:3741790230810467449" />
              <node concept="2ShNRf" id="sI" role="3cqZAk">
                <uo k="s:originTrace" v="n:3741790230810467449" />
                <node concept="1pGfFk" id="sJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3741790230810467449" />
                  <node concept="2OqwBi" id="sK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3741790230810467449" />
                    <node concept="2OqwBi" id="sM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3741790230810467449" />
                      <node concept="liA8E" id="sO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3741790230810467449" />
                      </node>
                      <node concept="2JrnkZ" id="sP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3741790230810467449" />
                        <node concept="37vLTw" id="sQ" role="2JrQYb">
                          <ref role="3cqZAo" node="sA" resolve="argument" />
                          <uo k="s:originTrace" v="n:3741790230810467449" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3741790230810467449" />
                      <node concept="1rXfSq" id="sR" role="37wK5m">
                        <ref role="37wK5l" node="ln" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3741790230810467449" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sL" role="37wK5m">
                    <uo k="s:originTrace" v="n:3741790230810467449" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3Tm1VV" id="sD" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3clFb_" id="lp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
      <node concept="3clFbS" id="sS" role="3clF47">
        <uo k="s:originTrace" v="n:3741790230810467449" />
        <node concept="3cpWs6" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3741790230810467449" />
          <node concept="3clFbT" id="sW" role="3cqZAk">
            <uo k="s:originTrace" v="n:3741790230810467449" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sT" role="3clF45">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
      <node concept="3Tm1VV" id="sU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3741790230810467449" />
      </node>
    </node>
    <node concept="3uibUv" id="lq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
    </node>
    <node concept="3uibUv" id="lr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3741790230810467449" />
    </node>
    <node concept="3Tm1VV" id="ls" role="1B3o_S">
      <uo k="s:originTrace" v="n:3741790230810467449" />
    </node>
  </node>
  <node concept="312cEu" id="sX">
    <property role="TrG5h" value="check_ListAntiquotation_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1202840527640" />
    <node concept="3clFbW" id="sY" role="jymVt">
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3clFbS" id="t6" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3Tm1VV" id="t7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3cqZAl" id="t8" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="sZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3cqZAl" id="t9" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="37vLTG" id="ta" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listAntiquotation" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3Tqbb2" id="tf" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="37vLTG" id="tb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3uibUv" id="tg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="37vLTG" id="tc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3uibUv" id="th" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="3clFbS" id="td" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527641" />
        <node concept="3cpWs8" id="ti" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840835235" />
          <node concept="3cpWsn" id="tk" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <uo k="s:originTrace" v="n:1202840835236" />
            <node concept="3Tqbb2" id="tl" role="1tU5fm">
              <uo k="s:originTrace" v="n:1202840835237" />
            </node>
            <node concept="2OqwBi" id="tm" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227884042" />
              <node concept="37vLTw" id="tn" role="2Oq$k0">
                <ref role="3cqZAo" node="ta" resolve="listAntiquotation" />
                <uo k="s:originTrace" v="n:1202840839414" />
              </node>
              <node concept="1mfA1w" id="to" role="2OqNvi">
                <uo k="s:originTrace" v="n:1202840835240" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840835241" />
          <node concept="3clFbS" id="tp" role="9aQI4">
            <node concept="3cpWs8" id="tq" role="3cqZAp">
              <node concept="3cpWsn" id="ts" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_5jb8fe_b0" />
                <node concept="2OqwBi" id="tt" role="33vP2m">
                  <uo k="s:originTrace" v="n:1204227841532" />
                  <node concept="37vLTw" id="tv" role="2Oq$k0">
                    <ref role="3cqZAo" node="tk" resolve="annotatedNode" />
                    <uo k="s:originTrace" v="n:4265636116363108284" />
                  </node>
                  <node concept="1mfA1w" id="tw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1202840835243" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="tu" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="tr" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202840835245" />
              <node concept="3clFbS" id="tx" role="9aQI4">
                <node concept="3cpWs8" id="ty" role="3cqZAp">
                  <node concept="3cpWsn" id="t_" role="3cpWs9">
                    <property role="TrG5h" value="matches_5jb8fe_a1a" />
                    <node concept="10P_77" id="tA" role="1tU5fm" />
                    <node concept="3clFbT" id="tB" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="tz" role="3cqZAp">
                  <node concept="3clFbS" id="tC" role="9aQI4">
                    <node concept="3cpWs8" id="tD" role="3cqZAp">
                      <node concept="3cpWsn" id="tF" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_5jb8fe_a1a" />
                        <node concept="2OqwBi" id="tG" role="33vP2m">
                          <uo k="s:originTrace" v="n:1204227841532" />
                          <node concept="37vLTw" id="tI" role="2Oq$k0">
                            <ref role="3cqZAo" node="tk" resolve="annotatedNode" />
                            <uo k="s:originTrace" v="n:4265636116363108284" />
                          </node>
                          <node concept="1mfA1w" id="tJ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1202840835243" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="tH" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="tE" role="3cqZAp">
                      <node concept="3clFbS" id="tK" role="3clFbx">
                        <node concept="3clFbF" id="tM" role="3cqZAp">
                          <node concept="37vLTI" id="tN" role="3clFbG">
                            <node concept="2OqwBi" id="tO" role="37vLTx">
                              <node concept="2OqwBi" id="tQ" role="2Oq$k0">
                                <node concept="2JrnkZ" id="tS" role="2Oq$k0">
                                  <node concept="37vLTw" id="tU" role="2JrQYb">
                                    <ref role="3cqZAo" node="tF" resolve="matchingNode_5jb8fe_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="tT" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="tR" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="tV" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="tP" role="37vLTJ">
                              <ref role="3cqZAo" node="t_" resolve="matches_5jb8fe_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="tL" role="3clFbw">
                        <node concept="10Nm6u" id="tW" role="3uHU7w" />
                        <node concept="37vLTw" id="tX" role="3uHU7B">
                          <ref role="3cqZAo" node="tF" resolve="matchingNode_5jb8fe_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="t$" role="3cqZAp">
                  <node concept="37vLTw" id="tY" role="3clFbw">
                    <ref role="3cqZAo" node="t_" resolve="matches_5jb8fe_a1a" />
                  </node>
                  <node concept="3clFbS" id="tZ" role="3clFbx">
                    <node concept="9aQIb" id="u0" role="3cqZAp">
                      <node concept="3clFbS" id="u1" role="9aQI4">
                        <uo k="s:originTrace" v="n:1202840835247" />
                        <node concept="3clFbJ" id="u2" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1202840835248" />
                          <node concept="3clFbC" id="u3" role="3clFbw">
                            <uo k="s:originTrace" v="n:1202840835249" />
                            <node concept="37vLTw" id="u5" role="3uHU7w">
                              <ref role="3cqZAo" node="tk" resolve="annotatedNode" />
                              <uo k="s:originTrace" v="n:4265636116363083722" />
                            </node>
                            <node concept="2OqwBi" id="u6" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1204227831262" />
                              <node concept="37vLTw" id="u7" role="2Oq$k0">
                                <ref role="3cqZAo" node="ts" resolve="matchedNode_5jb8fe_b0" />
                                <uo k="s:originTrace" v="n:1202840835253" />
                              </node>
                              <node concept="3TrEf2" id="u8" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <uo k="s:originTrace" v="n:1202840835252" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="u4" role="3clFbx">
                            <uo k="s:originTrace" v="n:1202840835254" />
                            <node concept="9aQIb" id="u9" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1202840835255" />
                              <node concept="3clFbS" id="ua" role="9aQI4">
                                <node concept="3cpWs8" id="uc" role="3cqZAp">
                                  <node concept="3cpWsn" id="ue" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uf" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="ug" role="33vP2m">
                                      <node concept="1pGfFk" id="uh" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="ud" role="3cqZAp">
                                  <node concept="3cpWsn" id="ui" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="uj" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="uk" role="33vP2m">
                                      <node concept="3VmV3z" id="ul" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="un" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="um" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="uo" role="37wK5m">
                                          <ref role="3cqZAo" node="ta" resolve="listAntiquotation" />
                                          <uo k="s:originTrace" v="n:1202840842978" />
                                        </node>
                                        <node concept="Xl_RD" id="up" role="37wK5m">
                                          <property role="Xl_RC" value="list antiquotation should not be used on a quoted node itself" />
                                          <uo k="s:originTrace" v="n:1202840835256" />
                                        </node>
                                        <node concept="Xl_RD" id="uq" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="ur" role="37wK5m">
                                          <property role="Xl_RC" value="1202840835255" />
                                        </node>
                                        <node concept="10Nm6u" id="us" role="37wK5m" />
                                        <node concept="37vLTw" id="ut" role="37wK5m">
                                          <ref role="3cqZAo" node="ue" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="ub" role="lGtFl">
                                <property role="6wLej" value="1202840835255" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
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
      <node concept="3Tm1VV" id="te" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="t0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3bZ5Sz" id="uu" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3clFbS" id="uv" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3cpWs6" id="ux" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840527640" />
          <node concept="35c_gC" id="uy" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <uo k="s:originTrace" v="n:1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="t1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="37vLTG" id="uz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3Tqbb2" id="uB" role="1tU5fm">
          <uo k="s:originTrace" v="n:1202840527640" />
        </node>
      </node>
      <node concept="3clFbS" id="u$" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="9aQIb" id="uC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840527640" />
          <node concept="3clFbS" id="uD" role="9aQI4">
            <uo k="s:originTrace" v="n:1202840527640" />
            <node concept="3cpWs6" id="uE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1202840527640" />
              <node concept="2ShNRf" id="uF" role="3cqZAk">
                <uo k="s:originTrace" v="n:1202840527640" />
                <node concept="1pGfFk" id="uG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1202840527640" />
                  <node concept="2OqwBi" id="uH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202840527640" />
                    <node concept="2OqwBi" id="uJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1202840527640" />
                      <node concept="liA8E" id="uL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1202840527640" />
                      </node>
                      <node concept="2JrnkZ" id="uM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1202840527640" />
                        <node concept="37vLTw" id="uN" role="2JrQYb">
                          <ref role="3cqZAo" node="uz" resolve="argument" />
                          <uo k="s:originTrace" v="n:1202840527640" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1202840527640" />
                      <node concept="1rXfSq" id="uO" role="37wK5m">
                        <ref role="37wK5l" node="t0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1202840527640" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1202840527640" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="u_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3Tm1VV" id="uA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3clFb_" id="t2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1202840527640" />
      <node concept="3clFbS" id="uP" role="3clF47">
        <uo k="s:originTrace" v="n:1202840527640" />
        <node concept="3cpWs6" id="uS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1202840527640" />
          <node concept="3clFbT" id="uT" role="3cqZAk">
            <uo k="s:originTrace" v="n:1202840527640" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uQ" role="3clF45">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
      <node concept="3Tm1VV" id="uR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1202840527640" />
      </node>
    </node>
    <node concept="3uibUv" id="t3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1202840527640" />
    </node>
    <node concept="3uibUv" id="t4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1202840527640" />
    </node>
    <node concept="3Tm1VV" id="t5" role="1B3o_S">
      <uo k="s:originTrace" v="n:1202840527640" />
    </node>
  </node>
  <node concept="312cEu" id="uU">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_Antiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196863835659" />
    <node concept="3clFbW" id="uV" role="jymVt">
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3clFbS" id="v3" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3Tm1VV" id="v4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3cqZAl" id="v5" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="uW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3cqZAl" id="v6" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="37vLTG" id="v7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3Tqbb2" id="vc" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="37vLTG" id="v8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3uibUv" id="vd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="37vLTG" id="v9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3uibUv" id="ve" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="3clFbS" id="va" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835660" />
        <node concept="3clFbJ" id="vf" role="3cqZAp">
          <uo k="s:originTrace" v="n:6019047980178719436" />
          <node concept="3clFbS" id="vg" role="3clFbx">
            <uo k="s:originTrace" v="n:6019047980178719438" />
            <node concept="3cpWs8" id="vj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6019047980178734151" />
              <node concept="3cpWsn" id="vl" role="3cpWs9">
                <property role="TrG5h" value="targetConcept" />
                <uo k="s:originTrace" v="n:6019047980178734152" />
                <node concept="3bZ5Sz" id="vm" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6019047980178734272" />
                </node>
                <node concept="2OqwBi" id="vn" role="33vP2m">
                  <uo k="s:originTrace" v="n:6019047980178734153" />
                  <node concept="2OqwBi" id="vo" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6019047980178734154" />
                    <node concept="37vLTw" id="vq" role="2Oq$k0">
                      <ref role="3cqZAo" node="v7" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:6019047980178734155" />
                    </node>
                    <node concept="3zqWPK" id="vr" role="2OqNvi">
                      <ref role="37wK5l" to="ii9q:5e7X3XC_mgR" resolve="getAttributedLink" />
                      <uo k="s:originTrace" v="n:8085146484218855608" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vp" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                    <uo k="s:originTrace" v="n:6019047980178734157" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="vk" role="3cqZAp">
              <uo k="s:originTrace" v="n:6019047980178724615" />
              <node concept="3clFbS" id="vs" role="9aQI4">
                <node concept="3cpWs8" id="vu" role="3cqZAp">
                  <node concept="3cpWsn" id="vx" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="vy" role="33vP2m">
                      <uo k="s:originTrace" v="n:6019047980178724621" />
                      <node concept="37vLTw" id="v$" role="2Oq$k0">
                        <ref role="3cqZAo" node="v7" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:6019047980178724622" />
                      </node>
                      <node concept="3TrEf2" id="v_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <uo k="s:originTrace" v="n:6019047980178724623" />
                      </node>
                      <node concept="6wLe0" id="vA" role="lGtFl">
                        <property role="6wLej" value="6019047980178724615" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
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
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vI" role="37wK5m">
                          <property role="Xl_RC" value="6019047980178724615" />
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
                        <uo k="s:originTrace" v="n:6019047980178724619" />
                        <node concept="3uibUv" id="vU" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="vV" role="10QFUP">
                          <uo k="s:originTrace" v="n:6019047980178724620" />
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
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="w2" role="37wK5m">
                              <property role="Xl_RC" value="6019047980178724620" />
                            </node>
                            <node concept="3clFbT" id="w3" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="vY" role="lGtFl">
                            <property role="6wLej" value="6019047980178724620" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="vQ" role="37wK5m">
                        <uo k="s:originTrace" v="n:6019047980178724616" />
                        <node concept="3uibUv" id="w5" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="w6" role="10QFUP">
                          <uo k="s:originTrace" v="n:6019047980178724617" />
                          <node concept="3Tqbb2" id="w7" role="2c44tc">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:6019047980178724618" />
                            <node concept="2c44tb" id="w8" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <uo k="s:originTrace" v="n:6019047980178724864" />
                              <node concept="2OqwBi" id="w9" role="2c44t1">
                                <uo k="s:originTrace" v="n:6019047980178734583" />
                                <node concept="37vLTw" id="wa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vl" resolve="targetConcept" />
                                  <uo k="s:originTrace" v="n:6019047980178734158" />
                                </node>
                                <node concept="FGMqu" id="wb" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6019047980178734740" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="vR" role="37wK5m" />
                      <node concept="3clFbT" id="vS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="vT" role="37wK5m">
                        <ref role="3cqZAo" node="vB" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="vt" role="lGtFl">
                <property role="6wLej" value="6019047980178724615" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="vh" role="3clFbw">
            <uo k="s:originTrace" v="n:6019047980178724003" />
            <node concept="10Nm6u" id="wc" role="3uHU7w">
              <uo k="s:originTrace" v="n:6019047980178724394" />
            </node>
            <node concept="2OqwBi" id="wd" role="3uHU7B">
              <uo k="s:originTrace" v="n:6019047980178720279" />
              <node concept="37vLTw" id="we" role="2Oq$k0">
                <ref role="3cqZAo" node="v7" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:6019047980178719460" />
              </node>
              <node concept="3zqWPK" id="wf" role="2OqNvi">
                <ref role="37wK5l" to="ii9q:5e7X3XC_mgR" resolve="getAttributedLink" />
                <uo k="s:originTrace" v="n:8085146484218855610" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="vi" role="9aQIa">
            <uo k="s:originTrace" v="n:6019047980178724420" />
            <node concept="3clFbS" id="wg" role="9aQI4">
              <uo k="s:originTrace" v="n:6019047980178724421" />
              <node concept="9aQIb" id="wh" role="3cqZAp">
                <uo k="s:originTrace" v="n:1196863846268" />
                <node concept="3clFbS" id="wi" role="9aQI4">
                  <node concept="3cpWs8" id="wk" role="3cqZAp">
                    <node concept="3cpWsn" id="wn" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="wo" role="33vP2m">
                        <uo k="s:originTrace" v="n:1204227880433" />
                        <node concept="37vLTw" id="wq" role="2Oq$k0">
                          <ref role="3cqZAo" node="v7" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:1196864206419" />
                        </node>
                        <node concept="3TrEf2" id="wr" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <uo k="s:originTrace" v="n:1196864206420" />
                        </node>
                        <node concept="6wLe0" id="ws" role="lGtFl">
                          <property role="6wLej" value="1196863846268" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="wp" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="wl" role="3cqZAp">
                    <node concept="3cpWsn" id="wt" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="wu" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="wv" role="33vP2m">
                        <node concept="1pGfFk" id="ww" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="wx" role="37wK5m">
                            <ref role="3cqZAo" node="wn" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="wy" role="37wK5m" />
                          <node concept="Xl_RD" id="wz" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="w$" role="37wK5m">
                            <property role="Xl_RC" value="1196863846268" />
                          </node>
                          <node concept="3cmrfG" id="w_" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="wA" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="wm" role="3cqZAp">
                    <node concept="2OqwBi" id="wB" role="3clFbG">
                      <node concept="3VmV3z" id="wC" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wD" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="wF" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196863846270" />
                          <node concept="3uibUv" id="wK" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="wL" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864206417" />
                            <node concept="3VmV3z" id="wM" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="wP" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="wN" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="wQ" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="wU" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="wR" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="wS" role="37wK5m">
                                <property role="Xl_RC" value="1196864206417" />
                              </node>
                              <node concept="3clFbT" id="wT" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="wO" role="lGtFl">
                              <property role="6wLej" value="1196864206417" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="wG" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196864072643" />
                          <node concept="3uibUv" id="wV" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="wW" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864072644" />
                            <node concept="3Tqbb2" id="wX" role="2c44tc">
                              <uo k="s:originTrace" v="n:1196864075657" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="wH" role="37wK5m" />
                        <node concept="3clFbT" id="wI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="wJ" role="37wK5m">
                          <ref role="3cqZAo" node="wt" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="wj" role="lGtFl">
                  <property role="6wLej" value="1196863846268" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="uX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3bZ5Sz" id="wY" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3clFbS" id="wZ" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3cpWs6" id="x1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196863835659" />
          <node concept="35c_gC" id="x2" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <uo k="s:originTrace" v="n:1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="uY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="37vLTG" id="x3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3Tqbb2" id="x7" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196863835659" />
        </node>
      </node>
      <node concept="3clFbS" id="x4" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="9aQIb" id="x8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196863835659" />
          <node concept="3clFbS" id="x9" role="9aQI4">
            <uo k="s:originTrace" v="n:1196863835659" />
            <node concept="3cpWs6" id="xa" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196863835659" />
              <node concept="2ShNRf" id="xb" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196863835659" />
                <node concept="1pGfFk" id="xc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196863835659" />
                  <node concept="2OqwBi" id="xd" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196863835659" />
                    <node concept="2OqwBi" id="xf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196863835659" />
                      <node concept="liA8E" id="xh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196863835659" />
                      </node>
                      <node concept="2JrnkZ" id="xi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196863835659" />
                        <node concept="37vLTw" id="xj" role="2JrQYb">
                          <ref role="3cqZAo" node="x3" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196863835659" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196863835659" />
                      <node concept="1rXfSq" id="xk" role="37wK5m">
                        <ref role="37wK5l" node="uX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196863835659" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xe" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196863835659" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3Tm1VV" id="x6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3clFb_" id="uZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196863835659" />
      <node concept="3clFbS" id="xl" role="3clF47">
        <uo k="s:originTrace" v="n:1196863835659" />
        <node concept="3cpWs6" id="xo" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196863835659" />
          <node concept="3clFbT" id="xp" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196863835659" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xm" role="3clF45">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
      <node concept="3Tm1VV" id="xn" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196863835659" />
      </node>
    </node>
    <node concept="3uibUv" id="v0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196863835659" />
    </node>
    <node concept="3uibUv" id="v1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196863835659" />
    </node>
    <node concept="3Tm1VV" id="v2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196863835659" />
    </node>
  </node>
  <node concept="312cEu" id="xq">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709873351" />
    <node concept="3clFbW" id="xr" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3clFbS" id="xz" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3Tm1VV" id="x$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3cqZAl" id="x_" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="xs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3cqZAl" id="xA" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="37vLTG" id="xB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="aq" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3Tqbb2" id="xG" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="37vLTG" id="xC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3uibUv" id="xH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="37vLTG" id="xD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3uibUv" id="xI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="3clFbS" id="xE" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873352" />
        <node concept="9aQIb" id="xJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873376" />
          <node concept="3clFbS" id="xK" role="9aQI4">
            <node concept="3cpWs8" id="xM" role="3cqZAp">
              <node concept="3cpWsn" id="xP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="xQ" role="33vP2m">
                  <ref role="3cqZAo" node="xB" resolve="aq" />
                  <uo k="s:originTrace" v="n:8182547171709873357" />
                  <node concept="6wLe0" id="xS" role="lGtFl">
                    <property role="6wLej" value="8182547171709873376" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xN" role="3cqZAp">
              <node concept="3cpWsn" id="xT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xV" role="33vP2m">
                  <node concept="1pGfFk" id="xW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xX" role="37wK5m">
                      <ref role="3cqZAo" node="xP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xY" role="37wK5m" />
                    <node concept="Xl_RD" id="xZ" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="y0" role="37wK5m">
                      <property role="Xl_RC" value="8182547171709873376" />
                    </node>
                    <node concept="3cmrfG" id="y1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="y2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xO" role="3cqZAp">
              <node concept="2OqwBi" id="y3" role="3clFbG">
                <node concept="3VmV3z" id="y4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="y6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="y5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="y7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873379" />
                    <node concept="3uibUv" id="ya" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="yb" role="10QFUP">
                      <uo k="s:originTrace" v="n:8182547171709873355" />
                      <node concept="3VmV3z" id="yc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="yg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="yk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="yh" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yi" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873355" />
                        </node>
                        <node concept="3clFbT" id="yj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ye" role="lGtFl">
                        <property role="6wLej" value="8182547171709873355" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="y8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873380" />
                    <node concept="3uibUv" id="yl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ym" role="10QFUP">
                      <uo k="s:originTrace" v="n:8182547171709873381" />
                      <node concept="3VmV3z" id="yn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="yr" role="37wK5m">
                          <uo k="s:originTrace" v="n:8182547171709873420" />
                          <node concept="37vLTw" id="yv" role="2Oq$k0">
                            <ref role="3cqZAo" node="xB" resolve="aq" />
                            <uo k="s:originTrace" v="n:8182547171709873401" />
                          </node>
                          <node concept="3TrEf2" id="yw" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                            <uo k="s:originTrace" v="n:8182547171709873426" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ys" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yt" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709873381" />
                        </node>
                        <node concept="3clFbT" id="yu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="yp" role="lGtFl">
                        <property role="6wLej" value="8182547171709873381" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="y9" role="37wK5m">
                    <ref role="3cqZAo" node="xT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xL" role="lGtFl">
            <property role="6wLej" value="8182547171709873376" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xF" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="xt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3bZ5Sz" id="yx" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3clFbS" id="yy" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3cpWs6" id="y$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873351" />
          <node concept="35c_gC" id="y_" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
            <uo k="s:originTrace" v="n:8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yz" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="xu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="37vLTG" id="yA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3Tqbb2" id="yE" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709873351" />
        </node>
      </node>
      <node concept="3clFbS" id="yB" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="9aQIb" id="yF" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873351" />
          <node concept="3clFbS" id="yG" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709873351" />
            <node concept="3cpWs6" id="yH" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709873351" />
              <node concept="2ShNRf" id="yI" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709873351" />
                <node concept="1pGfFk" id="yJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709873351" />
                  <node concept="2OqwBi" id="yK" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873351" />
                    <node concept="2OqwBi" id="yM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709873351" />
                      <node concept="liA8E" id="yO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709873351" />
                      </node>
                      <node concept="2JrnkZ" id="yP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709873351" />
                        <node concept="37vLTw" id="yQ" role="2JrQYb">
                          <ref role="3cqZAo" node="yA" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709873351" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709873351" />
                      <node concept="1rXfSq" id="yR" role="37wK5m">
                        <ref role="37wK5l" node="xt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709873351" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yL" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709873351" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3Tm1VV" id="yD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3clFb_" id="xv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
      <node concept="3clFbS" id="yS" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709873351" />
        <node concept="3cpWs6" id="yV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709873351" />
          <node concept="3clFbT" id="yW" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yT" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
      <node concept="3Tm1VV" id="yU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709873351" />
      </node>
    </node>
    <node concept="3uibUv" id="xw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
    </node>
    <node concept="3uibUv" id="xx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709873351" />
    </node>
    <node concept="3Tm1VV" id="xy" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709873351" />
    </node>
  </node>
  <node concept="312cEu" id="yX">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkList_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709952572" />
    <node concept="3clFbW" id="yY" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3clFbS" id="z6" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3Tm1VV" id="z7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3cqZAl" id="z8" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="yZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3cqZAl" id="z9" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="37vLTG" id="za" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="list" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3Tqbb2" id="zf" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="37vLTG" id="zb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3uibUv" id="zg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="37vLTG" id="zc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3uibUv" id="zh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="3clFbS" id="zd" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952573" />
        <node concept="3cpWs8" id="zi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952633" />
          <node concept="3cpWsn" id="zk" role="3cpWs9">
            <property role="TrG5h" value="lval" />
            <uo k="s:originTrace" v="n:8182547171709952634" />
            <node concept="3Tqbb2" id="zl" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <uo k="s:originTrace" v="n:8182547171709952635" />
            </node>
            <node concept="1PxgMI" id="zm" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:8182547171709952685" />
              <node concept="2OqwBi" id="zn" role="1m5AlR">
                <uo k="s:originTrace" v="n:8182547171709952656" />
                <node concept="37vLTw" id="zp" role="2Oq$k0">
                  <ref role="3cqZAo" node="za" resolve="list" />
                  <uo k="s:originTrace" v="n:8182547171709952637" />
                </node>
                <node concept="1mfA1w" id="zq" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8182547171709952661" />
                </node>
              </node>
              <node concept="chp4Y" id="zo" role="3oSUPX">
                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                <uo k="s:originTrace" v="n:8089793891579194431" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zj" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952575" />
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <uo k="s:originTrace" v="n:8182547171709952621" />
            <node concept="2OqwBi" id="zs" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8182547171709952595" />
              <node concept="37vLTw" id="zu" role="2Oq$k0">
                <ref role="3cqZAo" node="za" resolve="list" />
                <uo k="s:originTrace" v="n:8182547171709952576" />
              </node>
              <node concept="3Tsc0h" id="zv" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                <uo k="s:originTrace" v="n:8182547171709952601" />
              </node>
            </node>
            <node concept="2es0OD" id="zt" role="2OqNvi">
              <uo k="s:originTrace" v="n:8182547171709952627" />
              <node concept="1bVj0M" id="zw" role="23t8la">
                <uo k="s:originTrace" v="n:8182547171709952628" />
                <node concept="3clFbS" id="zx" role="1bW5cS">
                  <uo k="s:originTrace" v="n:8182547171709952629" />
                  <node concept="3clFbJ" id="zz" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8182547171709952709" />
                    <node concept="3fqX7Q" id="z$" role="3clFbw">
                      <node concept="2OqwBi" id="zB" role="3fr31v">
                        <node concept="3VmV3z" id="zC" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="zE" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="zD" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="z_" role="3clFbx">
                      <node concept="9aQIb" id="zF" role="3cqZAp">
                        <node concept="3clFbS" id="zG" role="9aQI4">
                          <node concept="3cpWs8" id="zH" role="3cqZAp">
                            <node concept="3cpWsn" id="zK" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="37vLTw" id="zL" role="33vP2m">
                                <ref role="3cqZAo" node="zy" resolve="it" />
                                <uo k="s:originTrace" v="n:3021153905151512367" />
                                <node concept="6wLe0" id="zN" role="lGtFl">
                                  <property role="6wLej" value="8182547171709952709" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="zM" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="zI" role="3cqZAp">
                            <node concept="3cpWsn" id="zO" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="zP" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="zQ" role="33vP2m">
                                <node concept="1pGfFk" id="zR" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="zS" role="37wK5m">
                                    <ref role="3cqZAo" node="zK" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="zT" role="37wK5m" />
                                  <node concept="Xl_RD" id="zU" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="zV" role="37wK5m">
                                    <property role="Xl_RC" value="8182547171709952709" />
                                  </node>
                                  <node concept="3cmrfG" id="zW" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="zX" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="zJ" role="3cqZAp">
                            <node concept="2OqwBi" id="zY" role="3clFbG">
                              <node concept="3VmV3z" id="zZ" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="$1" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="$0" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                                <node concept="10QFUN" id="$2" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8182547171709952712" />
                                  <node concept="3uibUv" id="$7" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="$8" role="10QFUP">
                                    <uo k="s:originTrace" v="n:8182547171709952688" />
                                    <node concept="3VmV3z" id="$9" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="$c" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="$a" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                      <node concept="3VmV3z" id="$d" role="37wK5m">
                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                        <node concept="3uibUv" id="$h" role="3Vn4Tt">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="$e" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="$f" role="37wK5m">
                                        <property role="Xl_RC" value="8182547171709952688" />
                                      </node>
                                      <node concept="3clFbT" id="$g" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                    <node concept="6wLe0" id="$b" role="lGtFl">
                                      <property role="6wLej" value="8182547171709952688" />
                                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10QFUN" id="$3" role="37wK5m">
                                  <uo k="s:originTrace" v="n:7838325468139343867" />
                                  <node concept="3uibUv" id="$i" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2c44tf" id="$j" role="10QFUP">
                                    <uo k="s:originTrace" v="n:7838325468139343863" />
                                    <node concept="3Tqbb2" id="$k" role="2c44tc">
                                      <uo k="s:originTrace" v="n:7838325468139344460" />
                                      <node concept="2c44tb" id="$l" role="lGtFl">
                                        <property role="2qtEX8" value="concept" />
                                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                        <uo k="s:originTrace" v="n:7838325468139345060" />
                                        <node concept="2OqwBi" id="$m" role="2c44t1">
                                          <uo k="s:originTrace" v="n:7838325468139345686" />
                                          <node concept="2OqwBi" id="$n" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:7838325468139345687" />
                                            <node concept="37vLTw" id="$p" role="2Oq$k0">
                                              <ref role="3cqZAo" node="zk" resolve="lval" />
                                              <uo k="s:originTrace" v="n:7838325468139345688" />
                                            </node>
                                            <node concept="3TrEf2" id="$q" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                              <uo k="s:originTrace" v="n:7838325468139345689" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="$o" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                            <uo k="s:originTrace" v="n:7838325468139345690" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbT" id="$4" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3clFbT" id="$5" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="$6" role="37wK5m">
                                  <ref role="3cqZAo" node="zO" resolve="_info_12389875345" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="zA" role="lGtFl">
                      <property role="6wLej" value="8182547171709952709" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="zy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367732360" />
                  <node concept="2jxLKc" id="$r" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367732361" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ze" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="z0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3bZ5Sz" id="$s" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3clFbS" id="$t" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3cpWs6" id="$v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952572" />
          <node concept="35c_gC" id="$w" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            <uo k="s:originTrace" v="n:8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$u" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="z1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="37vLTG" id="$x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3Tqbb2" id="$_" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709952572" />
        </node>
      </node>
      <node concept="3clFbS" id="$y" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="9aQIb" id="$A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952572" />
          <node concept="3clFbS" id="$B" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709952572" />
            <node concept="3cpWs6" id="$C" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709952572" />
              <node concept="2ShNRf" id="$D" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709952572" />
                <node concept="1pGfFk" id="$E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709952572" />
                  <node concept="2OqwBi" id="$F" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709952572" />
                    <node concept="2OqwBi" id="$H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709952572" />
                      <node concept="liA8E" id="$J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709952572" />
                      </node>
                      <node concept="2JrnkZ" id="$K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709952572" />
                        <node concept="37vLTw" id="$L" role="2JrQYb">
                          <ref role="3cqZAo" node="$x" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709952572" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709952572" />
                      <node concept="1rXfSq" id="$M" role="37wK5m">
                        <ref role="37wK5l" node="z0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709952572" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$G" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709952572" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3Tm1VV" id="$$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3clFb_" id="z2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
      <node concept="3clFbS" id="$N" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709952572" />
        <node concept="3cpWs6" id="$Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709952572" />
          <node concept="3clFbT" id="$R" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$O" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
      <node concept="3Tm1VV" id="$P" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709952572" />
      </node>
    </node>
    <node concept="3uibUv" id="z3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
    </node>
    <node concept="3uibUv" id="z4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709952572" />
    </node>
    <node concept="3Tm1VV" id="z5" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709952572" />
    </node>
  </node>
  <node concept="312cEu" id="$S">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkValue_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709456980" />
    <node concept="3clFbW" id="$T" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3clFbS" id="_1" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3Tm1VV" id="_2" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3cqZAl" id="_3" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="$U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3cqZAl" id="_4" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="37vLTG" id="_5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3Tqbb2" id="_a" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="37vLTG" id="_6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3uibUv" id="_b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="37vLTG" id="_7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3uibUv" id="_c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="3clFbS" id="_8" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456981" />
        <node concept="3clFbJ" id="_d" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457039" />
          <node concept="3clFbS" id="_e" role="3clFbx">
            <uo k="s:originTrace" v="n:8182547171709457040" />
            <node concept="3clFbJ" id="_h" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709457029" />
              <node concept="3fqX7Q" id="_i" role="3clFbw">
                <node concept="2OqwBi" id="_l" role="3fr31v">
                  <node concept="3VmV3z" id="_m" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="_o" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_n" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="_j" role="3clFbx">
                <node concept="9aQIb" id="_p" role="3cqZAp">
                  <node concept="3clFbS" id="_q" role="9aQI4">
                    <node concept="3cpWs8" id="_r" role="3cqZAp">
                      <node concept="3cpWsn" id="_u" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="_v" role="33vP2m">
                          <uo k="s:originTrace" v="n:8182547171709457005" />
                          <node concept="37vLTw" id="_x" role="2Oq$k0">
                            <ref role="3cqZAo" node="_5" resolve="val" />
                            <uo k="s:originTrace" v="n:8182547171709456986" />
                          </node>
                          <node concept="3zqWPK" id="_y" role="2OqNvi">
                            <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                            <uo k="s:originTrace" v="n:8085146484218855626" />
                          </node>
                          <node concept="6wLe0" id="_z" role="lGtFl">
                            <property role="6wLej" value="8182547171709457029" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="_w" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="_s" role="3cqZAp">
                      <node concept="3cpWsn" id="_$" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="__" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="_A" role="33vP2m">
                          <node concept="1pGfFk" id="_B" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="_C" role="37wK5m">
                              <ref role="3cqZAo" node="_u" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="_D" role="37wK5m" />
                            <node concept="Xl_RD" id="_E" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="_F" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457029" />
                            </node>
                            <node concept="3cmrfG" id="_G" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="_H" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="_t" role="3cqZAp">
                      <node concept="2OqwBi" id="_I" role="3clFbG">
                        <node concept="3VmV3z" id="_J" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="_L" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="_K" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="_M" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709457032" />
                            <node concept="3uibUv" id="_R" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="_S" role="10QFUP">
                              <uo k="s:originTrace" v="n:8182547171709456984" />
                              <node concept="3VmV3z" id="_T" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="_W" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="_U" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="_X" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="A1" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="_Y" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="_Z" role="37wK5m">
                                  <property role="Xl_RC" value="8182547171709456984" />
                                </node>
                                <node concept="3clFbT" id="A0" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="_V" role="lGtFl">
                                <property role="6wLej" value="8182547171709456984" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="_N" role="37wK5m">
                            <uo k="s:originTrace" v="n:8182547171709457033" />
                            <node concept="3uibUv" id="A2" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="A3" role="10QFUP">
                              <uo k="s:originTrace" v="n:8182547171709457034" />
                              <node concept="3Tqbb2" id="A4" role="2c44tc">
                                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                <uo k="s:originTrace" v="n:8182547171709457036" />
                                <node concept="2c44tb" id="A5" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  <uo k="s:originTrace" v="n:8182547171709457740" />
                                  <node concept="2OqwBi" id="A6" role="2c44t1">
                                    <uo k="s:originTrace" v="n:8182547171709457786" />
                                    <node concept="2OqwBi" id="A7" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8182547171709457761" />
                                      <node concept="37vLTw" id="A9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="_5" resolve="val" />
                                        <uo k="s:originTrace" v="n:8182547171709457742" />
                                      </node>
                                      <node concept="3TrEf2" id="Aa" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                        <uo k="s:originTrace" v="n:8182547171709457766" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="A8" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      <uo k="s:originTrace" v="n:8182547171709457793" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="_O" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="_P" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="_Q" role="37wK5m">
                            <ref role="3cqZAo" node="_$" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="_k" role="lGtFl">
                <property role="6wLej" value="8182547171709457029" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_f" role="3clFbw">
            <uo k="s:originTrace" v="n:8182547171709457088" />
            <node concept="2OqwBi" id="Ab" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8182547171709457062" />
              <node concept="37vLTw" id="Ad" role="2Oq$k0">
                <ref role="3cqZAo" node="_5" resolve="val" />
                <uo k="s:originTrace" v="n:8182547171709457043" />
              </node>
              <node concept="3TrEf2" id="Ae" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <uo k="s:originTrace" v="n:8182547171709457068" />
              </node>
            </node>
            <node concept="3zqWPK" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              <uo k="s:originTrace" v="n:8085146484218855628" />
            </node>
          </node>
          <node concept="9aQIb" id="_g" role="9aQIa">
            <uo k="s:originTrace" v="n:8182547171709457729" />
            <node concept="3clFbS" id="Af" role="9aQI4">
              <uo k="s:originTrace" v="n:8182547171709457730" />
              <node concept="3clFbJ" id="Ag" role="3cqZAp">
                <uo k="s:originTrace" v="n:8182547171709457731" />
                <node concept="3fqX7Q" id="Ah" role="3clFbw">
                  <node concept="2OqwBi" id="Ak" role="3fr31v">
                    <node concept="3VmV3z" id="Al" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="An" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Am" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Ai" role="3clFbx">
                  <node concept="9aQIb" id="Ao" role="3cqZAp">
                    <node concept="3clFbS" id="Ap" role="9aQI4">
                      <node concept="3cpWs8" id="Aq" role="3cqZAp">
                        <node concept="3cpWsn" id="At" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="Au" role="33vP2m">
                            <uo k="s:originTrace" v="n:8182547171709457737" />
                            <node concept="37vLTw" id="Aw" role="2Oq$k0">
                              <ref role="3cqZAo" node="_5" resolve="val" />
                              <uo k="s:originTrace" v="n:8182547171709457738" />
                            </node>
                            <node concept="3zqWPK" id="Ax" role="2OqNvi">
                              <ref role="37wK5l" to="ii9q:1o$2SUuvJqx" resolve="getInitValue" />
                              <uo k="s:originTrace" v="n:8085146484218855630" />
                            </node>
                            <node concept="6wLe0" id="Ay" role="lGtFl">
                              <property role="6wLej" value="8182547171709457731" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="Av" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Ar" role="3cqZAp">
                        <node concept="3cpWsn" id="Az" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="A$" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="A_" role="33vP2m">
                            <node concept="1pGfFk" id="AA" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="AB" role="37wK5m">
                                <ref role="3cqZAo" node="At" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="AC" role="37wK5m" />
                              <node concept="Xl_RD" id="AD" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="AE" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709457731" />
                              </node>
                              <node concept="3cmrfG" id="AF" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="AG" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="As" role="3cqZAp">
                        <node concept="2OqwBi" id="AH" role="3clFbG">
                          <node concept="3VmV3z" id="AI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="AK" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="AJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                            <node concept="10QFUN" id="AL" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709457735" />
                              <node concept="3uibUv" id="AQ" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="AR" role="10QFUP">
                                <uo k="s:originTrace" v="n:8182547171709457736" />
                                <node concept="3VmV3z" id="AS" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="AV" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="AT" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="3VmV3z" id="AW" role="37wK5m">
                                    <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                    <node concept="3uibUv" id="B0" role="3Vn4Tt">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="AX" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="AY" role="37wK5m">
                                    <property role="Xl_RC" value="8182547171709457736" />
                                  </node>
                                  <node concept="3clFbT" id="AZ" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="AU" role="lGtFl">
                                  <property role="6wLej" value="8182547171709457736" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="AM" role="37wK5m">
                              <uo k="s:originTrace" v="n:8182547171709457732" />
                              <node concept="3uibUv" id="B1" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2c44tf" id="B2" role="10QFUP">
                                <uo k="s:originTrace" v="n:8182547171709457733" />
                                <node concept="A3Dl8" id="B3" role="2c44tc">
                                  <uo k="s:originTrace" v="n:8182547171709457794" />
                                  <node concept="3Tqbb2" id="B4" role="A3Ik2">
                                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:8182547171709457796" />
                                    <node concept="2c44tb" id="B5" role="lGtFl">
                                      <property role="2qtEX8" value="concept" />
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                      <uo k="s:originTrace" v="n:8182547171709457797" />
                                      <node concept="2OqwBi" id="B6" role="2c44t1">
                                        <uo k="s:originTrace" v="n:8182547171709457799" />
                                        <node concept="2OqwBi" id="B7" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8182547171709457800" />
                                          <node concept="37vLTw" id="B9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="_5" resolve="val" />
                                            <uo k="s:originTrace" v="n:8182547171709457801" />
                                          </node>
                                          <node concept="3TrEf2" id="Ba" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                            <uo k="s:originTrace" v="n:8182547171709457802" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="B8" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                          <uo k="s:originTrace" v="n:8182547171709457803" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="AN" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="AO" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="AP" role="37wK5m">
                              <ref role="3cqZAo" node="Az" resolve="_info_12389875345" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Aj" role="lGtFl">
                  <property role="6wLej" value="8182547171709457731" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="$V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3bZ5Sz" id="Bb" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3clFbS" id="Bc" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3cpWs6" id="Be" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709456980" />
          <node concept="35c_gC" id="Bf" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            <uo k="s:originTrace" v="n:8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bd" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="$W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="37vLTG" id="Bg" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3Tqbb2" id="Bk" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709456980" />
        </node>
      </node>
      <node concept="3clFbS" id="Bh" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="9aQIb" id="Bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709456980" />
          <node concept="3clFbS" id="Bm" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709456980" />
            <node concept="3cpWs6" id="Bn" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709456980" />
              <node concept="2ShNRf" id="Bo" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709456980" />
                <node concept="1pGfFk" id="Bp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709456980" />
                  <node concept="2OqwBi" id="Bq" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709456980" />
                    <node concept="2OqwBi" id="Bs" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709456980" />
                      <node concept="liA8E" id="Bu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709456980" />
                      </node>
                      <node concept="2JrnkZ" id="Bv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709456980" />
                        <node concept="37vLTw" id="Bw" role="2JrQYb">
                          <ref role="3cqZAo" node="Bg" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709456980" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bt" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709456980" />
                      <node concept="1rXfSq" id="Bx" role="37wK5m">
                        <ref role="37wK5l" node="$V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709456980" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Br" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709456980" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bi" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3Tm1VV" id="Bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3clFb_" id="$X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
      <node concept="3clFbS" id="By" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709456980" />
        <node concept="3cpWs6" id="B_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709456980" />
          <node concept="3clFbT" id="BA" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Bz" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
      <node concept="3Tm1VV" id="B$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709456980" />
      </node>
    </node>
    <node concept="3uibUv" id="$Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
    </node>
    <node concept="3uibUv" id="$Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709456980" />
    </node>
    <node concept="3Tm1VV" id="_0" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709456980" />
    </node>
  </node>
  <node concept="312cEu" id="BB">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationPropertyValue_InferenceRule" />
    <uo k="s:originTrace" v="n:8182547171709457804" />
    <node concept="3clFbW" id="BC" role="jymVt">
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3clFbS" id="BK" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3Tm1VV" id="BL" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3cqZAl" id="BM" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="BD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3cqZAl" id="BN" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="37vLTG" id="BO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3Tqbb2" id="BT" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="37vLTG" id="BP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3uibUv" id="BU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="37vLTG" id="BQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3uibUv" id="BV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="3clFbS" id="BR" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457805" />
        <node concept="3cpWs8" id="BW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457972" />
          <node concept="3cpWsn" id="BY" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <uo k="s:originTrace" v="n:8182547171709457973" />
            <node concept="3Tqbb2" id="BZ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              <uo k="s:originTrace" v="n:8182547171709457974" />
            </node>
            <node concept="2OqwBi" id="C0" role="33vP2m">
              <uo k="s:originTrace" v="n:8182547171709457975" />
              <node concept="2OqwBi" id="C1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8182547171709457976" />
                <node concept="37vLTw" id="C3" role="2Oq$k0">
                  <ref role="3cqZAo" node="BO" resolve="val" />
                  <uo k="s:originTrace" v="n:8182547171709457977" />
                </node>
                <node concept="3TrEf2" id="C4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                  <uo k="s:originTrace" v="n:8182547171709457978" />
                </node>
              </node>
              <node concept="3TrEf2" id="C2" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                <uo k="s:originTrace" v="n:8182547171709457979" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BX" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457965" />
          <node concept="3fqX7Q" id="C5" role="3clFbw">
            <node concept="2OqwBi" id="C8" role="3fr31v">
              <node concept="3VmV3z" id="C9" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Cb" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Ca" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="C6" role="3clFbx">
            <node concept="9aQIb" id="Cc" role="3cqZAp">
              <node concept="3clFbS" id="Cd" role="9aQI4">
                <node concept="3cpWs8" id="Ce" role="3cqZAp">
                  <node concept="3cpWsn" id="Ch" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Ci" role="33vP2m">
                      <uo k="s:originTrace" v="n:8182547171709457915" />
                      <node concept="37vLTw" id="Ck" role="2Oq$k0">
                        <ref role="3cqZAo" node="BO" resolve="val" />
                        <uo k="s:originTrace" v="n:8182547171709457896" />
                      </node>
                      <node concept="3zqWPK" id="Cl" role="2OqNvi">
                        <ref role="37wK5l" to="ii9q:1o$2SUuvKUZ" resolve="getInitValue" />
                        <uo k="s:originTrace" v="n:8085146484218855632" />
                      </node>
                      <node concept="6wLe0" id="Cm" role="lGtFl">
                        <property role="6wLej" value="8182547171709457965" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Cj" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Cf" role="3cqZAp">
                  <node concept="3cpWsn" id="Cn" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Co" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Cp" role="33vP2m">
                      <node concept="1pGfFk" id="Cq" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Cr" role="37wK5m">
                          <ref role="3cqZAo" node="Ch" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Cs" role="37wK5m" />
                        <node concept="Xl_RD" id="Ct" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Cu" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709457965" />
                        </node>
                        <node concept="3cmrfG" id="Cv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Cw" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Cg" role="3cqZAp">
                  <node concept="2OqwBi" id="Cx" role="3clFbG">
                    <node concept="3VmV3z" id="Cy" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="C$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Cz" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="C_" role="37wK5m">
                        <uo k="s:originTrace" v="n:8182547171709457968" />
                        <node concept="3uibUv" id="CE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="CF" role="10QFUP">
                          <uo k="s:originTrace" v="n:8182547171709457945" />
                          <node concept="3VmV3z" id="CG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="CJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="CH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="CK" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="CO" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="CL" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="CM" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457945" />
                            </node>
                            <node concept="3clFbT" id="CN" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="CI" role="lGtFl">
                            <property role="6wLej" value="8182547171709457945" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="CA" role="37wK5m">
                        <uo k="s:originTrace" v="n:8182547171709458121" />
                        <node concept="3uibUv" id="CP" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="CQ" role="10QFUP">
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <uo k="s:originTrace" v="n:5162844862475394491" />
                          <node concept="37vLTw" id="CR" role="37wK5m">
                            <ref role="3cqZAo" node="BY" resolve="dataType" />
                            <uo k="s:originTrace" v="n:4265636116363068504" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="CB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="CC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="CD" role="37wK5m">
                        <ref role="3cqZAo" node="Cn" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="C7" role="lGtFl">
            <property role="6wLej" value="8182547171709457965" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="BE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3bZ5Sz" id="CS" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3clFbS" id="CT" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3cpWs6" id="CV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457804" />
          <node concept="35c_gC" id="CW" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            <uo k="s:originTrace" v="n:8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CU" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="BF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="37vLTG" id="CX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3Tqbb2" id="D1" role="1tU5fm">
          <uo k="s:originTrace" v="n:8182547171709457804" />
        </node>
      </node>
      <node concept="3clFbS" id="CY" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="9aQIb" id="D2" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457804" />
          <node concept="3clFbS" id="D3" role="9aQI4">
            <uo k="s:originTrace" v="n:8182547171709457804" />
            <node concept="3cpWs6" id="D4" role="3cqZAp">
              <uo k="s:originTrace" v="n:8182547171709457804" />
              <node concept="2ShNRf" id="D5" role="3cqZAk">
                <uo k="s:originTrace" v="n:8182547171709457804" />
                <node concept="1pGfFk" id="D6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8182547171709457804" />
                  <node concept="2OqwBi" id="D7" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709457804" />
                    <node concept="2OqwBi" id="D9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8182547171709457804" />
                      <node concept="liA8E" id="Db" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8182547171709457804" />
                      </node>
                      <node concept="2JrnkZ" id="Dc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8182547171709457804" />
                        <node concept="37vLTw" id="Dd" role="2JrQYb">
                          <ref role="3cqZAo" node="CX" resolve="argument" />
                          <uo k="s:originTrace" v="n:8182547171709457804" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Da" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8182547171709457804" />
                      <node concept="1rXfSq" id="De" role="37wK5m">
                        <ref role="37wK5l" node="BE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8182547171709457804" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D8" role="37wK5m">
                    <uo k="s:originTrace" v="n:8182547171709457804" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3Tm1VV" id="D0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3clFb_" id="BG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
      <node concept="3clFbS" id="Df" role="3clF47">
        <uo k="s:originTrace" v="n:8182547171709457804" />
        <node concept="3cpWs6" id="Di" role="3cqZAp">
          <uo k="s:originTrace" v="n:8182547171709457804" />
          <node concept="3clFbT" id="Dj" role="3cqZAk">
            <uo k="s:originTrace" v="n:8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Dg" role="3clF45">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
      <node concept="3Tm1VV" id="Dh" role="1B3o_S">
        <uo k="s:originTrace" v="n:8182547171709457804" />
      </node>
    </node>
    <node concept="3uibUv" id="BH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
    </node>
    <node concept="3uibUv" id="BI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8182547171709457804" />
    </node>
    <node concept="3Tm1VV" id="BJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8182547171709457804" />
    </node>
  </node>
  <node concept="312cEu" id="Dk">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_LightQuotation_InferenceRule" />
    <uo k="s:originTrace" v="n:5455284157993989832" />
    <node concept="3clFbW" id="Dl" role="jymVt">
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3clFbS" id="Dt" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3Tm1VV" id="Du" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3cqZAl" id="Dv" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="Dm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3cqZAl" id="Dw" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="37vLTG" id="Dx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="qlight" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3Tqbb2" id="DA" role="1tU5fm">
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="37vLTG" id="Dy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3uibUv" id="DB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="37vLTG" id="Dz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3uibUv" id="DC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="3clFbS" id="D$" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989833" />
        <node concept="9aQIb" id="DD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993994816" />
          <node concept="3clFbS" id="DE" role="9aQI4">
            <node concept="3cpWs8" id="DG" role="3cqZAp">
              <node concept="3cpWsn" id="DJ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="DK" role="33vP2m">
                  <ref role="3cqZAo" node="Dx" resolve="qlight" />
                  <uo k="s:originTrace" v="n:5455284157993994820" />
                  <node concept="6wLe0" id="DM" role="lGtFl">
                    <property role="6wLej" value="5455284157993994816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="DL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DH" role="3cqZAp">
              <node concept="3cpWsn" id="DN" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="DO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="DP" role="33vP2m">
                  <node concept="1pGfFk" id="DQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="DR" role="37wK5m">
                      <ref role="3cqZAo" node="DJ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="DS" role="37wK5m" />
                    <node concept="Xl_RD" id="DT" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="DU" role="37wK5m">
                      <property role="Xl_RC" value="5455284157993994816" />
                    </node>
                    <node concept="3cmrfG" id="DV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="DW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DI" role="3cqZAp">
              <node concept="2OqwBi" id="DX" role="3clFbG">
                <node concept="3VmV3z" id="DY" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="E0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="DZ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="E1" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993994819" />
                    <node concept="3uibUv" id="E4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="E5" role="10QFUP">
                      <uo k="s:originTrace" v="n:5455284157993994794" />
                      <node concept="3VmV3z" id="E6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="E9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="E7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ea" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ee" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Eb" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ec" role="37wK5m">
                          <property role="Xl_RC" value="5455284157993994794" />
                        </node>
                        <node concept="3clFbT" id="Ed" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="E8" role="lGtFl">
                        <property role="6wLej" value="5455284157993994794" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="E2" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993994874" />
                    <node concept="3uibUv" id="Ef" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Eg" role="10QFUP">
                      <uo k="s:originTrace" v="n:5455284157993994875" />
                      <node concept="3Tqbb2" id="Eh" role="2c44tc">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <uo k="s:originTrace" v="n:5455284157993994877" />
                        <node concept="2c44tb" id="Ei" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:5455284157993994878" />
                          <node concept="2OqwBi" id="Ej" role="2c44t1">
                            <uo k="s:originTrace" v="n:5455284157993994925" />
                            <node concept="2OqwBi" id="Ek" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:5455284157993994899" />
                              <node concept="37vLTw" id="Em" role="2Oq$k0">
                                <ref role="3cqZAo" node="Dx" resolve="qlight" />
                                <uo k="s:originTrace" v="n:5455284157993994880" />
                              </node>
                              <node concept="3TrEf2" id="En" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                                <uo k="s:originTrace" v="n:5455284157993994905" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="El" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                              <uo k="s:originTrace" v="n:5455284157993994931" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="E3" role="37wK5m">
                    <ref role="3cqZAo" node="DN" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="DF" role="lGtFl">
            <property role="6wLej" value="5455284157993994816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="Dn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3bZ5Sz" id="Eo" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3clFbS" id="Ep" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3cpWs6" id="Er" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993989832" />
          <node concept="35c_gC" id="Es" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
            <uo k="s:originTrace" v="n:5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Eq" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="Do" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="37vLTG" id="Et" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3Tqbb2" id="Ex" role="1tU5fm">
          <uo k="s:originTrace" v="n:5455284157993989832" />
        </node>
      </node>
      <node concept="3clFbS" id="Eu" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="9aQIb" id="Ey" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993989832" />
          <node concept="3clFbS" id="Ez" role="9aQI4">
            <uo k="s:originTrace" v="n:5455284157993989832" />
            <node concept="3cpWs6" id="E$" role="3cqZAp">
              <uo k="s:originTrace" v="n:5455284157993989832" />
              <node concept="2ShNRf" id="E_" role="3cqZAk">
                <uo k="s:originTrace" v="n:5455284157993989832" />
                <node concept="1pGfFk" id="EA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5455284157993989832" />
                  <node concept="2OqwBi" id="EB" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993989832" />
                    <node concept="2OqwBi" id="ED" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5455284157993989832" />
                      <node concept="liA8E" id="EF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5455284157993989832" />
                      </node>
                      <node concept="2JrnkZ" id="EG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5455284157993989832" />
                        <node concept="37vLTw" id="EH" role="2JrQYb">
                          <ref role="3cqZAo" node="Et" resolve="argument" />
                          <uo k="s:originTrace" v="n:5455284157993989832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5455284157993989832" />
                      <node concept="1rXfSq" id="EI" role="37wK5m">
                        <ref role="37wK5l" node="Dn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5455284157993989832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EC" role="37wK5m">
                    <uo k="s:originTrace" v="n:5455284157993989832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ev" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3Tm1VV" id="Ew" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3clFb_" id="Dp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
      <node concept="3clFbS" id="EJ" role="3clF47">
        <uo k="s:originTrace" v="n:5455284157993989832" />
        <node concept="3cpWs6" id="EM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5455284157993989832" />
          <node concept="3clFbT" id="EN" role="3cqZAk">
            <uo k="s:originTrace" v="n:5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="EK" role="3clF45">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
      <node concept="3Tm1VV" id="EL" role="1B3o_S">
        <uo k="s:originTrace" v="n:5455284157993989832" />
      </node>
    </node>
    <node concept="3uibUv" id="Dq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
    </node>
    <node concept="3uibUv" id="Dr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5455284157993989832" />
    </node>
    <node concept="3Tm1VV" id="Ds" role="1B3o_S">
      <uo k="s:originTrace" v="n:5455284157993989832" />
    </node>
  </node>
  <node concept="312cEu" id="EO">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ListAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196864120832" />
    <node concept="3clFbW" id="EP" role="jymVt">
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3clFbS" id="EX" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3Tm1VV" id="EY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3cqZAl" id="EZ" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="EQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3cqZAl" id="F0" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="37vLTG" id="F1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3Tqbb2" id="F6" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="37vLTG" id="F2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3uibUv" id="F7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="37vLTG" id="F3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3uibUv" id="F8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="3clFbS" id="F4" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120833" />
        <node concept="9aQIb" id="F9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864131532" />
          <node concept="3clFbS" id="Fa" role="9aQI4">
            <node concept="3cpWs8" id="Fc" role="3cqZAp">
              <node concept="3cpWsn" id="Ff" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Fg" role="33vP2m">
                  <uo k="s:originTrace" v="n:1204227928633" />
                  <node concept="37vLTw" id="Fi" role="2Oq$k0">
                    <ref role="3cqZAo" node="F1" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:1196864126237" />
                  </node>
                  <node concept="3TrEf2" id="Fj" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <uo k="s:originTrace" v="n:1196864128442" />
                  </node>
                  <node concept="6wLe0" id="Fk" role="lGtFl">
                    <property role="6wLej" value="1196864131532" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Fh" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Fd" role="3cqZAp">
              <node concept="3cpWsn" id="Fl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Fm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Fn" role="33vP2m">
                  <node concept="1pGfFk" id="Fo" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Fp" role="37wK5m">
                      <ref role="3cqZAo" node="Ff" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Fq" role="37wK5m" />
                    <node concept="Xl_RD" id="Fr" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Fs" role="37wK5m">
                      <property role="Xl_RC" value="1196864131532" />
                    </node>
                    <node concept="3cmrfG" id="Ft" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Fu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Fe" role="3cqZAp">
              <node concept="2OqwBi" id="Fv" role="3clFbG">
                <node concept="3VmV3z" id="Fw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Fy" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Fx" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="Fz" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864131534" />
                    <node concept="3uibUv" id="FC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="FD" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196864123848" />
                      <node concept="3VmV3z" id="FE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="FH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="FF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="FI" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="FM" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="FJ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="FK" role="37wK5m">
                          <property role="Xl_RC" value="1196864123848" />
                        </node>
                        <node concept="3clFbT" id="FL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="FG" role="lGtFl">
                        <property role="6wLej" value="1196864123848" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="F$" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864133782" />
                    <node concept="3uibUv" id="FN" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="FO" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196864133783" />
                      <node concept="_YKpA" id="FP" role="2c44tc">
                        <uo k="s:originTrace" v="n:1196864158503" />
                        <node concept="3qUE_q" id="FQ" role="_ZDj9">
                          <uo k="s:originTrace" v="n:7322610796510797714" />
                          <node concept="3Tqbb2" id="FR" role="3qUE_r">
                            <uo k="s:originTrace" v="n:7322610796510797734" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="F_" role="37wK5m" />
                  <node concept="3clFbT" id="FA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="FB" role="37wK5m">
                    <ref role="3cqZAo" node="Fl" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Fb" role="lGtFl">
            <property role="6wLej" value="1196864131532" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="ER" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3bZ5Sz" id="FS" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3clFbS" id="FT" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3cpWs6" id="FV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864120832" />
          <node concept="35c_gC" id="FW" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <uo k="s:originTrace" v="n:1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="ES" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="37vLTG" id="FX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3Tqbb2" id="G1" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864120832" />
        </node>
      </node>
      <node concept="3clFbS" id="FY" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="9aQIb" id="G2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864120832" />
          <node concept="3clFbS" id="G3" role="9aQI4">
            <uo k="s:originTrace" v="n:1196864120832" />
            <node concept="3cpWs6" id="G4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196864120832" />
              <node concept="2ShNRf" id="G5" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196864120832" />
                <node concept="1pGfFk" id="G6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196864120832" />
                  <node concept="2OqwBi" id="G7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864120832" />
                    <node concept="2OqwBi" id="G9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196864120832" />
                      <node concept="liA8E" id="Gb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196864120832" />
                      </node>
                      <node concept="2JrnkZ" id="Gc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196864120832" />
                        <node concept="37vLTw" id="Gd" role="2JrQYb">
                          <ref role="3cqZAo" node="FX" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196864120832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ga" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196864120832" />
                      <node concept="1rXfSq" id="Ge" role="37wK5m">
                        <ref role="37wK5l" node="ER" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196864120832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="G8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864120832" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3Tm1VV" id="G0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3clFb_" id="ET" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196864120832" />
      <node concept="3clFbS" id="Gf" role="3clF47">
        <uo k="s:originTrace" v="n:1196864120832" />
        <node concept="3cpWs6" id="Gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864120832" />
          <node concept="3clFbT" id="Gj" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196864120832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Gg" role="3clF45">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
      <node concept="3Tm1VV" id="Gh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864120832" />
      </node>
    </node>
    <node concept="3uibUv" id="EU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864120832" />
    </node>
    <node concept="3uibUv" id="EV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864120832" />
    </node>
    <node concept="3Tm1VV" id="EW" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196864120832" />
    </node>
  </node>
  <node concept="312cEu" id="Gk">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_ModelNodeInitializer_InferenceRule" />
    <uo k="s:originTrace" v="n:7191184120221583010" />
    <node concept="3clFbW" id="Gl" role="jymVt">
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3clFbS" id="Gt" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3Tm1VV" id="Gu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3cqZAl" id="Gv" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="Gm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3cqZAl" id="Gw" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="37vLTG" id="Gx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelNodeInitializer" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3Tqbb2" id="GA" role="1tU5fm">
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="37vLTG" id="Gy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3uibUv" id="GB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="37vLTG" id="Gz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3uibUv" id="GC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="3clFbS" id="G$" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583011" />
        <node concept="3clFbJ" id="GD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120224050936" />
          <node concept="3fqX7Q" id="GF" role="3clFbw">
            <node concept="2OqwBi" id="GI" role="3fr31v">
              <node concept="3VmV3z" id="GJ" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="GL" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="GK" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="GG" role="3clFbx">
            <node concept="9aQIb" id="GM" role="3cqZAp">
              <node concept="3clFbS" id="GN" role="9aQI4">
                <node concept="3cpWs8" id="GO" role="3cqZAp">
                  <node concept="3cpWsn" id="GR" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="GS" role="33vP2m">
                      <uo k="s:originTrace" v="n:7191184120224050940" />
                      <node concept="3TrEf2" id="GU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:2S6ZQ64Qx1J" resolve="modelToCreate" />
                        <uo k="s:originTrace" v="n:7191184120224050941" />
                      </node>
                      <node concept="37vLTw" id="GV" role="2Oq$k0">
                        <ref role="3cqZAo" node="Gx" resolve="modelNodeInitializer" />
                        <uo k="s:originTrace" v="n:7191184120224050942" />
                      </node>
                      <node concept="6wLe0" id="GW" role="lGtFl">
                        <property role="6wLej" value="7191184120224050936" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="GT" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="GP" role="3cqZAp">
                  <node concept="3cpWsn" id="GX" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="GY" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="GZ" role="33vP2m">
                      <node concept="1pGfFk" id="H0" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="H1" role="37wK5m">
                          <ref role="3cqZAo" node="GR" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="H2" role="37wK5m" />
                        <node concept="Xl_RD" id="H3" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="H4" role="37wK5m">
                          <property role="Xl_RC" value="7191184120224050936" />
                        </node>
                        <node concept="3cmrfG" id="H5" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="H6" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GQ" role="3cqZAp">
                  <node concept="2OqwBi" id="H7" role="3clFbG">
                    <node concept="3VmV3z" id="H8" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ha" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="H9" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Hb" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224050938" />
                        <node concept="3uibUv" id="Hg" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Hh" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224050939" />
                          <node concept="3VmV3z" id="Hi" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Hl" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Hj" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Hm" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Hq" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Hn" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ho" role="37wK5m">
                              <property role="Xl_RC" value="7191184120224050939" />
                            </node>
                            <node concept="3clFbT" id="Hp" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Hk" role="lGtFl">
                            <property role="6wLej" value="7191184120224050939" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Hc" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224050943" />
                        <node concept="3uibUv" id="Hr" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="Hs" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224050944" />
                          <node concept="3uibUv" id="Ht" role="2c44tc">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            <uo k="s:originTrace" v="n:7191184120224050945" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Hd" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="He" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Hf" role="37wK5m">
                        <ref role="3cqZAo" node="GX" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="GH" role="lGtFl">
            <property role="6wLej" value="7191184120224050936" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="GE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120224051126" />
          <node concept="3fqX7Q" id="Hu" role="3clFbw">
            <node concept="2OqwBi" id="Hx" role="3fr31v">
              <node concept="3VmV3z" id="Hy" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="H$" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="Hz" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Hv" role="3clFbx">
            <node concept="9aQIb" id="H_" role="3cqZAp">
              <node concept="3clFbS" id="HA" role="9aQI4">
                <node concept="3cpWs8" id="HB" role="3cqZAp">
                  <node concept="3cpWsn" id="HE" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="HF" role="33vP2m">
                      <uo k="s:originTrace" v="n:7191184120224051130" />
                      <node concept="3TrEf2" id="HH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:2S6ZQ64Qx1K" resolve="nodeId" />
                        <uo k="s:originTrace" v="n:7191184120224051131" />
                      </node>
                      <node concept="37vLTw" id="HI" role="2Oq$k0">
                        <ref role="3cqZAo" node="Gx" resolve="modelNodeInitializer" />
                        <uo k="s:originTrace" v="n:7191184120224051132" />
                      </node>
                      <node concept="6wLe0" id="HJ" role="lGtFl">
                        <property role="6wLej" value="7191184120224051126" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="HG" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="HC" role="3cqZAp">
                  <node concept="3cpWsn" id="HK" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="HL" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="HM" role="33vP2m">
                      <node concept="1pGfFk" id="HN" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="HO" role="37wK5m">
                          <ref role="3cqZAo" node="HE" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="HP" role="37wK5m" />
                        <node concept="Xl_RD" id="HQ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="HR" role="37wK5m">
                          <property role="Xl_RC" value="7191184120224051126" />
                        </node>
                        <node concept="3cmrfG" id="HS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="HT" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="HD" role="3cqZAp">
                  <node concept="2OqwBi" id="HU" role="3clFbG">
                    <node concept="3VmV3z" id="HV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="HX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="HW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="HY" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224051128" />
                        <node concept="3uibUv" id="I3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="I4" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224051129" />
                          <node concept="3VmV3z" id="I5" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="I8" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="I6" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="I9" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Id" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Ia" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ib" role="37wK5m">
                              <property role="Xl_RC" value="7191184120224051129" />
                            </node>
                            <node concept="3clFbT" id="Ic" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="I7" role="lGtFl">
                            <property role="6wLej" value="7191184120224051129" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="HZ" role="37wK5m">
                        <uo k="s:originTrace" v="n:7191184120224051133" />
                        <node concept="3uibUv" id="Ie" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="If" role="10QFUP">
                          <uo k="s:originTrace" v="n:7191184120224051134" />
                          <node concept="3uibUv" id="Ig" role="2c44tc">
                            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                            <uo k="s:originTrace" v="n:7191184120224051135" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="I0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="I1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="I2" role="37wK5m">
                        <ref role="3cqZAo" node="HK" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Hw" role="lGtFl">
            <property role="6wLej" value="7191184120224051126" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="Gn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3bZ5Sz" id="Ih" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3clFbS" id="Ii" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3cpWs6" id="Ik" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120221583010" />
          <node concept="35c_gC" id="Il" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:2S6ZQ64Qx1I" resolve="ModelNodeInitializer" />
            <uo k="s:originTrace" v="n:7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ij" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="Go" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="37vLTG" id="Im" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3Tqbb2" id="Iq" role="1tU5fm">
          <uo k="s:originTrace" v="n:7191184120221583010" />
        </node>
      </node>
      <node concept="3clFbS" id="In" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="9aQIb" id="Ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120221583010" />
          <node concept="3clFbS" id="Is" role="9aQI4">
            <uo k="s:originTrace" v="n:7191184120221583010" />
            <node concept="3cpWs6" id="It" role="3cqZAp">
              <uo k="s:originTrace" v="n:7191184120221583010" />
              <node concept="2ShNRf" id="Iu" role="3cqZAk">
                <uo k="s:originTrace" v="n:7191184120221583010" />
                <node concept="1pGfFk" id="Iv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7191184120221583010" />
                  <node concept="2OqwBi" id="Iw" role="37wK5m">
                    <uo k="s:originTrace" v="n:7191184120221583010" />
                    <node concept="2OqwBi" id="Iy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7191184120221583010" />
                      <node concept="liA8E" id="I$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7191184120221583010" />
                      </node>
                      <node concept="2JrnkZ" id="I_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7191184120221583010" />
                        <node concept="37vLTw" id="IA" role="2JrQYb">
                          <ref role="3cqZAo" node="Im" resolve="argument" />
                          <uo k="s:originTrace" v="n:7191184120221583010" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Iz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7191184120221583010" />
                      <node concept="1rXfSq" id="IB" role="37wK5m">
                        <ref role="37wK5l" node="Gn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7191184120221583010" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ix" role="37wK5m">
                    <uo k="s:originTrace" v="n:7191184120221583010" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Io" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3Tm1VV" id="Ip" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3clFb_" id="Gp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
      <node concept="3clFbS" id="IC" role="3clF47">
        <uo k="s:originTrace" v="n:7191184120221583010" />
        <node concept="3cpWs6" id="IF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7191184120221583010" />
          <node concept="3clFbT" id="IG" role="3cqZAk">
            <uo k="s:originTrace" v="n:7191184120221583010" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ID" role="3clF45">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
      <node concept="3Tm1VV" id="IE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7191184120221583010" />
      </node>
    </node>
    <node concept="3uibUv" id="Gq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
    </node>
    <node concept="3uibUv" id="Gr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7191184120221583010" />
    </node>
    <node concept="3Tm1VV" id="Gs" role="1B3o_S">
      <uo k="s:originTrace" v="n:7191184120221583010" />
    </node>
  </node>
  <node concept="312cEu" id="IH">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_NodeBuilderPropertyExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6985522012215082730" />
    <node concept="3clFbW" id="II" role="jymVt">
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3clFbS" id="IQ" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3Tm1VV" id="IR" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3cqZAl" id="IS" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="IJ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3cqZAl" id="IT" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="37vLTG" id="IU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeBuilderPropertyExpression" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3Tqbb2" id="IZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="37vLTG" id="IV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3uibUv" id="J0" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="37vLTG" id="IW" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3uibUv" id="J1" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="3clFbS" id="IX" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082731" />
        <node concept="9aQIb" id="J2" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215083487" />
          <node concept="3clFbS" id="J3" role="9aQI4">
            <node concept="3cpWs8" id="J5" role="3cqZAp">
              <node concept="3cpWsn" id="J8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="J9" role="33vP2m">
                  <ref role="3cqZAo" node="IU" resolve="nodeBuilderPropertyExpression" />
                  <uo k="s:originTrace" v="n:6985522012215082853" />
                  <node concept="6wLe0" id="Jb" role="lGtFl">
                    <property role="6wLej" value="6985522012215083487" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Ja" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="J6" role="3cqZAp">
              <node concept="3cpWsn" id="Jc" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Jd" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Je" role="33vP2m">
                  <node concept="1pGfFk" id="Jf" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Jg" role="37wK5m">
                      <ref role="3cqZAo" node="J8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Jh" role="37wK5m" />
                    <node concept="Xl_RD" id="Ji" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Jj" role="37wK5m">
                      <property role="Xl_RC" value="6985522012215083487" />
                    </node>
                    <node concept="3cmrfG" id="Jk" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Jl" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="J7" role="3cqZAp">
              <node concept="2OqwBi" id="Jm" role="3clFbG">
                <node concept="3VmV3z" id="Jn" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Jp" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Jo" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Jq" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215083490" />
                    <node concept="3uibUv" id="Jt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ju" role="10QFUP">
                      <uo k="s:originTrace" v="n:6985522012215082737" />
                      <node concept="3VmV3z" id="Jv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Jy" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Jw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Jz" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="JB" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="J$" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="J_" role="37wK5m">
                          <property role="Xl_RC" value="6985522012215082737" />
                        </node>
                        <node concept="3clFbT" id="JA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Jx" role="lGtFl">
                        <property role="6wLej" value="6985522012215082737" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Jr" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215083507" />
                    <node concept="3uibUv" id="JC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="JD" role="10QFUP">
                      <uo k="s:originTrace" v="n:6985522012215083503" />
                      <node concept="3VmV3z" id="JE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="JH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="JF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="JI" role="37wK5m">
                          <uo k="s:originTrace" v="n:6985522012215084104" />
                          <node concept="37vLTw" id="JM" role="2Oq$k0">
                            <ref role="3cqZAo" node="IU" resolve="nodeBuilderPropertyExpression" />
                            <uo k="s:originTrace" v="n:6985522012215083524" />
                          </node>
                          <node concept="3TrEf2" id="JN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:63LzO9stH8r" resolve="expression" />
                            <uo k="s:originTrace" v="n:6985522012215084841" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="JJ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="JK" role="37wK5m">
                          <property role="Xl_RC" value="6985522012215083503" />
                        </node>
                        <node concept="3clFbT" id="JL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="JG" role="lGtFl">
                        <property role="6wLej" value="6985522012215083503" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Js" role="37wK5m">
                    <ref role="3cqZAo" node="Jc" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="J4" role="lGtFl">
            <property role="6wLej" value="6985522012215083487" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="IK" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3bZ5Sz" id="JO" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3clFbS" id="JP" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3cpWs6" id="JR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215082730" />
          <node concept="35c_gC" id="JS" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:63LzO9stH8q" resolve="NodeBuilderPropertyExpression" />
            <uo k="s:originTrace" v="n:6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="IL" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="37vLTG" id="JT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3Tqbb2" id="JX" role="1tU5fm">
          <uo k="s:originTrace" v="n:6985522012215082730" />
        </node>
      </node>
      <node concept="3clFbS" id="JU" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="9aQIb" id="JY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215082730" />
          <node concept="3clFbS" id="JZ" role="9aQI4">
            <uo k="s:originTrace" v="n:6985522012215082730" />
            <node concept="3cpWs6" id="K0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6985522012215082730" />
              <node concept="2ShNRf" id="K1" role="3cqZAk">
                <uo k="s:originTrace" v="n:6985522012215082730" />
                <node concept="1pGfFk" id="K2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6985522012215082730" />
                  <node concept="2OqwBi" id="K3" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215082730" />
                    <node concept="2OqwBi" id="K5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6985522012215082730" />
                      <node concept="liA8E" id="K7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6985522012215082730" />
                      </node>
                      <node concept="2JrnkZ" id="K8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6985522012215082730" />
                        <node concept="37vLTw" id="K9" role="2JrQYb">
                          <ref role="3cqZAo" node="JT" resolve="argument" />
                          <uo k="s:originTrace" v="n:6985522012215082730" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="K6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6985522012215082730" />
                      <node concept="1rXfSq" id="Ka" role="37wK5m">
                        <ref role="37wK5l" node="IK" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6985522012215082730" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="K4" role="37wK5m">
                    <uo k="s:originTrace" v="n:6985522012215082730" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="JV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3Tm1VV" id="JW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3clFb_" id="IM" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
      <node concept="3clFbS" id="Kb" role="3clF47">
        <uo k="s:originTrace" v="n:6985522012215082730" />
        <node concept="3cpWs6" id="Ke" role="3cqZAp">
          <uo k="s:originTrace" v="n:6985522012215082730" />
          <node concept="3clFbT" id="Kf" role="3cqZAk">
            <uo k="s:originTrace" v="n:6985522012215082730" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Kc" role="3clF45">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
      <node concept="3Tm1VV" id="Kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:6985522012215082730" />
      </node>
    </node>
    <node concept="3uibUv" id="IN" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
    </node>
    <node concept="3uibUv" id="IO" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6985522012215082730" />
    </node>
    <node concept="3Tm1VV" id="IP" role="1B3o_S">
      <uo k="s:originTrace" v="n:6985522012215082730" />
    </node>
  </node>
  <node concept="312cEu" id="Kg">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_PropertyAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196866827112" />
    <node concept="3clFbW" id="Kh" role="jymVt">
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3clFbS" id="Kp" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3Tm1VV" id="Kq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3cqZAl" id="Kr" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="Ki" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3cqZAl" id="Ks" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="37vLTG" id="Kt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3Tqbb2" id="Ky" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="37vLTG" id="Ku" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3uibUv" id="Kz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="37vLTG" id="Kv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3uibUv" id="K$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="3clFbS" id="Kw" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827113" />
        <node concept="3clFbJ" id="K_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2173356959483012553" />
          <node concept="3clFbS" id="KA" role="3clFbx">
            <uo k="s:originTrace" v="n:2173356959483012555" />
            <node concept="9aQIb" id="KD" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196866840326" />
              <node concept="3clFbS" id="KE" role="9aQI4">
                <node concept="3cpWs8" id="KG" role="3cqZAp">
                  <node concept="3cpWsn" id="KJ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="KK" role="33vP2m">
                      <uo k="s:originTrace" v="n:1204227888442" />
                      <node concept="37vLTw" id="KM" role="2Oq$k0">
                        <ref role="3cqZAo" node="Kt" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:1196866834555" />
                      </node>
                      <node concept="3TrEf2" id="KN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <uo k="s:originTrace" v="n:1196866836637" />
                      </node>
                      <node concept="6wLe0" id="KO" role="lGtFl">
                        <property role="6wLej" value="1196866840326" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="KL" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="KH" role="3cqZAp">
                  <node concept="3cpWsn" id="KP" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="KQ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="KR" role="33vP2m">
                      <node concept="1pGfFk" id="KS" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="KT" role="37wK5m">
                          <ref role="3cqZAo" node="KJ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="KU" role="37wK5m" />
                        <node concept="Xl_RD" id="KV" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="KW" role="37wK5m">
                          <property role="Xl_RC" value="1196866840326" />
                        </node>
                        <node concept="3cmrfG" id="KX" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="KY" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="KI" role="3cqZAp">
                  <node concept="2OqwBi" id="KZ" role="3clFbG">
                    <node concept="3VmV3z" id="L0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="L2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="L1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="L3" role="37wK5m">
                        <uo k="s:originTrace" v="n:1196866840328" />
                        <node concept="3uibUv" id="L8" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="L9" role="10QFUP">
                          <uo k="s:originTrace" v="n:1196866830959" />
                          <node concept="3VmV3z" id="La" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ld" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Lb" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Le" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="Li" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Lf" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Lg" role="37wK5m">
                              <property role="Xl_RC" value="1196866830959" />
                            </node>
                            <node concept="3clFbT" id="Lh" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Lc" role="lGtFl">
                            <property role="6wLej" value="1196866830959" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="L4" role="37wK5m">
                        <uo k="s:originTrace" v="n:1196866844267" />
                        <node concept="3uibUv" id="Lj" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2YIFZM" id="Lk" role="10QFUP">
                          <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
                          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                          <uo k="s:originTrace" v="n:1121515640445426299" />
                          <node concept="2OqwBi" id="Ll" role="37wK5m">
                            <uo k="s:originTrace" v="n:1121515640445423625" />
                            <node concept="2OqwBi" id="Lm" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1121515640445421616" />
                              <node concept="37vLTw" id="Lo" role="2Oq$k0">
                                <ref role="3cqZAo" node="Kt" resolve="nodeToCheck" />
                                <uo k="s:originTrace" v="n:1121515640445420917" />
                              </node>
                              <node concept="3zqWPK" id="Lp" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                                <uo k="s:originTrace" v="n:8085146484218855616" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Ln" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              <uo k="s:originTrace" v="n:1121515640445425202" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="L5" role="37wK5m" />
                      <node concept="3clFbT" id="L6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="L7" role="37wK5m">
                        <ref role="3cqZAo" node="KP" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="KF" role="lGtFl">
                <property role="6wLej" value="1196866840326" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KB" role="3clFbw">
            <uo k="s:originTrace" v="n:2173356959483014969" />
            <node concept="37vLTw" id="Lq" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="nodeToCheck" />
              <uo k="s:originTrace" v="n:2173356959483013243" />
            </node>
            <node concept="3TrcHB" id="Lr" role="2OqNvi">
              <ref role="3TsBF5" to="tp3r:1SDkaf46SBG" resolve="stringValueMigrated" />
              <uo k="s:originTrace" v="n:2173356959483016707" />
            </node>
          </node>
          <node concept="9aQIb" id="KC" role="9aQIa">
            <uo k="s:originTrace" v="n:2173356959483021838" />
            <node concept="3clFbS" id="Ls" role="9aQI4">
              <uo k="s:originTrace" v="n:2173356959483021839" />
              <node concept="9aQIb" id="Lt" role="3cqZAp">
                <uo k="s:originTrace" v="n:2173356959483023870" />
                <node concept="3clFbS" id="Lu" role="9aQI4">
                  <node concept="3cpWs8" id="Lw" role="3cqZAp">
                    <node concept="3cpWsn" id="Lz" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="L$" role="33vP2m">
                        <uo k="s:originTrace" v="n:2173356959483023880" />
                        <node concept="37vLTw" id="LA" role="2Oq$k0">
                          <ref role="3cqZAo" node="Kt" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:2173356959483023881" />
                        </node>
                        <node concept="3TrEf2" id="LB" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <uo k="s:originTrace" v="n:2173356959483023882" />
                        </node>
                        <node concept="6wLe0" id="LC" role="lGtFl">
                          <property role="6wLej" value="2173356959483023870" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="L_" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Lx" role="3cqZAp">
                    <node concept="3cpWsn" id="LD" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="LE" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="LF" role="33vP2m">
                        <node concept="1pGfFk" id="LG" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="LH" role="37wK5m">
                            <ref role="3cqZAo" node="Lz" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="LI" role="37wK5m" />
                          <node concept="Xl_RD" id="LJ" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="LK" role="37wK5m">
                            <property role="Xl_RC" value="2173356959483023870" />
                          </node>
                          <node concept="3cmrfG" id="LL" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="LM" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ly" role="3cqZAp">
                    <node concept="2OqwBi" id="LN" role="3clFbG">
                      <node concept="3VmV3z" id="LO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="LQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="LP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="LR" role="37wK5m">
                          <uo k="s:originTrace" v="n:2173356959483023878" />
                          <node concept="3uibUv" id="LW" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="LX" role="10QFUP">
                            <uo k="s:originTrace" v="n:2173356959483023879" />
                            <node concept="3VmV3z" id="LY" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="M1" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="LZ" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="M2" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="M6" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="M3" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="M4" role="37wK5m">
                                <property role="Xl_RC" value="2173356959483023879" />
                              </node>
                              <node concept="3clFbT" id="M5" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="M0" role="lGtFl">
                              <property role="6wLej" value="2173356959483023879" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="LS" role="37wK5m">
                          <uo k="s:originTrace" v="n:2173356959483023871" />
                          <node concept="3uibUv" id="M7" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="M8" role="10QFUP">
                            <uo k="s:originTrace" v="n:2173356959483029591" />
                            <node concept="17QB3L" id="M9" role="2c44tc">
                              <uo k="s:originTrace" v="n:2173356959483032014" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="LT" role="37wK5m" />
                        <node concept="3clFbT" id="LU" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="LV" role="37wK5m">
                          <ref role="3cqZAo" node="LD" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Lv" role="lGtFl">
                  <property role="6wLej" value="2173356959483023870" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="Kj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3bZ5Sz" id="Ma" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3clFbS" id="Mb" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3cpWs6" id="Md" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196866827112" />
          <node concept="35c_gC" id="Me" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
            <uo k="s:originTrace" v="n:1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="Kk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="37vLTG" id="Mf" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3Tqbb2" id="Mj" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196866827112" />
        </node>
      </node>
      <node concept="3clFbS" id="Mg" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="9aQIb" id="Mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196866827112" />
          <node concept="3clFbS" id="Ml" role="9aQI4">
            <uo k="s:originTrace" v="n:1196866827112" />
            <node concept="3cpWs6" id="Mm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196866827112" />
              <node concept="2ShNRf" id="Mn" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196866827112" />
                <node concept="1pGfFk" id="Mo" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196866827112" />
                  <node concept="2OqwBi" id="Mp" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196866827112" />
                    <node concept="2OqwBi" id="Mr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196866827112" />
                      <node concept="liA8E" id="Mt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196866827112" />
                      </node>
                      <node concept="2JrnkZ" id="Mu" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196866827112" />
                        <node concept="37vLTw" id="Mv" role="2JrQYb">
                          <ref role="3cqZAo" node="Mf" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196866827112" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ms" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196866827112" />
                      <node concept="1rXfSq" id="Mw" role="37wK5m">
                        <ref role="37wK5l" node="Kj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196866827112" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Mq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196866827112" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Mh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3Tm1VV" id="Mi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3clFb_" id="Kl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196866827112" />
      <node concept="3clFbS" id="Mx" role="3clF47">
        <uo k="s:originTrace" v="n:1196866827112" />
        <node concept="3cpWs6" id="M$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196866827112" />
          <node concept="3clFbT" id="M_" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196866827112" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="My" role="3clF45">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
      <node concept="3Tm1VV" id="Mz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196866827112" />
      </node>
    </node>
    <node concept="3uibUv" id="Km" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196866827112" />
    </node>
    <node concept="3uibUv" id="Kn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196866827112" />
    </node>
    <node concept="3Tm1VV" id="Ko" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196866827112" />
    </node>
  </node>
  <node concept="312cEu" id="MA">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_Quotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196352592946" />
    <node concept="3clFbW" id="MB" role="jymVt">
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3clFbS" id="MJ" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3Tm1VV" id="MK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3cqZAl" id="ML" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="MC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3cqZAl" id="MM" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="37vLTG" id="MN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="quotation" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3Tqbb2" id="MS" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="37vLTG" id="MO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3uibUv" id="MT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="37vLTG" id="MP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3uibUv" id="MU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="3clFbS" id="MQ" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592947" />
        <node concept="9aQIb" id="MV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196858483110" />
          <node concept="3clFbS" id="MY" role="9aQI4">
            <node concept="3cpWs8" id="N0" role="3cqZAp">
              <node concept="3cpWsn" id="N3" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="N4" role="33vP2m">
                  <ref role="3cqZAo" node="MN" resolve="quotation" />
                  <uo k="s:originTrace" v="n:768255023492558001" />
                  <node concept="6wLe0" id="N6" role="lGtFl">
                    <property role="6wLej" value="1196858483110" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="N5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="N1" role="3cqZAp">
              <node concept="3cpWsn" id="N7" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="N8" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="N9" role="33vP2m">
                  <node concept="1pGfFk" id="Na" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Nb" role="37wK5m">
                      <ref role="3cqZAo" node="N3" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Nc" role="37wK5m" />
                    <node concept="Xl_RD" id="Nd" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ne" role="37wK5m">
                      <property role="Xl_RC" value="1196858483110" />
                    </node>
                    <node concept="3cmrfG" id="Nf" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ng" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="N2" role="3cqZAp">
              <node concept="2OqwBi" id="Nh" role="3clFbG">
                <node concept="3VmV3z" id="Ni" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Nk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Nj" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Nl" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196858483111" />
                    <node concept="3uibUv" id="No" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Np" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196858483112" />
                      <node concept="3VmV3z" id="Nq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Nt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Nr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Nu" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Ny" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Nv" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Nw" role="37wK5m">
                          <property role="Xl_RC" value="1196858483112" />
                        </node>
                        <node concept="3clFbT" id="Nx" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ns" role="lGtFl">
                        <property role="6wLej" value="1196858483112" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Nm" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196858483113" />
                    <node concept="3uibUv" id="Nz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="N$" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196858476564" />
                      <node concept="3Tqbb2" id="N_" role="2c44tc">
                        <uo k="s:originTrace" v="n:1196858476565" />
                        <node concept="2c44tb" id="NA" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <uo k="s:originTrace" v="n:1196858476588" />
                          <node concept="2YIFZM" id="NB" role="2c44t1">
                            <ref role="37wK5l" to="tpeq:4RDU6R_Aj3j" resolve="closestConcept4NodeType" />
                            <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
                            <uo k="s:originTrace" v="n:5614273969195913391" />
                            <node concept="2OqwBi" id="NC" role="37wK5m">
                              <uo k="s:originTrace" v="n:5614273969195913392" />
                              <node concept="37vLTw" id="ND" role="2Oq$k0">
                                <ref role="3cqZAo" node="MN" resolve="quotation" />
                                <uo k="s:originTrace" v="n:5614273969195913393" />
                              </node>
                              <node concept="3TrEf2" id="NE" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <uo k="s:originTrace" v="n:5614273969195913394" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Nn" role="37wK5m">
                    <ref role="3cqZAo" node="N7" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="MZ" role="lGtFl">
            <property role="6wLej" value="1196858483110" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="MW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3180306201267183159" />
          <node concept="3clFbS" id="NF" role="9aQI4">
            <node concept="3cpWs8" id="NH" role="3cqZAp">
              <node concept="3cpWsn" id="NK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="NL" role="33vP2m">
                  <uo k="s:originTrace" v="n:3180306201267183162" />
                  <node concept="3TrEf2" id="NN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate_old" />
                    <uo k="s:originTrace" v="n:3180306201267183163" />
                  </node>
                  <node concept="37vLTw" id="NO" role="2Oq$k0">
                    <ref role="3cqZAo" node="MN" resolve="quotation" />
                    <uo k="s:originTrace" v="n:3180306201267183164" />
                  </node>
                  <node concept="6wLe0" id="NP" role="lGtFl">
                    <property role="6wLej" value="3180306201267183159" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="NM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="NI" role="3cqZAp">
              <node concept="3cpWsn" id="NQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="NR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="NS" role="33vP2m">
                  <node concept="1pGfFk" id="NT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="NU" role="37wK5m">
                      <ref role="3cqZAo" node="NK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="NV" role="37wK5m" />
                    <node concept="Xl_RD" id="NW" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="NX" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267183159" />
                    </node>
                    <node concept="3cmrfG" id="NY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="NZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NJ" role="3cqZAp">
              <node concept="2OqwBi" id="O0" role="3clFbG">
                <node concept="3VmV3z" id="O1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="O3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="O2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="O4" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267183160" />
                    <node concept="3uibUv" id="O9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Oa" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267183161" />
                      <node concept="3VmV3z" id="Ob" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Oe" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Oc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Of" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Oj" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Og" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Oh" role="37wK5m">
                          <property role="Xl_RC" value="3180306201267183161" />
                        </node>
                        <node concept="3clFbT" id="Oi" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Od" role="lGtFl">
                        <property role="6wLej" value="3180306201267183161" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="O5" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267183165" />
                    <node concept="3uibUv" id="Ok" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="Ol" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267183166" />
                      <node concept="3uibUv" id="Om" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        <uo k="s:originTrace" v="n:3180306201267192127" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="O6" role="37wK5m" />
                  <node concept="3clFbT" id="O7" role="37wK5m" />
                  <node concept="37vLTw" id="O8" role="37wK5m">
                    <ref role="3cqZAo" node="NQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="NG" role="lGtFl">
            <property role="6wLej" value="3180306201267183159" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="MX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3180306201267192129" />
          <node concept="3clFbS" id="On" role="9aQI4">
            <node concept="3cpWs8" id="Op" role="3cqZAp">
              <node concept="3cpWsn" id="Os" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Ot" role="33vP2m">
                  <uo k="s:originTrace" v="n:3180306201267192132" />
                  <node concept="3TrEf2" id="Ov" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId_old" />
                    <uo k="s:originTrace" v="n:3180306201267192147" />
                  </node>
                  <node concept="37vLTw" id="Ow" role="2Oq$k0">
                    <ref role="3cqZAo" node="MN" resolve="quotation" />
                    <uo k="s:originTrace" v="n:3180306201267192134" />
                  </node>
                  <node concept="6wLe0" id="Ox" role="lGtFl">
                    <property role="6wLej" value="3180306201267192129" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Ou" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Oq" role="3cqZAp">
              <node concept="3cpWsn" id="Oy" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Oz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="O$" role="33vP2m">
                  <node concept="1pGfFk" id="O_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="OA" role="37wK5m">
                      <ref role="3cqZAo" node="Os" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="OB" role="37wK5m" />
                    <node concept="Xl_RD" id="OC" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="OD" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267192129" />
                    </node>
                    <node concept="3cmrfG" id="OE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="OF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Or" role="3cqZAp">
              <node concept="2OqwBi" id="OG" role="3clFbG">
                <node concept="3VmV3z" id="OH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="OJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="OI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="OK" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267192130" />
                    <node concept="3uibUv" id="OP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="OQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267192131" />
                      <node concept="3VmV3z" id="OR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="OU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="OS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="OV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="OZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="OW" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="OX" role="37wK5m">
                          <property role="Xl_RC" value="3180306201267192131" />
                        </node>
                        <node concept="3clFbT" id="OY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="OT" role="lGtFl">
                        <property role="6wLej" value="3180306201267192131" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="OL" role="37wK5m">
                    <uo k="s:originTrace" v="n:3180306201267192135" />
                    <node concept="3uibUv" id="P0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="P1" role="10QFUP">
                      <uo k="s:originTrace" v="n:3180306201267192136" />
                      <node concept="3uibUv" id="P2" role="2c44tc">
                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                        <uo k="s:originTrace" v="n:3180306201267192150" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="OM" role="37wK5m" />
                  <node concept="3clFbT" id="ON" role="37wK5m" />
                  <node concept="37vLTw" id="OO" role="37wK5m">
                    <ref role="3cqZAo" node="Oy" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Oo" role="lGtFl">
            <property role="6wLej" value="3180306201267192129" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="MD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3bZ5Sz" id="P3" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3clFbS" id="P4" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3cpWs6" id="P6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196352592946" />
          <node concept="35c_gC" id="P7" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
            <uo k="s:originTrace" v="n:1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="ME" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="37vLTG" id="P8" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3Tqbb2" id="Pc" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196352592946" />
        </node>
      </node>
      <node concept="3clFbS" id="P9" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="9aQIb" id="Pd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196352592946" />
          <node concept="3clFbS" id="Pe" role="9aQI4">
            <uo k="s:originTrace" v="n:1196352592946" />
            <node concept="3cpWs6" id="Pf" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196352592946" />
              <node concept="2ShNRf" id="Pg" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196352592946" />
                <node concept="1pGfFk" id="Ph" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196352592946" />
                  <node concept="2OqwBi" id="Pi" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196352592946" />
                    <node concept="2OqwBi" id="Pk" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196352592946" />
                      <node concept="liA8E" id="Pm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196352592946" />
                      </node>
                      <node concept="2JrnkZ" id="Pn" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196352592946" />
                        <node concept="37vLTw" id="Po" role="2JrQYb">
                          <ref role="3cqZAo" node="P8" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196352592946" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196352592946" />
                      <node concept="1rXfSq" id="Pp" role="37wK5m">
                        <ref role="37wK5l" node="MD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196352592946" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Pj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196352592946" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Pa" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3Tm1VV" id="Pb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3clFb_" id="MF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196352592946" />
      <node concept="3clFbS" id="Pq" role="3clF47">
        <uo k="s:originTrace" v="n:1196352592946" />
        <node concept="3cpWs6" id="Pt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196352592946" />
          <node concept="3clFbT" id="Pu" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196352592946" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Pr" role="3clF45">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
      <node concept="3Tm1VV" id="Ps" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196352592946" />
      </node>
    </node>
    <node concept="3uibUv" id="MG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196352592946" />
    </node>
    <node concept="3uibUv" id="MH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196352592946" />
    </node>
    <node concept="3Tm1VV" id="MI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196352592946" />
    </node>
  </node>
  <node concept="312cEu" id="Pv">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ReferenceAntiquotation_InferenceRule" />
    <uo k="s:originTrace" v="n:1196864098675" />
    <node concept="3clFbW" id="Pw" role="jymVt">
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3clFbS" id="PC" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3Tm1VV" id="PD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3cqZAl" id="PE" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="Px" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3cqZAl" id="PF" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="37vLTG" id="PG" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3Tqbb2" id="PL" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="37vLTG" id="PH" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3uibUv" id="PM" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="37vLTG" id="PI" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3uibUv" id="PN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="3clFbS" id="PJ" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098676" />
        <node concept="3clFbJ" id="PO" role="3cqZAp">
          <uo k="s:originTrace" v="n:4649457259827193971" />
          <node concept="3clFbS" id="PP" role="3clFbx">
            <uo k="s:originTrace" v="n:4649457259827193972" />
            <node concept="3cpWs8" id="PS" role="3cqZAp">
              <uo k="s:originTrace" v="n:4649457259827193973" />
              <node concept="3cpWsn" id="PU" role="3cpWs9">
                <property role="TrG5h" value="targetConcept" />
                <uo k="s:originTrace" v="n:4649457259827193974" />
                <node concept="3bZ5Sz" id="PV" role="1tU5fm">
                  <uo k="s:originTrace" v="n:4649457259827193975" />
                </node>
                <node concept="2OqwBi" id="PW" role="33vP2m">
                  <uo k="s:originTrace" v="n:4649457259827193976" />
                  <node concept="2OqwBi" id="PX" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:4649457259827193977" />
                    <node concept="37vLTw" id="PZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="PG" resolve="nodeToCheck" />
                      <uo k="s:originTrace" v="n:4649457259827193978" />
                    </node>
                    <node concept="3zqWPK" id="Q0" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                      <uo k="s:originTrace" v="n:8085146484218855612" />
                    </node>
                  </node>
                  <node concept="liA8E" id="PY" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
                    <uo k="s:originTrace" v="n:4649457259827193980" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="PT" role="3cqZAp">
              <uo k="s:originTrace" v="n:4649457259827193981" />
              <node concept="3clFbS" id="Q1" role="9aQI4">
                <node concept="3cpWs8" id="Q3" role="3cqZAp">
                  <node concept="3cpWsn" id="Q6" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Q7" role="33vP2m">
                      <uo k="s:originTrace" v="n:4649457259827193991" />
                      <node concept="37vLTw" id="Q9" role="2Oq$k0">
                        <ref role="3cqZAo" node="PG" resolve="nodeToCheck" />
                        <uo k="s:originTrace" v="n:4649457259827193992" />
                      </node>
                      <node concept="3TrEf2" id="Qa" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                        <uo k="s:originTrace" v="n:4649457259827196285" />
                      </node>
                      <node concept="6wLe0" id="Qb" role="lGtFl">
                        <property role="6wLej" value="4649457259827193981" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="Q8" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Q4" role="3cqZAp">
                  <node concept="3cpWsn" id="Qc" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="Qd" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="Qe" role="33vP2m">
                      <node concept="1pGfFk" id="Qf" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="Qg" role="37wK5m">
                          <ref role="3cqZAo" node="Q6" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="Qh" role="37wK5m" />
                        <node concept="Xl_RD" id="Qi" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Qj" role="37wK5m">
                          <property role="Xl_RC" value="4649457259827193981" />
                        </node>
                        <node concept="3cmrfG" id="Qk" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="Ql" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Q5" role="3cqZAp">
                  <node concept="2OqwBi" id="Qm" role="3clFbG">
                    <node concept="3VmV3z" id="Qn" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Qp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Qo" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="Qq" role="37wK5m">
                        <uo k="s:originTrace" v="n:4649457259827193989" />
                        <node concept="3uibUv" id="Qv" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="Qw" role="10QFUP">
                          <uo k="s:originTrace" v="n:4649457259827193990" />
                          <node concept="3VmV3z" id="Qx" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Q$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Qy" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="Q_" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="QD" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="QA" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="QB" role="37wK5m">
                              <property role="Xl_RC" value="4649457259827193990" />
                            </node>
                            <node concept="3clFbT" id="QC" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="Qz" role="lGtFl">
                            <property role="6wLej" value="4649457259827193990" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="Qr" role="37wK5m">
                        <uo k="s:originTrace" v="n:4649457259827193982" />
                        <node concept="3uibUv" id="QE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="QF" role="10QFUP">
                          <uo k="s:originTrace" v="n:4649457259827193983" />
                          <node concept="3Tqbb2" id="QG" role="2c44tc">
                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            <uo k="s:originTrace" v="n:4649457259827193984" />
                            <node concept="2c44tb" id="QH" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <uo k="s:originTrace" v="n:4649457259827193985" />
                              <node concept="2OqwBi" id="QI" role="2c44t1">
                                <uo k="s:originTrace" v="n:4649457259827193986" />
                                <node concept="37vLTw" id="QJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="PU" resolve="targetConcept" />
                                  <uo k="s:originTrace" v="n:4649457259827193987" />
                                </node>
                                <node concept="FGMqu" id="QK" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:4649457259827193988" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="Qs" role="37wK5m" />
                      <node concept="3clFbT" id="Qt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="Qu" role="37wK5m">
                        <ref role="3cqZAo" node="Qc" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Q2" role="lGtFl">
                <property role="6wLej" value="4649457259827193981" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="PQ" role="3clFbw">
            <uo k="s:originTrace" v="n:4649457259827193994" />
            <node concept="10Nm6u" id="QL" role="3uHU7w">
              <uo k="s:originTrace" v="n:4649457259827193995" />
            </node>
            <node concept="2OqwBi" id="QM" role="3uHU7B">
              <uo k="s:originTrace" v="n:4649457259827193996" />
              <node concept="37vLTw" id="QN" role="2Oq$k0">
                <ref role="3cqZAo" node="PG" resolve="nodeToCheck" />
                <uo k="s:originTrace" v="n:4649457259827193997" />
              </node>
              <node concept="3zqWPK" id="QO" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                <uo k="s:originTrace" v="n:8085146484218855614" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="PR" role="9aQIa">
            <uo k="s:originTrace" v="n:4649457259827193999" />
            <node concept="3clFbS" id="QP" role="9aQI4">
              <uo k="s:originTrace" v="n:4649457259827194000" />
              <node concept="9aQIb" id="QQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:1196864105033" />
                <node concept="3clFbS" id="QR" role="9aQI4">
                  <node concept="3cpWs8" id="QT" role="3cqZAp">
                    <node concept="3cpWsn" id="QW" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="2OqwBi" id="QX" role="33vP2m">
                        <uo k="s:originTrace" v="n:1204227919398" />
                        <node concept="3TrEf2" id="QZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                          <uo k="s:originTrace" v="n:1196864199073" />
                        </node>
                        <node concept="37vLTw" id="R0" role="2Oq$k0">
                          <ref role="3cqZAo" node="PG" resolve="nodeToCheck" />
                          <uo k="s:originTrace" v="n:4649457259827199244" />
                        </node>
                        <node concept="6wLe0" id="R1" role="lGtFl">
                          <property role="6wLej" value="1196864105033" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="QY" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="QU" role="3cqZAp">
                    <node concept="3cpWsn" id="R2" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="R3" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="R4" role="33vP2m">
                        <node concept="1pGfFk" id="R5" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="R6" role="37wK5m">
                            <ref role="3cqZAo" node="QW" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="R7" role="37wK5m" />
                          <node concept="Xl_RD" id="R8" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="R9" role="37wK5m">
                            <property role="Xl_RC" value="1196864105033" />
                          </node>
                          <node concept="3cmrfG" id="Ra" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="Rb" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="QV" role="3cqZAp">
                    <node concept="2OqwBi" id="Rc" role="3clFbG">
                      <node concept="3VmV3z" id="Rd" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Rf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Re" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                        <node concept="10QFUN" id="Rg" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196864105035" />
                          <node concept="3uibUv" id="Rl" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="Rm" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864100630" />
                            <node concept="3VmV3z" id="Rn" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Rq" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Ro" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="Rr" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="Rv" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Rs" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Rt" role="37wK5m">
                                <property role="Xl_RC" value="1196864100630" />
                              </node>
                              <node concept="3clFbT" id="Ru" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="Rp" role="lGtFl">
                              <property role="6wLej" value="1196864100630" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="Rh" role="37wK5m">
                          <uo k="s:originTrace" v="n:1196864108423" />
                          <node concept="3uibUv" id="Rw" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="Rx" role="10QFUP">
                            <uo k="s:originTrace" v="n:1196864108424" />
                            <node concept="3Tqbb2" id="Ry" role="2c44tc">
                              <uo k="s:originTrace" v="n:1196864110891" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="Ri" role="37wK5m" />
                        <node concept="3clFbT" id="Rj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="Rk" role="37wK5m">
                          <ref role="3cqZAo" node="R2" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="QS" role="lGtFl">
                  <property role="6wLej" value="1196864105033" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="Py" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3bZ5Sz" id="Rz" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3clFbS" id="R$" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3cpWs6" id="RA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864098675" />
          <node concept="35c_gC" id="RB" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
            <uo k="s:originTrace" v="n:1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="Pz" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="37vLTG" id="RC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3Tqbb2" id="RG" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196864098675" />
        </node>
      </node>
      <node concept="3clFbS" id="RD" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="9aQIb" id="RH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864098675" />
          <node concept="3clFbS" id="RI" role="9aQI4">
            <uo k="s:originTrace" v="n:1196864098675" />
            <node concept="3cpWs6" id="RJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196864098675" />
              <node concept="2ShNRf" id="RK" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196864098675" />
                <node concept="1pGfFk" id="RL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196864098675" />
                  <node concept="2OqwBi" id="RM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864098675" />
                    <node concept="2OqwBi" id="RO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196864098675" />
                      <node concept="liA8E" id="RQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196864098675" />
                      </node>
                      <node concept="2JrnkZ" id="RR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196864098675" />
                        <node concept="37vLTw" id="RS" role="2JrQYb">
                          <ref role="3cqZAo" node="RC" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196864098675" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196864098675" />
                      <node concept="1rXfSq" id="RT" role="37wK5m">
                        <ref role="37wK5l" node="Py" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196864098675" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="RN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196864098675" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="RE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3Tm1VV" id="RF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3clFb_" id="P$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196864098675" />
      <node concept="3clFbS" id="RU" role="3clF47">
        <uo k="s:originTrace" v="n:1196864098675" />
        <node concept="3cpWs6" id="RX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196864098675" />
          <node concept="3clFbT" id="RY" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196864098675" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RV" role="3clF45">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
      <node concept="3Tm1VV" id="RW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196864098675" />
      </node>
    </node>
    <node concept="3uibUv" id="P_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864098675" />
    </node>
    <node concept="3uibUv" id="PA" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196864098675" />
    </node>
    <node concept="3Tm1VV" id="PB" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196864098675" />
    </node>
  </node>
</model>

