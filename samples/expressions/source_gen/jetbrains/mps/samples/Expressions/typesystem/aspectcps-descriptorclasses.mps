<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5d2940(checkpoints/jetbrains.mps.samples.Expressions.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="bb2v" ref="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vpmn" ref="r:5607284d-edb3-4e34-bafc-a3b8fa3360be(jetbrains.mps.samples.Expressions.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083248858" name="jetbrains.mps.lang.typesystem.structure.RightOperandType_parameter" flags="nn" index="3cjoZ5" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="5u" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="6i" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="7V" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="kA" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="qq" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="tc" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="vh" resolve="typeof_SimpleMathAssignment_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="yn" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="zL" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="_b" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="k" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="A_" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="l" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="BZ" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="Dq" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="3u3nmq" id="1b" role="385v07">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="EZ" resolve="typeof_SimpleMathVarReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="o" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="3u3nmq" id="1e" role="385v07">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="Gy" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="1x" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="3u3nmq" id="1z" role="385v07">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="4I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="1E" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="3u3nmq" id="1G" role="385v07">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
        <node concept="39e2AT" id="1F" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="7Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="kE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="qu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="tg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="vl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="1Z" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="3u3nmq" id="21" role="385v07">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="yr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="22" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="3u3nmq" id="24" role="385v07">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
        <node concept="39e2AT" id="23" role="39e2AY">
          <ref role="39e2AS" node="zP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="3u3nmq" id="27" role="385v07">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="_f" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="3u3nmq" id="2a" role="385v07">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="AD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="3u3nmq" id="2d" role="385v07">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="C3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="3u3nmq" id="2g" role="385v07">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="Du" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="3u3nmq" id="2j" role="385v07">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="F3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="3u3nmq" id="2m" role="385v07">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="GA" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7U2Z" resolve="SimpleMathBoolean_subtypeOf_Element" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="SimpleMathBoolean_subtypeOf_Element" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="2073504467208085695" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiNWj" resolve="SimpleMathFloatType_subtypeOf_Number" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="SimpleMathFloatType_subtypeOf_Number" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="2073504467210944275" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSfhIS" resolve="SimpleMathIntegerType_subtypeOf_Long" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Long" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="2073504467210017720" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="5w" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2q" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9DBX" resolve="SimpleMathIntegerType_subtypeOf_Number" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="SimpleMathIntegerType_subtypeOf_Number" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="2073504467208542717" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="6k" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2r" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdU$v" resolve="SimpleMathLongType_subtypeOf_Float" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="SimpleMathLongType_subtypeOf_Float" />
          <node concept="3u3nmq" id="2R" role="385v07">
            <property role="3u3nmv" value="2073504467209660703" />
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="79" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSdktN" resolve="SimpleMathNumberType_subtypeOf_Element" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="SimpleMathNumberType_subtypeOf_Element" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="2073504467209504627" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="7X" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSbdDX" resolve="typeof_ArithmeticSimpleMathExpression" />
        <node concept="385nmt" id="2V" role="385vvn">
          <property role="385vuF" value="typeof_ArithmeticSimpleMathExpression" />
          <node concept="3u3nmq" id="2X" role="385v07">
            <property role="3u3nmv" value="2073504467208952445" />
          </node>
        </node>
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="kC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS7sJl" resolve="typeof_LogicalSimpleMathExpression" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="typeof_LogicalSimpleMathExpression" />
          <node concept="3u3nmq" id="30" role="385v07">
            <property role="3u3nmv" value="2073504467207965653" />
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="qs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9yS7" resolve="typeof_NotSimpleMathExpression" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_NotSimpleMathExpression" />
          <node concept="3u3nmq" id="33" role="385v07">
            <property role="3u3nmv" value="2073504467208515079" />
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="te" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAkk2D" resolve="typeof_SimpleMathAssignment" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathAssignment" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="930174696942551209" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="vj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9D1d" resolve="typeof_SimpleMathBooleanConstant" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathBooleanConstant" />
          <node concept="3u3nmq" id="39" role="385v07">
            <property role="3u3nmv" value="2073504467208540237" />
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="yp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSiO33" resolve="typeof_SimpleMathFloatConstant" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathFloatConstant" />
          <node concept="3u3nmq" id="3c" role="385v07">
            <property role="3u3nmv" value="2073504467210944707" />
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="zN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9Dgr" resolve="typeof_SimpleMathIntegerConstant" />
        <node concept="385nmt" id="3d" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathIntegerConstant" />
          <node concept="3u3nmq" id="3f" role="385v07">
            <property role="3u3nmv" value="2073504467208541211" />
          </node>
        </node>
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="_d" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSeZxJ" resolve="typeof_SimpleMathLongConstant" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathLongConstant" />
          <node concept="3u3nmq" id="3i" role="385v07">
            <property role="3u3nmv" value="2073504467209943151" />
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="AB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:7ux8w678W9h" resolve="typeof_SimpleMathTypedVarDeclaration" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathTypedVarDeclaration" />
          <node concept="3u3nmq" id="3l" role="385v07">
            <property role="3u3nmv" value="8620208551721419345" />
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="C1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScGQy" resolve="typeof_SimpleMathVarDeclaration" />
        <node concept="385nmt" id="3m" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarDeclaration" />
          <node concept="3u3nmq" id="3o" role="385v07">
            <property role="3u3nmv" value="2073504467209342370" />
          </node>
        </node>
        <node concept="39e2AT" id="3n" role="39e2AY">
          <ref role="39e2AS" node="Ds" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leScIjS" resolve="typeof_SimpleMathVarReference" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="typeof_SimpleMathVarReference" />
          <node concept="3u3nmq" id="3r" role="385v07">
            <property role="3u3nmv" value="2073504467209348344" />
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="F1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leS9_iS" resolve="typeof_UnarySimpleMathExpression" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="typeof_UnarySimpleMathExpression" />
          <node concept="3u3nmq" id="3u" role="385v07">
            <property role="3u3nmv" value="2073504467208524984" />
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="G$" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="3v" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgsnx" />
        <node concept="385nmt" id="3z" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3_" role="385v07">
            <property role="3u3nmv" value="2073504467210323425" />
          </node>
        </node>
        <node concept="39e2AT" id="3$" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
      <node concept="39e2AG" id="3w" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgvs4" />
        <node concept="385nmt" id="3A" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3C" role="385v07">
            <property role="3u3nmv" value="2073504467210336004" />
          </node>
        </node>
        <node concept="39e2AT" id="3B" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="3x" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSgvzI" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3F" role="385v07">
            <property role="3u3nmv" value="2073504467210336494" />
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="3y" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:1N6$leSjczp" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="3I" role="385v07">
            <property role="3u3nmv" value="2073504467211045081" />
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="bb2v:NCDflAk_wZ" resolve="T" />
        <node concept="385nmt" id="3K" role="385vvn">
          <property role="385vuF" value="T" />
          <node concept="3u3nmq" id="3M" role="385v07">
            <property role="3u3nmv" value="930174696942622783" />
          </node>
        </node>
        <node concept="39e2AT" id="3L" role="39e2AY">
          <ref role="39e2AS" node="vA" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="8J" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3P">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467208085695" />
    <node concept="3clFbW" id="3Q" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3cqZAl" id="40" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3uibUv" id="41" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="simpleMathBooleanType" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3Tqbb2" id="47" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3uibUv" id="48" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="3clFbS" id="45" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085696" />
        <node concept="3cpWs6" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085714" />
          <node concept="2ShNRf" id="4b" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208086183" />
            <node concept="3zrR0B" id="4c" role="2ShVmc">
              <uo k="s:originTrace" v="n:2073504467208093393" />
              <node concept="3Tqbb2" id="4d" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
                <uo k="s:originTrace" v="n:2073504467208093395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="3S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3bZ5Sz" id="4e" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3cpWs6" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085695" />
          <node concept="35c_gC" id="4i" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
            <uo k="s:originTrace" v="n:2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3Tqbb2" id="4n" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208085695" />
        </node>
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="9aQIb" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085695" />
          <node concept="3clFbS" id="4p" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208085695" />
            <node concept="3cpWs6" id="4q" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208085695" />
              <node concept="2ShNRf" id="4r" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208085695" />
                <node concept="1pGfFk" id="4s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208085695" />
                  <node concept="2OqwBi" id="4t" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208085695" />
                    <node concept="2OqwBi" id="4v" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208085695" />
                      <node concept="liA8E" id="4x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208085695" />
                      </node>
                      <node concept="2JrnkZ" id="4y" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208085695" />
                        <node concept="37vLTw" id="4z" role="2JrQYb">
                          <ref role="3cqZAo" node="4j" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208085695" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208085695" />
                      <node concept="1rXfSq" id="4$" role="37wK5m">
                        <ref role="37wK5l" node="3S" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208085695" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4u" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208085695" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208085695" />
        <node concept="3cpWs6" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208085695" />
          <node concept="3clFbT" id="4D" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208085695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
      <node concept="10P_77" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208085695" />
      </node>
    </node>
    <node concept="3uibUv" id="3V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
    </node>
    <node concept="3uibUv" id="3W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208085695" />
    </node>
    <node concept="3Tm1VV" id="3X" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208085695" />
    </node>
  </node>
  <node concept="312cEu" id="4E">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467210944275" />
    <node concept="3clFbW" id="4F" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3clFbS" id="4N" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3cqZAl" id="4P" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3uibUv" id="4Q" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="floatType" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3Tqbb2" id="4W" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="37vLTG" id="4S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3uibUv" id="4X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="3clFbS" id="4U" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944276" />
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944556" />
          <node concept="2pJPEk" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467210944554" />
            <node concept="2pJPED" id="51" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
              <uo k="s:originTrace" v="n:2073504467210944555" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3bZ5Sz" id="52" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3clFbS" id="53" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3cpWs6" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944275" />
          <node concept="35c_gC" id="56" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
            <uo k="s:originTrace" v="n:2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="37vLTG" id="57" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3Tqbb2" id="5b" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944275" />
        </node>
      </node>
      <node concept="3clFbS" id="58" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="9aQIb" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944275" />
          <node concept="3clFbS" id="5d" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467210944275" />
            <node concept="3cpWs6" id="5e" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467210944275" />
              <node concept="2ShNRf" id="5f" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467210944275" />
                <node concept="1pGfFk" id="5g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467210944275" />
                  <node concept="2OqwBi" id="5h" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944275" />
                    <node concept="2OqwBi" id="5j" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467210944275" />
                      <node concept="liA8E" id="5l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944275" />
                      </node>
                      <node concept="2JrnkZ" id="5m" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467210944275" />
                        <node concept="37vLTw" id="5n" role="2JrQYb">
                          <ref role="3cqZAo" node="57" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467210944275" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467210944275" />
                      <node concept="1rXfSq" id="5o" role="37wK5m">
                        <ref role="37wK5l" node="4H" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944275" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5i" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944275" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="59" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
      <node concept="3clFbS" id="5p" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944275" />
        <node concept="3cpWs6" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944275" />
          <node concept="3clFbT" id="5t" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467210944275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
      <node concept="10P_77" id="5r" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944275" />
      </node>
    </node>
    <node concept="3uibUv" id="4K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
    </node>
    <node concept="3uibUv" id="4L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944275" />
    </node>
    <node concept="3Tm1VV" id="4M" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467210944275" />
    </node>
  </node>
  <node concept="312cEu" id="5u">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467210017720" />
    <node concept="3clFbW" id="5v" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3cqZAl" id="5D" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="5w" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3uibUv" id="5E" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3Tqbb2" id="5K" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3uibUv" id="5L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3uibUv" id="5M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="3clFbS" id="5I" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017721" />
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017738" />
          <node concept="2pJPEk" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467210017736" />
            <node concept="2pJPED" id="5P" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
              <uo k="s:originTrace" v="n:2073504467210017737" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5J" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="5x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3bZ5Sz" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3cpWs6" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017720" />
          <node concept="35c_gC" id="5U" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
            <uo k="s:originTrace" v="n:2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3Tqbb2" id="5Z" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210017720" />
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="9aQIb" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017720" />
          <node concept="3clFbS" id="61" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467210017720" />
            <node concept="3cpWs6" id="62" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467210017720" />
              <node concept="2ShNRf" id="63" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467210017720" />
                <node concept="1pGfFk" id="64" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467210017720" />
                  <node concept="2OqwBi" id="65" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210017720" />
                    <node concept="2OqwBi" id="67" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467210017720" />
                      <node concept="liA8E" id="69" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467210017720" />
                      </node>
                      <node concept="2JrnkZ" id="6a" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467210017720" />
                        <node concept="37vLTw" id="6b" role="2JrQYb">
                          <ref role="3cqZAo" node="5V" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467210017720" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="68" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467210017720" />
                      <node concept="1rXfSq" id="6c" role="37wK5m">
                        <ref role="37wK5l" node="5x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467210017720" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="66" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210017720" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="3Tm1VV" id="5Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3clFb_" id="5z" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
      <node concept="3clFbS" id="6d" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210017720" />
        <node concept="3cpWs6" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210017720" />
          <node concept="3clFbT" id="6h" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467210017720" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
      <node concept="10P_77" id="6f" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210017720" />
      </node>
    </node>
    <node concept="3uibUv" id="5$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
    </node>
    <node concept="3uibUv" id="5_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210017720" />
    </node>
    <node concept="3Tm1VV" id="5A" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467210017720" />
    </node>
  </node>
  <node concept="312cEu" id="6i">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467208542717" />
    <node concept="3clFbW" id="6j" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3clFbS" id="6r" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3Tm1VV" id="6s" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3cqZAl" id="6t" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="6k" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3uibUv" id="6u" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="integerType" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3Tqbb2" id="6$" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="37vLTG" id="6w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3uibUv" id="6A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542718" />
        <node concept="3cpWs6" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542739" />
          <node concept="2ShNRf" id="6C" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208542740" />
            <node concept="3zrR0B" id="6D" role="2ShVmc">
              <uo k="s:originTrace" v="n:2073504467208542741" />
              <node concept="3Tqbb2" id="6E" role="3zrR0E">
                <ref role="ehGHo" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
                <uo k="s:originTrace" v="n:2073504467208542742" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3bZ5Sz" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3clFbS" id="6G" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3cpWs6" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542717" />
          <node concept="35c_gC" id="6J" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
            <uo k="s:originTrace" v="n:2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="6m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3Tqbb2" id="6O" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208542717" />
        </node>
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="9aQIb" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542717" />
          <node concept="3clFbS" id="6Q" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208542717" />
            <node concept="3cpWs6" id="6R" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208542717" />
              <node concept="2ShNRf" id="6S" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208542717" />
                <node concept="1pGfFk" id="6T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208542717" />
                  <node concept="2OqwBi" id="6U" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208542717" />
                    <node concept="2OqwBi" id="6W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208542717" />
                      <node concept="liA8E" id="6Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208542717" />
                      </node>
                      <node concept="2JrnkZ" id="6Z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208542717" />
                        <node concept="37vLTw" id="70" role="2JrQYb">
                          <ref role="3cqZAo" node="6K" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208542717" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208542717" />
                      <node concept="1rXfSq" id="71" role="37wK5m">
                        <ref role="37wK5l" node="6l" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208542717" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6V" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208542717" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3clFb_" id="6n" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
      <node concept="3clFbS" id="72" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208542717" />
        <node concept="3cpWs6" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208542717" />
          <node concept="3clFbT" id="76" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208542717" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
      <node concept="10P_77" id="74" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208542717" />
      </node>
    </node>
    <node concept="3uibUv" id="6o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
    </node>
    <node concept="3uibUv" id="6p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208542717" />
    </node>
    <node concept="3Tm1VV" id="6q" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208542717" />
    </node>
  </node>
  <node concept="312cEu" id="77">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467209660703" />
    <node concept="3clFbW" id="78" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3clFbS" id="7g" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3cqZAl" id="7i" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3uibUv" id="7j" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="longType" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3Tqbb2" id="7p" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660704" />
        <node concept="3clFbF" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660721" />
          <node concept="2pJPEk" id="7t" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467209660719" />
            <node concept="2pJPED" id="7u" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
              <uo k="s:originTrace" v="n:2073504467211044892" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3bZ5Sz" id="7v" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3cpWs6" id="7y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660703" />
          <node concept="35c_gC" id="7z" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
            <uo k="s:originTrace" v="n:2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="7b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3Tqbb2" id="7C" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209660703" />
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="9aQIb" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660703" />
          <node concept="3clFbS" id="7E" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209660703" />
            <node concept="3cpWs6" id="7F" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209660703" />
              <node concept="2ShNRf" id="7G" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209660703" />
                <node concept="1pGfFk" id="7H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209660703" />
                  <node concept="2OqwBi" id="7I" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209660703" />
                    <node concept="2OqwBi" id="7K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209660703" />
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209660703" />
                      </node>
                      <node concept="2JrnkZ" id="7N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209660703" />
                        <node concept="37vLTw" id="7O" role="2JrQYb">
                          <ref role="3cqZAo" node="7$" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209660703" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209660703" />
                      <node concept="1rXfSq" id="7P" role="37wK5m">
                        <ref role="37wK5l" node="7a" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209660703" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7J" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209660703" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
      <node concept="3clFbS" id="7Q" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209660703" />
        <node concept="3cpWs6" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209660703" />
          <node concept="3clFbT" id="7U" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209660703" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
      <node concept="10P_77" id="7S" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209660703" />
      </node>
    </node>
    <node concept="3uibUv" id="7d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
    </node>
    <node concept="3uibUv" id="7e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209660703" />
    </node>
    <node concept="3Tm1VV" id="7f" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209660703" />
    </node>
  </node>
  <node concept="312cEu" id="7V">
    <property role="3GE5qa" value="type" />
    <property role="TrG5h" value="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
    <uo k="s:originTrace" v="n:2073504467209504627" />
    <node concept="3clFbW" id="7W" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3cqZAl" id="86" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="7X" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3uibUv" id="87" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="numberType" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3Tqbb2" id="8d" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="37vLTG" id="89" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3uibUv" id="8e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="37vLTG" id="8a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3uibUv" id="8f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504628" />
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209570051" />
          <node concept="2pJPEk" id="8h" role="3clFbG">
            <uo k="s:originTrace" v="n:2073504467209570045" />
            <node concept="2pJPED" id="8i" role="2pJPEn">
              <ref role="2pJxaS" to="vpmn:1N6$leSdkle" resolve="SimpleMathElementType" />
              <uo k="s:originTrace" v="n:2073504467209570048" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="7Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3bZ5Sz" id="8j" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3cpWs6" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209504627" />
          <node concept="35c_gC" id="8n" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
            <uo k="s:originTrace" v="n:2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="7Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3Tqbb2" id="8s" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209504627" />
        </node>
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="9aQIb" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209504627" />
          <node concept="3clFbS" id="8u" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209504627" />
            <node concept="3cpWs6" id="8v" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209504627" />
              <node concept="2ShNRf" id="8w" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209504627" />
                <node concept="1pGfFk" id="8x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209504627" />
                  <node concept="2OqwBi" id="8y" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209504627" />
                    <node concept="2OqwBi" id="8$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209504627" />
                      <node concept="liA8E" id="8A" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209504627" />
                      </node>
                      <node concept="2JrnkZ" id="8B" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209504627" />
                        <node concept="37vLTw" id="8C" role="2JrQYb">
                          <ref role="3cqZAo" node="8o" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209504627" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209504627" />
                      <node concept="1rXfSq" id="8D" role="37wK5m">
                        <ref role="37wK5l" node="7Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209504627" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8z" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209504627" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="3Tm1VV" id="8r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
      <node concept="3clFbS" id="8E" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209504627" />
        <node concept="3cpWs6" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209504627" />
          <node concept="3clFbT" id="8I" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209504627" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8F" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
      <node concept="10P_77" id="8G" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209504627" />
      </node>
    </node>
    <node concept="3uibUv" id="81" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
    </node>
    <node concept="3uibUv" id="82" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209504627" />
    </node>
    <node concept="3Tm1VV" id="83" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209504627" />
    </node>
  </node>
  <node concept="312cEu" id="8J">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="8K" role="jymVt">
      <node concept="3clFbS" id="8R" role="3clF47">
        <node concept="9aQIb" id="8U" role="3cqZAp">
          <node concept="3clFbS" id="9g" role="9aQI4">
            <node concept="3cpWs8" id="9h" role="3cqZAp">
              <node concept="3cpWsn" id="9j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9k" role="33vP2m">
                  <node concept="1pGfFk" id="9m" role="2ShVmc">
                    <ref role="37wK5l" node="kB" resolve="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9i" role="3cqZAp">
              <node concept="2OqwBi" id="9n" role="3clFbG">
                <node concept="liA8E" id="9o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9q" role="37wK5m">
                    <ref role="3cqZAo" node="9j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9p" role="2Oq$k0">
                  <node concept="Xjq3P" id="9r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8V" role="3cqZAp">
          <node concept="3clFbS" id="9t" role="9aQI4">
            <node concept="3cpWs8" id="9u" role="3cqZAp">
              <node concept="3cpWsn" id="9w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9x" role="33vP2m">
                  <node concept="1pGfFk" id="9z" role="2ShVmc">
                    <ref role="37wK5l" node="qr" resolve="typeof_LogicalSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9v" role="3cqZAp">
              <node concept="2OqwBi" id="9$" role="3clFbG">
                <node concept="liA8E" id="9_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9B" role="37wK5m">
                    <ref role="3cqZAo" node="9w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9A" role="2Oq$k0">
                  <node concept="Xjq3P" id="9C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8W" role="3cqZAp">
          <node concept="3clFbS" id="9E" role="9aQI4">
            <node concept="3cpWs8" id="9F" role="3cqZAp">
              <node concept="3cpWsn" id="9H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9I" role="33vP2m">
                  <node concept="1pGfFk" id="9K" role="2ShVmc">
                    <ref role="37wK5l" node="td" resolve="typeof_NotSimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9G" role="3cqZAp">
              <node concept="2OqwBi" id="9L" role="3clFbG">
                <node concept="liA8E" id="9M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="9O" role="37wK5m">
                    <ref role="3cqZAo" node="9H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9N" role="2Oq$k0">
                  <node concept="Xjq3P" id="9P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="9Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8X" role="3cqZAp">
          <node concept="3clFbS" id="9R" role="9aQI4">
            <node concept="3cpWs8" id="9S" role="3cqZAp">
              <node concept="3cpWsn" id="9U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="9V" role="33vP2m">
                  <node concept="1pGfFk" id="9X" role="2ShVmc">
                    <ref role="37wK5l" node="vi" resolve="typeof_SimpleMathAssignment_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="9W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9T" role="3cqZAp">
              <node concept="2OqwBi" id="9Y" role="3clFbG">
                <node concept="liA8E" id="9Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="a1" role="37wK5m">
                    <ref role="3cqZAo" node="9U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="a0" role="2Oq$k0">
                  <node concept="Xjq3P" id="a2" role="2Oq$k0" />
                  <node concept="2OwXpG" id="a3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8Y" role="3cqZAp">
          <node concept="3clFbS" id="a4" role="9aQI4">
            <node concept="3cpWs8" id="a5" role="3cqZAp">
              <node concept="3cpWsn" id="a7" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="a8" role="33vP2m">
                  <node concept="1pGfFk" id="aa" role="2ShVmc">
                    <ref role="37wK5l" node="yo" resolve="typeof_SimpleMathBooleanConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="a9" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a6" role="3cqZAp">
              <node concept="2OqwBi" id="ab" role="3clFbG">
                <node concept="liA8E" id="ac" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ae" role="37wK5m">
                    <ref role="3cqZAo" node="a7" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ad" role="2Oq$k0">
                  <node concept="Xjq3P" id="af" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ag" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8Z" role="3cqZAp">
          <node concept="3clFbS" id="ah" role="9aQI4">
            <node concept="3cpWs8" id="ai" role="3cqZAp">
              <node concept="3cpWsn" id="ak" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="al" role="33vP2m">
                  <node concept="1pGfFk" id="an" role="2ShVmc">
                    <ref role="37wK5l" node="zM" resolve="typeof_SimpleMathFloatConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="am" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aj" role="3cqZAp">
              <node concept="2OqwBi" id="ao" role="3clFbG">
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ar" role="37wK5m">
                    <ref role="3cqZAo" node="ak" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aq" role="2Oq$k0">
                  <node concept="Xjq3P" id="as" role="2Oq$k0" />
                  <node concept="2OwXpG" id="at" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="90" role="3cqZAp">
          <node concept="3clFbS" id="au" role="9aQI4">
            <node concept="3cpWs8" id="av" role="3cqZAp">
              <node concept="3cpWsn" id="ax" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ay" role="33vP2m">
                  <node concept="1pGfFk" id="a$" role="2ShVmc">
                    <ref role="37wK5l" node="_c" resolve="typeof_SimpleMathIntegerConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="az" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aw" role="3cqZAp">
              <node concept="2OqwBi" id="a_" role="3clFbG">
                <node concept="liA8E" id="aA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aC" role="37wK5m">
                    <ref role="3cqZAo" node="ax" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aB" role="2Oq$k0">
                  <node concept="Xjq3P" id="aD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="91" role="3cqZAp">
          <node concept="3clFbS" id="aF" role="9aQI4">
            <node concept="3cpWs8" id="aG" role="3cqZAp">
              <node concept="3cpWsn" id="aI" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aJ" role="33vP2m">
                  <node concept="1pGfFk" id="aL" role="2ShVmc">
                    <ref role="37wK5l" node="AA" resolve="typeof_SimpleMathLongConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aH" role="3cqZAp">
              <node concept="2OqwBi" id="aM" role="3clFbG">
                <node concept="liA8E" id="aN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="aP" role="37wK5m">
                    <ref role="3cqZAo" node="aI" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="aO" role="2Oq$k0">
                  <node concept="Xjq3P" id="aQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="aR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="92" role="3cqZAp">
          <node concept="3clFbS" id="aS" role="9aQI4">
            <node concept="3cpWs8" id="aT" role="3cqZAp">
              <node concept="3cpWsn" id="aV" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="aW" role="33vP2m">
                  <node concept="1pGfFk" id="aY" role="2ShVmc">
                    <ref role="37wK5l" node="C0" resolve="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="aX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aU" role="3cqZAp">
              <node concept="2OqwBi" id="aZ" role="3clFbG">
                <node concept="liA8E" id="b0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="b2" role="37wK5m">
                    <ref role="3cqZAo" node="aV" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="b1" role="2Oq$k0">
                  <node concept="Xjq3P" id="b3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="b4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="93" role="3cqZAp">
          <node concept="3clFbS" id="b5" role="9aQI4">
            <node concept="3cpWs8" id="b6" role="3cqZAp">
              <node concept="3cpWsn" id="b8" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="b9" role="33vP2m">
                  <node concept="1pGfFk" id="bb" role="2ShVmc">
                    <ref role="37wK5l" node="Dr" resolve="typeof_SimpleMathVarDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ba" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b7" role="3cqZAp">
              <node concept="2OqwBi" id="bc" role="3clFbG">
                <node concept="liA8E" id="bd" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bf" role="37wK5m">
                    <ref role="3cqZAo" node="b8" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="be" role="2Oq$k0">
                  <node concept="Xjq3P" id="bg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="94" role="3cqZAp">
          <node concept="3clFbS" id="bi" role="9aQI4">
            <node concept="3cpWs8" id="bj" role="3cqZAp">
              <node concept="3cpWsn" id="bl" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bm" role="33vP2m">
                  <node concept="1pGfFk" id="bo" role="2ShVmc">
                    <ref role="37wK5l" node="F0" resolve="typeof_SimpleMathVarReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="bn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bk" role="3cqZAp">
              <node concept="2OqwBi" id="bp" role="3clFbG">
                <node concept="liA8E" id="bq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bs" role="37wK5m">
                    <ref role="3cqZAo" node="bl" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="br" role="2Oq$k0">
                  <node concept="Xjq3P" id="bt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="95" role="3cqZAp">
          <node concept="3clFbS" id="bv" role="9aQI4">
            <node concept="3cpWs8" id="bw" role="3cqZAp">
              <node concept="3cpWsn" id="by" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="bz" role="33vP2m">
                  <node concept="1pGfFk" id="b_" role="2ShVmc">
                    <ref role="37wK5l" node="Gz" resolve="typeof_UnarySimpleMathExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="b$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bx" role="3cqZAp">
              <node concept="2OqwBi" id="bA" role="3clFbG">
                <node concept="liA8E" id="bB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bD" role="37wK5m">
                    <ref role="3cqZAo" node="by" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bC" role="2Oq$k0">
                  <node concept="Xjq3P" id="bE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="bF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="96" role="3cqZAp">
          <node concept="3clFbS" id="bG" role="9aQI4">
            <node concept="3cpWs8" id="bH" role="3cqZAp">
              <node concept="3cpWsn" id="bJ" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="bK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bL" role="33vP2m">
                  <node concept="1pGfFk" id="bM" role="2ShVmc">
                    <ref role="37wK5l" node="3Q" resolve="SimpleMathBoolean_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bI" role="3cqZAp">
              <node concept="2OqwBi" id="bN" role="3clFbG">
                <node concept="2OqwBi" id="bO" role="2Oq$k0">
                  <node concept="2OwXpG" id="bQ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="bR" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="bP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="bS" role="37wK5m">
                    <ref role="3cqZAo" node="bJ" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="97" role="3cqZAp">
          <node concept="3clFbS" id="bT" role="9aQI4">
            <node concept="3cpWs8" id="bU" role="3cqZAp">
              <node concept="3cpWsn" id="bW" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="bX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="bY" role="33vP2m">
                  <node concept="1pGfFk" id="bZ" role="2ShVmc">
                    <ref role="37wK5l" node="4F" resolve="SimpleMathFloatType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bV" role="3cqZAp">
              <node concept="2OqwBi" id="c0" role="3clFbG">
                <node concept="2OqwBi" id="c1" role="2Oq$k0">
                  <node concept="2OwXpG" id="c3" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="c4" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="c2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="c5" role="37wK5m">
                    <ref role="3cqZAo" node="bW" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="98" role="3cqZAp">
          <node concept="3clFbS" id="c6" role="9aQI4">
            <node concept="3cpWs8" id="c7" role="3cqZAp">
              <node concept="3cpWsn" id="c9" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="ca" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cb" role="33vP2m">
                  <node concept="1pGfFk" id="cc" role="2ShVmc">
                    <ref role="37wK5l" node="5v" resolve="SimpleMathIntegerType_subtypeOf_Long_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c8" role="3cqZAp">
              <node concept="2OqwBi" id="cd" role="3clFbG">
                <node concept="2OqwBi" id="ce" role="2Oq$k0">
                  <node concept="2OwXpG" id="cg" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="ch" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ci" role="37wK5m">
                    <ref role="3cqZAo" node="c9" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="99" role="3cqZAp">
          <node concept="3clFbS" id="cj" role="9aQI4">
            <node concept="3cpWs8" id="ck" role="3cqZAp">
              <node concept="3cpWsn" id="cm" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="co" role="33vP2m">
                  <node concept="1pGfFk" id="cp" role="2ShVmc">
                    <ref role="37wK5l" node="6j" resolve="SimpleMathIntegerType_subtypeOf_Number_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cl" role="3cqZAp">
              <node concept="2OqwBi" id="cq" role="3clFbG">
                <node concept="2OqwBi" id="cr" role="2Oq$k0">
                  <node concept="2OwXpG" id="ct" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cu" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cv" role="37wK5m">
                    <ref role="3cqZAo" node="cm" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9a" role="3cqZAp">
          <node concept="3clFbS" id="cw" role="9aQI4">
            <node concept="3cpWs8" id="cx" role="3cqZAp">
              <node concept="3cpWsn" id="cz" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="c$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="c_" role="33vP2m">
                  <node concept="1pGfFk" id="cA" role="2ShVmc">
                    <ref role="37wK5l" node="78" resolve="SimpleMathLongType_subtypeOf_Float_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cy" role="3cqZAp">
              <node concept="2OqwBi" id="cB" role="3clFbG">
                <node concept="2OqwBi" id="cC" role="2Oq$k0">
                  <node concept="2OwXpG" id="cE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cF" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cG" role="37wK5m">
                    <ref role="3cqZAo" node="cz" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9b" role="3cqZAp">
          <node concept="3clFbS" id="cH" role="9aQI4">
            <node concept="3cpWs8" id="cI" role="3cqZAp">
              <node concept="3cpWsn" id="cK" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="cL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="cM" role="33vP2m">
                  <node concept="1pGfFk" id="cN" role="2ShVmc">
                    <ref role="37wK5l" node="7W" resolve="SimpleMathNumberType_subtypeOf_Element_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cJ" role="3cqZAp">
              <node concept="2OqwBi" id="cO" role="3clFbG">
                <node concept="2OqwBi" id="cP" role="2Oq$k0">
                  <node concept="2OwXpG" id="cR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="cS" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="cQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cT" role="37wK5m">
                    <ref role="3cqZAo" node="cK" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9c" role="3cqZAp">
          <node concept="3clFbS" id="cU" role="9aQI4">
            <node concept="9aQIb" id="cV" role="3cqZAp">
              <node concept="3clFbS" id="cW" role="9aQI4">
                <node concept="3clFbF" id="cX" role="3cqZAp">
                  <node concept="2OqwBi" id="cY" role="3clFbG">
                    <node concept="liA8E" id="cZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="d1" role="37wK5m">
                        <node concept="1pGfFk" id="d2" role="2ShVmc">
                          <ref role="37wK5l" node="dE" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="d3" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="d0" role="2Oq$k0">
                      <node concept="2OwXpG" id="d4" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="d5" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9d" role="3cqZAp">
          <node concept="3clFbS" id="d6" role="9aQI4">
            <node concept="9aQIb" id="d7" role="3cqZAp">
              <node concept="3clFbS" id="d8" role="9aQI4">
                <node concept="3clFbF" id="d9" role="3cqZAp">
                  <node concept="2OqwBi" id="da" role="3clFbG">
                    <node concept="liA8E" id="db" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="dd" role="37wK5m">
                        <node concept="1pGfFk" id="de" role="2ShVmc">
                          <ref role="37wK5l" node="f4" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="df" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="dc" role="2Oq$k0">
                      <node concept="2OwXpG" id="dg" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="dh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9e" role="3cqZAp">
          <node concept="3clFbS" id="di" role="9aQI4">
            <node concept="9aQIb" id="dj" role="3cqZAp">
              <node concept="3clFbS" id="dk" role="9aQI4">
                <node concept="3clFbF" id="dl" role="3cqZAp">
                  <node concept="2OqwBi" id="dm" role="3clFbG">
                    <node concept="liA8E" id="dn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="dp" role="37wK5m">
                        <node concept="1pGfFk" id="dq" role="2ShVmc">
                          <ref role="37wK5l" node="gU" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="dr" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="do" role="2Oq$k0">
                      <node concept="2OwXpG" id="ds" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="dt" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9f" role="3cqZAp">
          <node concept="3clFbS" id="du" role="9aQI4">
            <node concept="9aQIb" id="dv" role="3cqZAp">
              <node concept="3clFbS" id="dw" role="9aQI4">
                <node concept="3clFbF" id="dx" role="3cqZAp">
                  <node concept="2OqwBi" id="dy" role="3clFbG">
                    <node concept="liA8E" id="dz" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="d_" role="37wK5m">
                        <node concept="1pGfFk" id="dA" role="2ShVmc">
                          <ref role="37wK5l" node="iK" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="dB" role="37wK5m">
                            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="d$" role="2Oq$k0">
                      <node concept="2OwXpG" id="dC" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="dD" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8S" role="1B3o_S" />
      <node concept="3cqZAl" id="8T" role="3clF45" />
    </node>
    <node concept="312cEu" id="8L" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="dE" role="jymVt">
        <node concept="37vLTG" id="dJ" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="dN" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="dK" role="3clF47">
          <node concept="3clFbF" id="dO" role="3cqZAp">
            <node concept="37vLTI" id="dX" role="3clFbG">
              <node concept="2pJPEk" id="dY" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210323657" />
                <node concept="2pJPED" id="e0" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                  <uo k="s:originTrace" v="n:2073504467210323659" />
                </node>
              </node>
              <node concept="2OqwBi" id="dZ" role="37vLTJ">
                <node concept="2OwXpG" id="e1" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="e2" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dP" role="3cqZAp">
            <node concept="37vLTI" id="e3" role="3clFbG">
              <node concept="2OqwBi" id="e4" role="37vLTJ">
                <node concept="2OwXpG" id="e6" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="e7" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="e5" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210324235" />
                <node concept="2pJPED" id="e8" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                  <uo k="s:originTrace" v="n:2073504467210324236" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dQ" role="3cqZAp">
            <node concept="37vLTI" id="e9" role="3clFbG">
              <node concept="37vLTw" id="ea" role="37vLTx">
                <ref role="3cqZAo" node="dJ" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="eb" role="37vLTJ">
                <node concept="2OwXpG" id="ec" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="ed" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dR" role="3cqZAp">
            <node concept="37vLTI" id="ee" role="3clFbG">
              <node concept="3clFbT" id="ef" role="37vLTx" />
              <node concept="2OqwBi" id="eg" role="37vLTJ">
                <node concept="2OwXpG" id="eh" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="ei" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dS" role="3cqZAp">
            <node concept="37vLTI" id="ej" role="3clFbG">
              <node concept="2OqwBi" id="ek" role="37vLTJ">
                <node concept="Xjq3P" id="em" role="2Oq$k0" />
                <node concept="2OwXpG" id="en" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="el" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="dT" role="3cqZAp">
            <node concept="37vLTI" id="eo" role="3clFbG">
              <node concept="2OqwBi" id="ep" role="37vLTJ">
                <node concept="2OwXpG" id="er" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="es" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="eq" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="dU" role="3cqZAp">
            <node concept="37vLTI" id="et" role="3clFbG">
              <node concept="2OqwBi" id="eu" role="37vLTJ">
                <node concept="Xjq3P" id="ew" role="2Oq$k0" />
                <node concept="2OwXpG" id="ex" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="ev" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="dV" role="3cqZAp">
            <node concept="37vLTI" id="ey" role="3clFbG">
              <node concept="Xl_RD" id="ez" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="e$" role="37vLTJ">
                <node concept="Xjq3P" id="e_" role="2Oq$k0" />
                <node concept="2OwXpG" id="eA" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dW" role="3cqZAp">
            <node concept="37vLTI" id="eB" role="3clFbG">
              <node concept="Xl_RD" id="eC" role="37vLTx">
                <property role="Xl_RC" value="2073504467210323425" />
              </node>
              <node concept="2OqwBi" id="eD" role="37vLTJ">
                <node concept="Xjq3P" id="eE" role="2Oq$k0" />
                <node concept="2OwXpG" id="eF" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="dL" role="1B3o_S" />
        <node concept="3cqZAl" id="dM" role="3clF45" />
      </node>
      <node concept="3clFb_" id="dF" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="eG" role="3clF47">
          <uo k="s:originTrace" v="n:2073504467210323450" />
          <node concept="3clFbF" id="eM" role="3cqZAp">
            <uo k="s:originTrace" v="n:2073504467210335750" />
            <node concept="2pJPEk" id="eN" role="3clFbG">
              <uo k="s:originTrace" v="n:2073504467210335748" />
              <node concept="2pJPED" id="eO" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                <uo k="s:originTrace" v="n:2073504467210335749" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eH" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="eP" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="eI" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="eQ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="eJ" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="eR" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="eK" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="eL" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="dG" role="1B3o_S" />
      <node concept="3uibUv" id="dH" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="dI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="eS" role="1B3o_S" />
        <node concept="3cqZAl" id="eT" role="3clF45" />
        <node concept="37vLTG" id="eU" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="eX" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="eV" role="3clF47">
          <node concept="3clFbF" id="eY" role="3cqZAp">
            <node concept="2OqwBi" id="eZ" role="3clFbG">
              <node concept="37vLTw" id="f0" role="2Oq$k0">
                <ref role="3cqZAo" node="eU" resolve="producer" />
              </node>
              <node concept="liA8E" id="f1" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="f2" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="f3" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8M" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="f4" role="jymVt">
        <node concept="37vLTG" id="fa" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="fe" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="fb" role="3clF47">
          <node concept="3clFbF" id="ff" role="3cqZAp">
            <node concept="37vLTI" id="fo" role="3clFbG">
              <node concept="2pJPEk" id="fp" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210336005" />
                <node concept="2pJPED" id="fr" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                  <uo k="s:originTrace" v="n:2073504467211045511" />
                </node>
              </node>
              <node concept="2OqwBi" id="fq" role="37vLTJ">
                <node concept="2OwXpG" id="fs" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="ft" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fg" role="3cqZAp">
            <node concept="37vLTI" id="fu" role="3clFbG">
              <node concept="2OqwBi" id="fv" role="37vLTJ">
                <node concept="2OwXpG" id="fx" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="fy" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="fw" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210336013" />
                <node concept="2pJPED" id="fz" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                  <uo k="s:originTrace" v="n:2073504467211045587" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fh" role="3cqZAp">
            <node concept="37vLTI" id="f$" role="3clFbG">
              <node concept="37vLTw" id="f_" role="37vLTx">
                <ref role="3cqZAo" node="fa" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="fA" role="37vLTJ">
                <node concept="2OwXpG" id="fB" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="fC" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fi" role="3cqZAp">
            <node concept="37vLTI" id="fD" role="3clFbG">
              <node concept="3clFbT" id="fE" role="37vLTx" />
              <node concept="2OqwBi" id="fF" role="37vLTJ">
                <node concept="2OwXpG" id="fG" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="fH" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fj" role="3cqZAp">
            <node concept="37vLTI" id="fI" role="3clFbG">
              <node concept="2OqwBi" id="fJ" role="37vLTJ">
                <node concept="Xjq3P" id="fL" role="2Oq$k0" />
                <node concept="2OwXpG" id="fM" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="fK" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="fk" role="3cqZAp">
            <node concept="37vLTI" id="fN" role="3clFbG">
              <node concept="2OqwBi" id="fO" role="37vLTJ">
                <node concept="2OwXpG" id="fQ" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="fR" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="fP" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="fl" role="3cqZAp">
            <node concept="37vLTI" id="fS" role="3clFbG">
              <node concept="2OqwBi" id="fT" role="37vLTJ">
                <node concept="Xjq3P" id="fV" role="2Oq$k0" />
                <node concept="2OwXpG" id="fW" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="fU" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="fm" role="3cqZAp">
            <node concept="37vLTI" id="fX" role="3clFbG">
              <node concept="Xl_RD" id="fY" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="fZ" role="37vLTJ">
                <node concept="Xjq3P" id="g0" role="2Oq$k0" />
                <node concept="2OwXpG" id="g1" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fn" role="3cqZAp">
            <node concept="37vLTI" id="g2" role="3clFbG">
              <node concept="Xl_RD" id="g3" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336004" />
              </node>
              <node concept="2OqwBi" id="g4" role="37vLTJ">
                <node concept="Xjq3P" id="g5" role="2Oq$k0" />
                <node concept="2OwXpG" id="g6" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="fc" role="1B3o_S" />
        <node concept="3cqZAl" id="fd" role="3clF45" />
      </node>
      <node concept="3clFb_" id="f5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="g7" role="3clF47">
          <uo k="s:originTrace" v="n:2073504467210336009" />
          <node concept="3clFbF" id="gd" role="3cqZAp">
            <uo k="s:originTrace" v="n:2073504467210336010" />
            <node concept="2pJPEk" id="ge" role="3clFbG">
              <uo k="s:originTrace" v="n:2073504467210336011" />
              <node concept="2pJPED" id="gf" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                <uo k="s:originTrace" v="n:2073504467211045663" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g8" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="gg" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="g9" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="gh" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ga" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="gi" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="gb" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="gc" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="f6" role="1B3o_S" />
      <node concept="3uibUv" id="f7" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="f8" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="gj" role="1B3o_S" />
        <node concept="3clFbS" id="gk" role="3clF47">
          <uo k="s:originTrace" v="n:3453667744252170512" />
          <node concept="3clFbF" id="gq" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252263631" />
            <node concept="22lmx$" id="gr" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252263632" />
              <node concept="3fqX7Q" id="gs" role="3uHU7w">
                <uo k="s:originTrace" v="n:3453667744252263633" />
                <node concept="2OqwBi" id="gu" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252263634" />
                  <node concept="2YIFZM" id="gv" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="gw" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="gx" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263635" />
                    </node>
                    <node concept="2pJPEk" id="gy" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263636" />
                      <node concept="2pJPED" id="gz" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <uo k="s:originTrace" v="n:3453667744252265664" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="gt" role="3uHU7B">
                <uo k="s:originTrace" v="n:3453667744252263638" />
                <node concept="2OqwBi" id="g$" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252263639" />
                  <node concept="2YIFZM" id="g_" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="gA" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="gB" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263640" />
                    </node>
                    <node concept="2pJPEk" id="gC" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252263641" />
                      <node concept="2pJPED" id="gD" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <uo k="s:originTrace" v="n:3453667744252264662" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="gl" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="gE" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="gm" role="3clF45" />
        <node concept="37vLTG" id="gn" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="gF" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="go" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="gG" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="gp" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="gH" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="f9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="gI" role="1B3o_S" />
        <node concept="3cqZAl" id="gJ" role="3clF45" />
        <node concept="37vLTG" id="gK" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="gN" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="gL" role="3clF47">
          <node concept="3clFbF" id="gO" role="3cqZAp">
            <node concept="2OqwBi" id="gP" role="3clFbG">
              <node concept="37vLTw" id="gQ" role="2Oq$k0">
                <ref role="3cqZAo" node="gK" resolve="producer" />
              </node>
              <node concept="liA8E" id="gR" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="gS" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="gT" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8N" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="gU" role="jymVt">
        <node concept="37vLTG" id="h0" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="h4" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="h1" role="3clF47">
          <node concept="3clFbF" id="h5" role="3cqZAp">
            <node concept="37vLTI" id="he" role="3clFbG">
              <node concept="2pJPEk" id="hf" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210336495" />
                <node concept="2pJPED" id="hh" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                  <uo k="s:originTrace" v="n:2073504467210336757" />
                </node>
              </node>
              <node concept="2OqwBi" id="hg" role="37vLTJ">
                <node concept="2OwXpG" id="hi" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="hj" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h6" role="3cqZAp">
            <node concept="37vLTI" id="hk" role="3clFbG">
              <node concept="2OqwBi" id="hl" role="37vLTJ">
                <node concept="2OwXpG" id="hn" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="ho" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="hm" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467210336503" />
                <node concept="2pJPED" id="hp" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                  <uo k="s:originTrace" v="n:2073504467210336809" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h7" role="3cqZAp">
            <node concept="37vLTI" id="hq" role="3clFbG">
              <node concept="37vLTw" id="hr" role="37vLTx">
                <ref role="3cqZAo" node="h0" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="hs" role="37vLTJ">
                <node concept="2OwXpG" id="ht" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="hu" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h8" role="3cqZAp">
            <node concept="37vLTI" id="hv" role="3clFbG">
              <node concept="3clFbT" id="hw" role="37vLTx" />
              <node concept="2OqwBi" id="hx" role="37vLTJ">
                <node concept="2OwXpG" id="hy" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="hz" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h9" role="3cqZAp">
            <node concept="37vLTI" id="h$" role="3clFbG">
              <node concept="2OqwBi" id="h_" role="37vLTJ">
                <node concept="Xjq3P" id="hB" role="2Oq$k0" />
                <node concept="2OwXpG" id="hC" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="hA" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="ha" role="3cqZAp">
            <node concept="37vLTI" id="hD" role="3clFbG">
              <node concept="2OqwBi" id="hE" role="37vLTJ">
                <node concept="2OwXpG" id="hG" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="hH" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="hF" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="hb" role="3cqZAp">
            <node concept="37vLTI" id="hI" role="3clFbG">
              <node concept="2OqwBi" id="hJ" role="37vLTJ">
                <node concept="Xjq3P" id="hL" role="2Oq$k0" />
                <node concept="2OwXpG" id="hM" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="hK" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="hc" role="3cqZAp">
            <node concept="37vLTI" id="hN" role="3clFbG">
              <node concept="Xl_RD" id="hO" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="hP" role="37vLTJ">
                <node concept="Xjq3P" id="hQ" role="2Oq$k0" />
                <node concept="2OwXpG" id="hR" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hd" role="3cqZAp">
            <node concept="37vLTI" id="hS" role="3clFbG">
              <node concept="Xl_RD" id="hT" role="37vLTx">
                <property role="Xl_RC" value="2073504467210336494" />
              </node>
              <node concept="2OqwBi" id="hU" role="37vLTJ">
                <node concept="Xjq3P" id="hV" role="2Oq$k0" />
                <node concept="2OwXpG" id="hW" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="h2" role="1B3o_S" />
        <node concept="3cqZAl" id="h3" role="3clF45" />
      </node>
      <node concept="3clFb_" id="gV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="hX" role="3clF47">
          <uo k="s:originTrace" v="n:2073504467210336499" />
          <node concept="3clFbF" id="i3" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252461014" />
            <node concept="2pJPEk" id="i4" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252461015" />
              <node concept="2pJPED" id="i5" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                <uo k="s:originTrace" v="n:3453667744252461192" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="hY" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="i6" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="hZ" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="i7" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="i0" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="i8" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="i1" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="i2" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="gW" role="1B3o_S" />
      <node concept="3uibUv" id="gX" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="gY" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="i9" role="1B3o_S" />
        <node concept="3clFbS" id="ia" role="3clF47">
          <uo k="s:originTrace" v="n:3453667744252244082" />
          <node concept="3clFbF" id="ig" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252256226" />
            <node concept="22lmx$" id="ih" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252259545" />
              <node concept="3fqX7Q" id="ii" role="3uHU7w">
                <uo k="s:originTrace" v="n:3453667744252260071" />
                <node concept="2OqwBi" id="ik" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252252719" />
                  <node concept="2YIFZM" id="il" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="im" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="in" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252253668" />
                    </node>
                    <node concept="2pJPEk" id="io" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252254625" />
                      <node concept="2pJPED" id="ip" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <uo k="s:originTrace" v="n:3453667744252254626" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="ij" role="3uHU7B">
                <uo k="s:originTrace" v="n:3453667744252256222" />
                <node concept="2OqwBi" id="iq" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252249103" />
                  <node concept="2YIFZM" id="ir" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="is" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="it" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252249104" />
                    </node>
                    <node concept="2pJPEk" id="iu" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252249105" />
                      <node concept="2pJPED" id="iv" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <uo k="s:originTrace" v="n:3453667744252249106" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ib" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="iw" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="ic" role="3clF45" />
        <node concept="37vLTG" id="id" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="ix" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="ie" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="iy" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="if" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="iz" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="gZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="i$" role="1B3o_S" />
        <node concept="3cqZAl" id="i_" role="3clF45" />
        <node concept="37vLTG" id="iA" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="iD" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="iB" role="3clF47">
          <node concept="3clFbF" id="iE" role="3cqZAp">
            <node concept="2OqwBi" id="iF" role="3clFbG">
              <node concept="37vLTw" id="iG" role="2Oq$k0">
                <ref role="3cqZAo" node="iA" resolve="producer" />
              </node>
              <node concept="liA8E" id="iH" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="iI" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="iJ" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8O" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="iK" role="jymVt">
        <node concept="37vLTG" id="iQ" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="iU" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="iR" role="3clF47">
          <node concept="3clFbF" id="iV" role="3cqZAp">
            <node concept="37vLTI" id="j4" role="3clFbG">
              <node concept="2pJPEk" id="j5" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467211045082" />
                <node concept="2pJPED" id="j7" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                  <uo k="s:originTrace" v="n:2073504467211045083" />
                </node>
              </node>
              <node concept="2OqwBi" id="j6" role="37vLTJ">
                <node concept="2OwXpG" id="j8" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="j9" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iW" role="3cqZAp">
            <node concept="37vLTI" id="ja" role="3clFbG">
              <node concept="2OqwBi" id="jb" role="37vLTJ">
                <node concept="2OwXpG" id="jd" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="je" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="jc" role="37vLTx">
                <uo k="s:originTrace" v="n:2073504467211045090" />
                <node concept="2pJPED" id="jf" role="2pJPEn">
                  <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                  <uo k="s:originTrace" v="n:2073504467211045091" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iX" role="3cqZAp">
            <node concept="37vLTI" id="jg" role="3clFbG">
              <node concept="37vLTw" id="jh" role="37vLTx">
                <ref role="3cqZAo" node="iQ" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="ji" role="37vLTJ">
                <node concept="2OwXpG" id="jj" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="jk" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iY" role="3cqZAp">
            <node concept="37vLTI" id="jl" role="3clFbG">
              <node concept="3clFbT" id="jm" role="37vLTx" />
              <node concept="2OqwBi" id="jn" role="37vLTJ">
                <node concept="2OwXpG" id="jo" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="jp" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="iZ" role="3cqZAp">
            <node concept="37vLTI" id="jq" role="3clFbG">
              <node concept="2OqwBi" id="jr" role="37vLTJ">
                <node concept="Xjq3P" id="jt" role="2Oq$k0" />
                <node concept="2OwXpG" id="ju" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="js" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="j0" role="3cqZAp">
            <node concept="37vLTI" id="jv" role="3clFbG">
              <node concept="2OqwBi" id="jw" role="37vLTJ">
                <node concept="2OwXpG" id="jy" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="jz" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="jx" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="j1" role="3cqZAp">
            <node concept="37vLTI" id="j$" role="3clFbG">
              <node concept="2OqwBi" id="j_" role="37vLTJ">
                <node concept="Xjq3P" id="jB" role="2Oq$k0" />
                <node concept="2OwXpG" id="jC" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="jA" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="j2" role="3cqZAp">
            <node concept="37vLTI" id="jD" role="3clFbG">
              <node concept="Xl_RD" id="jE" role="37vLTx">
                <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
              </node>
              <node concept="2OqwBi" id="jF" role="37vLTJ">
                <node concept="Xjq3P" id="jG" role="2Oq$k0" />
                <node concept="2OwXpG" id="jH" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j3" role="3cqZAp">
            <node concept="37vLTI" id="jI" role="3clFbG">
              <node concept="Xl_RD" id="jJ" role="37vLTx">
                <property role="Xl_RC" value="2073504467211045081" />
              </node>
              <node concept="2OqwBi" id="jK" role="37vLTJ">
                <node concept="Xjq3P" id="jL" role="2Oq$k0" />
                <node concept="2OwXpG" id="jM" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="iS" role="1B3o_S" />
        <node concept="3cqZAl" id="iT" role="3clF45" />
      </node>
      <node concept="3clFb_" id="iL" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="jN" role="3clF47">
          <uo k="s:originTrace" v="n:2073504467211045086" />
          <node concept="3clFbF" id="jT" role="3cqZAp">
            <uo k="s:originTrace" v="n:2073504467211045087" />
            <node concept="2pJPEk" id="jU" role="3clFbG">
              <uo k="s:originTrace" v="n:2073504467211045088" />
              <node concept="2pJPED" id="jV" role="2pJPEn">
                <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                <uo k="s:originTrace" v="n:2073504467211045089" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jO" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="jW" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="jP" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="jX" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="jQ" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="jY" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="jR" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="jS" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="iM" role="1B3o_S" />
      <node concept="3uibUv" id="iN" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="iO" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
        <node concept="3clFbS" id="k0" role="3clF47">
          <uo k="s:originTrace" v="n:3453667744252266999" />
          <node concept="3clFbF" id="k6" role="3cqZAp">
            <uo k="s:originTrace" v="n:3453667744252267544" />
            <node concept="22lmx$" id="k7" role="3clFbG">
              <uo k="s:originTrace" v="n:3453667744252267545" />
              <node concept="3fqX7Q" id="k8" role="3uHU7w">
                <uo k="s:originTrace" v="n:3453667744252267546" />
                <node concept="2OqwBi" id="ka" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252267547" />
                  <node concept="2YIFZM" id="kb" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="kc" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjoZ5" id="kd" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267548" />
                    </node>
                    <node concept="2pJPEk" id="ke" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267549" />
                      <node concept="2pJPED" id="kf" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <uo k="s:originTrace" v="n:3453667744252269570" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="k9" role="3uHU7B">
                <uo k="s:originTrace" v="n:3453667744252267551" />
                <node concept="2OqwBi" id="kg" role="3fr31v">
                  <uo k="s:originTrace" v="n:3453667744252267552" />
                  <node concept="2YIFZM" id="kh" role="2Oq$k0">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                    <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                  </node>
                  <node concept="liA8E" id="ki" role="2OqNvi">
                    <ref role="37wK5l" to="1ka:~TypecheckingFacade.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                    <node concept="3cjfiJ" id="kj" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267553" />
                    </node>
                    <node concept="2pJPEk" id="kk" role="37wK5m">
                      <uo k="s:originTrace" v="n:3453667744252267554" />
                      <node concept="2pJPED" id="kl" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <uo k="s:originTrace" v="n:3453667744252268568" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="k1" role="3clF46">
          <property role="TrG5h" value="subtypingManager" />
          <node concept="3uibUv" id="km" role="1tU5fm">
            <ref role="3uigEE" to="u78q:~SubtypingManager" resolve="SubtypingManager" />
          </node>
        </node>
        <node concept="10P_77" id="k2" role="3clF45" />
        <node concept="37vLTG" id="k3" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3uibUv" id="kn" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="k4" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3uibUv" id="ko" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="k5" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3uibUv" id="kp" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="kq" role="1B3o_S" />
        <node concept="3cqZAl" id="kr" role="3clF45" />
        <node concept="37vLTG" id="ks" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="kv" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="kt" role="3clF47">
          <node concept="3clFbF" id="kw" role="3cqZAp">
            <node concept="2OqwBi" id="kx" role="3clFbG">
              <node concept="37vLTw" id="ky" role="2Oq$k0">
                <ref role="3cqZAo" node="ks" resolve="producer" />
              </node>
              <node concept="liA8E" id="kz" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="k$" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="k_" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ku" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8P" role="1B3o_S" />
    <node concept="3uibUv" id="8Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="kA">
    <property role="TrG5h" value="typeof_ArithmeticSimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208952445" />
    <node concept="3clFbW" id="kB" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3clFbS" id="kJ" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3Tm1VV" id="kK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3cqZAl" id="kL" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="kC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3cqZAl" id="kM" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="37vLTG" id="kN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3Tqbb2" id="kS" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="37vLTG" id="kO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3uibUv" id="kT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3uibUv" id="kU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="3clFbS" id="kQ" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952446" />
        <node concept="9aQIb" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210590367" />
          <node concept="3clFbS" id="l1" role="9aQI4">
            <node concept="3cpWs8" id="l3" role="3cqZAp">
              <node concept="3cpWsn" id="l6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="l7" role="33vP2m">
                  <ref role="3cqZAo" node="kN" resolve="expression" />
                  <uo k="s:originTrace" v="n:2073504467210590371" />
                  <node concept="6wLe0" id="l9" role="lGtFl">
                    <property role="6wLej" value="2073504467210590367" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="l8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="l4" role="3cqZAp">
              <node concept="3cpWsn" id="la" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lc" role="33vP2m">
                  <node concept="1pGfFk" id="ld" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="le" role="37wK5m">
                      <ref role="3cqZAo" node="l6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lf" role="37wK5m" />
                    <node concept="Xl_RD" id="lg" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lh" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210590367" />
                    </node>
                    <node concept="3cmrfG" id="li" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l5" role="3cqZAp">
              <node concept="2OqwBi" id="lk" role="3clFbG">
                <node concept="3VmV3z" id="ll" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ln" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="lm" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="lo" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210590369" />
                    <node concept="3uibUv" id="lt" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="lu" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210590370" />
                      <node concept="3VmV3z" id="lv" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ly" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lw" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="lz" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="lB" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="l$" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l_" role="37wK5m">
                          <property role="Xl_RC" value="2073504467210590370" />
                        </node>
                        <node concept="3clFbT" id="lA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="lx" role="lGtFl">
                        <property role="6wLej" value="2073504467210590370" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="lp" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210590372" />
                    <node concept="3uibUv" id="lC" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="lD" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210590373" />
                      <node concept="2pJPED" id="lE" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                        <uo k="s:originTrace" v="n:2073504467210590374" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="lq" role="37wK5m" />
                  <node concept="3clFbT" id="lr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="ls" role="37wK5m">
                    <ref role="3cqZAo" node="la" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="l2" role="lGtFl">
            <property role="6wLej" value="2073504467210590367" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="kW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209636577" />
          <node concept="3clFbS" id="lF" role="9aQI4">
            <node concept="3cpWs8" id="lH" role="3cqZAp">
              <node concept="3cpWsn" id="lK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="lL" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467209636584" />
                  <node concept="3TrEf2" id="lN" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                    <uo k="s:originTrace" v="n:2073504467209636585" />
                  </node>
                  <node concept="37vLTw" id="lO" role="2Oq$k0">
                    <ref role="3cqZAo" node="kN" resolve="expression" />
                    <uo k="s:originTrace" v="n:2073504467209636586" />
                  </node>
                  <node concept="6wLe0" id="lP" role="lGtFl">
                    <property role="6wLej" value="2073504467209636577" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="lI" role="3cqZAp">
              <node concept="3cpWsn" id="lQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lS" role="33vP2m">
                  <node concept="1pGfFk" id="lT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lU" role="37wK5m">
                      <ref role="3cqZAo" node="lK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lV" role="37wK5m" />
                    <node concept="Xl_RD" id="lW" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lX" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636577" />
                    </node>
                    <node concept="3cmrfG" id="lY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lJ" role="3cqZAp">
              <node concept="2OqwBi" id="m0" role="3clFbG">
                <node concept="3VmV3z" id="m1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="m3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="m2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="m4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636582" />
                    <node concept="3uibUv" id="m9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ma" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636583" />
                      <node concept="3VmV3z" id="mb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="me" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mf" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mj" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mg" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mh" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209636583" />
                        </node>
                        <node concept="3clFbT" id="mi" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="md" role="lGtFl">
                        <property role="6wLej" value="2073504467209636583" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="m5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636579" />
                    <node concept="3uibUv" id="mk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="ml" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636580" />
                      <node concept="2pJPED" id="mm" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                        <uo k="s:originTrace" v="n:2073504467210090520" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="m6" role="37wK5m" />
                  <node concept="3clFbT" id="m7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="m8" role="37wK5m">
                    <ref role="3cqZAo" node="lQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="lG" role="lGtFl">
            <property role="6wLej" value="2073504467209636577" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="kX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209636988" />
          <node concept="3clFbS" id="mn" role="9aQI4">
            <node concept="3cpWs8" id="mp" role="3cqZAp">
              <node concept="3cpWsn" id="ms" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="mt" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467209636995" />
                  <node concept="3TrEf2" id="mv" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                    <uo k="s:originTrace" v="n:2073504467209636996" />
                  </node>
                  <node concept="37vLTw" id="mw" role="2Oq$k0">
                    <ref role="3cqZAo" node="kN" resolve="expression" />
                    <uo k="s:originTrace" v="n:2073504467209636997" />
                  </node>
                  <node concept="6wLe0" id="mx" role="lGtFl">
                    <property role="6wLej" value="2073504467209636988" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mq" role="3cqZAp">
              <node concept="3cpWsn" id="my" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="mz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="m$" role="33vP2m">
                  <node concept="1pGfFk" id="m_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mA" role="37wK5m">
                      <ref role="3cqZAo" node="ms" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mB" role="37wK5m" />
                    <node concept="Xl_RD" id="mC" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mD" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209636988" />
                    </node>
                    <node concept="3cmrfG" id="mE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mr" role="3cqZAp">
              <node concept="2OqwBi" id="mG" role="3clFbG">
                <node concept="3VmV3z" id="mH" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mI" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="mK" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636993" />
                    <node concept="3uibUv" id="mP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="mQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636994" />
                      <node concept="3VmV3z" id="mR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="mU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="mS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="mV" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="mZ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="mW" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mX" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209636994" />
                        </node>
                        <node concept="3clFbT" id="mY" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="mT" role="lGtFl">
                        <property role="6wLej" value="2073504467209636994" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="mL" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209636990" />
                    <node concept="3uibUv" id="n0" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="n1" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209636991" />
                      <node concept="2pJPED" id="n2" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdktz" resolve="SimpleMathNumberType" />
                        <uo k="s:originTrace" v="n:2073504467210090558" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="mM" role="37wK5m" />
                  <node concept="3clFbT" id="mN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="mO" role="37wK5m">
                    <ref role="3cqZAo" node="my" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mo" role="lGtFl">
            <property role="6wLej" value="2073504467209636988" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="kY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210090634" />
        </node>
        <node concept="9aQIb" id="kZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1387988544209571096" />
          <node concept="3clFbS" id="n3" role="9aQI4">
            <node concept="3cpWs8" id="n5" role="3cqZAp">
              <node concept="3cpWsn" id="n7" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="leftType" />
                <node concept="3uibUv" id="n8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="n9" role="33vP2m">
                  <uo k="s:originTrace" v="n:1387988544209571129" />
                  <node concept="3VmV3z" id="na" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="nd" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="nb" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="ne" role="37wK5m">
                      <uo k="s:originTrace" v="n:1387988544209571130" />
                      <node concept="3TrEf2" id="ni" role="2OqNvi">
                        <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                        <uo k="s:originTrace" v="n:2073504467210066313" />
                      </node>
                      <node concept="37vLTw" id="nj" role="2Oq$k0">
                        <ref role="3cqZAo" node="kN" resolve="expression" />
                        <uo k="s:originTrace" v="n:2073504467210052163" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="nf" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ng" role="37wK5m">
                      <property role="Xl_RC" value="1387988544209571129" />
                    </node>
                    <node concept="3clFbT" id="nh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="nc" role="lGtFl">
                    <property role="6wLej" value="1387988544209571129" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n6" role="3cqZAp">
              <node concept="2OqwBi" id="nk" role="3clFbG">
                <node concept="3VmV3z" id="nl" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nn" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="nm" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="no" role="37wK5m">
                    <ref role="3cqZAo" node="n7" resolve="leftType" />
                  </node>
                  <node concept="1bVj0M" id="np" role="37wK5m">
                    <node concept="3clFbS" id="nu" role="1bW5cS">
                      <uo k="s:originTrace" v="n:1387988544209571097" />
                      <node concept="9aQIb" id="nv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1387988544209571098" />
                        <node concept="3clFbS" id="nw" role="9aQI4">
                          <node concept="3cpWs8" id="ny" role="3cqZAp">
                            <node concept="3cpWsn" id="n$" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="rightType" />
                              <node concept="3uibUv" id="n_" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="nA" role="33vP2m">
                                <uo k="s:originTrace" v="n:1387988544209571123" />
                                <node concept="3VmV3z" id="nB" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="nE" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="nC" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                  <node concept="2OqwBi" id="nF" role="37wK5m">
                                    <uo k="s:originTrace" v="n:1387988544209571124" />
                                    <node concept="3TrEf2" id="nJ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                                      <uo k="s:originTrace" v="n:2073504467210071746" />
                                    </node>
                                    <node concept="37vLTw" id="nK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kN" resolve="expression" />
                                      <uo k="s:originTrace" v="n:2073504467210056283" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="nG" role="37wK5m">
                                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="nH" role="37wK5m">
                                    <property role="Xl_RC" value="1387988544209571123" />
                                  </node>
                                  <node concept="3clFbT" id="nI" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                                <node concept="6wLe0" id="nD" role="lGtFl">
                                  <property role="6wLej" value="1387988544209571123" />
                                  <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="nz" role="3cqZAp">
                            <node concept="2OqwBi" id="nL" role="3clFbG">
                              <node concept="3VmV3z" id="nM" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="nO" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="nN" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                <node concept="37vLTw" id="nP" role="37wK5m">
                                  <ref role="3cqZAo" node="n$" resolve="rightType" />
                                </node>
                                <node concept="1bVj0M" id="nQ" role="37wK5m">
                                  <node concept="3clFbS" id="nV" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:1387988544209571099" />
                                    <node concept="3cpWs8" id="nW" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:1387988544209571100" />
                                      <node concept="3cpWsn" id="nY" role="3cpWs9">
                                        <property role="TrG5h" value="opType" />
                                        <uo k="s:originTrace" v="n:1387988544209571101" />
                                        <node concept="3Tqbb2" id="nZ" role="1tU5fm">
                                          <uo k="s:originTrace" v="n:1387988544209571102" />
                                        </node>
                                        <node concept="2OqwBi" id="o0" role="33vP2m">
                                          <uo k="s:originTrace" v="n:1387988544209571103" />
                                          <node concept="3VmV3z" id="o1" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="o3" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="o2" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                            <node concept="37vLTw" id="o4" role="37wK5m">
                                              <ref role="3cqZAo" node="kN" resolve="expression" />
                                              <uo k="s:originTrace" v="n:2073504467210059405" />
                                            </node>
                                            <node concept="2OqwBi" id="o5" role="37wK5m">
                                              <uo k="s:originTrace" v="n:1387988544209571105" />
                                              <node concept="3VmV3z" id="o8" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="oa" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="o9" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                <node concept="3VmV3z" id="ob" role="37wK5m">
                                                  <property role="3VnrPo" value="leftType" />
                                                  <node concept="3uibUv" id="oc" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="o6" role="37wK5m">
                                              <uo k="s:originTrace" v="n:1387988544209571106" />
                                              <node concept="3VmV3z" id="od" role="2Oq$k0">
                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                <node concept="3uibUv" id="of" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="oe" role="2OqNvi">
                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                <node concept="3VmV3z" id="og" role="37wK5m">
                                                  <property role="3VnrPo" value="rightType" />
                                                  <node concept="3uibUv" id="oh" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1bVj0M" id="o7" role="37wK5m">
                                              <node concept="gl6BB" id="oi" role="1bW2Oz">
                                                <property role="TrG5h" value="modelId" />
                                                <node concept="2jxLKc" id="ol" role="1tU5fm" />
                                              </node>
                                              <node concept="gl6BB" id="oj" role="1bW2Oz">
                                                <property role="TrG5h" value="ruleId" />
                                                <node concept="2jxLKc" id="om" role="1tU5fm" />
                                              </node>
                                              <node concept="3clFbS" id="ok" role="1bW5cS">
                                                <node concept="3clFbF" id="on" role="3cqZAp">
                                                  <node concept="2OqwBi" id="oo" role="3clFbG">
                                                    <node concept="3VmV3z" id="op" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="or" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="oq" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                      <node concept="37vLTw" id="os" role="37wK5m">
                                                        <ref role="3cqZAo" node="kN" resolve="expression" />
                                                        <uo k="s:originTrace" v="n:2073504467210059405" />
                                                      </node>
                                                      <node concept="Xl_RD" id="ot" role="37wK5m">
                                                        <property role="Xl_RC" value="conflicting rules for overloaded operation type" />
                                                      </node>
                                                      <node concept="37vLTw" id="ou" role="37wK5m">
                                                        <ref role="3cqZAo" node="oi" resolve="modelId" />
                                                      </node>
                                                      <node concept="37vLTw" id="ov" role="37wK5m">
                                                        <ref role="3cqZAo" node="oj" resolve="ruleId" />
                                                      </node>
                                                      <node concept="10Nm6u" id="ow" role="37wK5m" />
                                                      <node concept="2ShNRf" id="ox" role="37wK5m">
                                                        <node concept="1pGfFk" id="oy" role="2ShVmc">
                                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
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
                                    <node concept="3clFbJ" id="nX" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:1387988544209571107" />
                                      <node concept="3clFbS" id="oz" role="3clFbx">
                                        <uo k="s:originTrace" v="n:1387988544209571108" />
                                        <node concept="9aQIb" id="oA" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:1387988544209571109" />
                                          <node concept="3clFbS" id="oB" role="9aQI4">
                                            <node concept="3cpWs8" id="oD" role="3cqZAp">
                                              <node concept="3cpWsn" id="oG" role="3cpWs9">
                                                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                <node concept="37vLTw" id="oH" role="33vP2m">
                                                  <ref role="3cqZAo" node="kN" resolve="expression" />
                                                  <uo k="s:originTrace" v="n:2073504467210074739" />
                                                  <node concept="6wLe0" id="oJ" role="lGtFl">
                                                    <property role="6wLej" value="1387988544209571109" />
                                                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="oI" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="oE" role="3cqZAp">
                                              <node concept="3cpWsn" id="oK" role="3cpWs9">
                                                <property role="TrG5h" value="_info_12389875345" />
                                                <node concept="3uibUv" id="oL" role="1tU5fm">
                                                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                </node>
                                                <node concept="2ShNRf" id="oM" role="33vP2m">
                                                  <node concept="1pGfFk" id="oN" role="2ShVmc">
                                                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                    <node concept="37vLTw" id="oO" role="37wK5m">
                                                      <ref role="3cqZAo" node="oG" resolve="_nodeToCheck_1029348928467" />
                                                    </node>
                                                    <node concept="10Nm6u" id="oP" role="37wK5m" />
                                                    <node concept="Xl_RD" id="oQ" role="37wK5m">
                                                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="oR" role="37wK5m">
                                                      <property role="Xl_RC" value="1387988544209571109" />
                                                    </node>
                                                    <node concept="3cmrfG" id="oS" role="37wK5m">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="10Nm6u" id="oT" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="oF" role="3cqZAp">
                                              <node concept="2OqwBi" id="oU" role="3clFbG">
                                                <node concept="3VmV3z" id="oV" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="oX" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="oW" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                  <node concept="10QFUN" id="oY" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:1387988544209571112" />
                                                    <node concept="3uibUv" id="p1" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="p2" role="10QFUP">
                                                      <uo k="s:originTrace" v="n:1387988544209571113" />
                                                      <node concept="3VmV3z" id="p3" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="p6" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="p4" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                        <node concept="3VmV3z" id="p7" role="37wK5m">
                                                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                          <node concept="3uibUv" id="pb" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="p8" role="37wK5m">
                                                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="p9" role="37wK5m">
                                                          <property role="Xl_RC" value="1387988544209571113" />
                                                        </node>
                                                        <node concept="3clFbT" id="pa" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="p5" role="lGtFl">
                                                        <property role="6wLej" value="1387988544209571113" />
                                                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="10QFUN" id="oZ" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:1387988544209571110" />
                                                    <node concept="3uibUv" id="pc" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="37vLTw" id="pd" role="10QFUP">
                                                      <ref role="3cqZAo" node="nY" resolve="opType" />
                                                      <uo k="s:originTrace" v="n:4265636116363101267" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="p0" role="37wK5m">
                                                    <ref role="3cqZAo" node="oK" resolve="_info_12389875345" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="oC" role="lGtFl">
                                            <property role="6wLej" value="1387988544209571109" />
                                            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="o$" role="3clFbw">
                                        <uo k="s:originTrace" v="n:1387988544209571115" />
                                        <node concept="37vLTw" id="pe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="nY" resolve="opType" />
                                          <uo k="s:originTrace" v="n:4265636116363108879" />
                                        </node>
                                        <node concept="3x8VRR" id="pf" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:1387988544209571117" />
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="o_" role="9aQIa">
                                        <uo k="s:originTrace" v="n:1387988544209571118" />
                                        <node concept="3clFbS" id="pg" role="9aQI4">
                                          <uo k="s:originTrace" v="n:1387988544209571119" />
                                          <node concept="9aQIb" id="ph" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:1387988544209571120" />
                                            <node concept="3clFbS" id="pi" role="9aQI4">
                                              <node concept="3cpWs8" id="pk" role="3cqZAp">
                                                <node concept="3cpWsn" id="pm" role="3cpWs9">
                                                  <property role="TrG5h" value="errorTarget" />
                                                  <property role="3TUv4t" value="true" />
                                                  <node concept="3uibUv" id="pn" role="1tU5fm">
                                                    <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                  </node>
                                                  <node concept="2ShNRf" id="po" role="33vP2m">
                                                    <node concept="1pGfFk" id="pp" role="2ShVmc">
                                                      <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="pl" role="3cqZAp">
                                                <node concept="3cpWsn" id="pq" role="3cpWs9">
                                                  <property role="TrG5h" value="_reporter_2309309498" />
                                                  <node concept="3uibUv" id="pr" role="1tU5fm">
                                                    <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                  </node>
                                                  <node concept="2OqwBi" id="ps" role="33vP2m">
                                                    <node concept="3VmV3z" id="pt" role="2Oq$k0">
                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                      <node concept="3uibUv" id="pv" role="3Vn4Tt">
                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="pu" role="2OqNvi">
                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                      <node concept="37vLTw" id="pw" role="37wK5m">
                                                        <ref role="3cqZAo" node="kN" resolve="expression" />
                                                        <uo k="s:originTrace" v="n:2073504467210081545" />
                                                      </node>
                                                      <node concept="3cpWs3" id="px" role="37wK5m">
                                                        <uo k="s:originTrace" v="n:5104703949834061290" />
                                                        <node concept="Xl_RD" id="pA" role="3uHU7w">
                                                          <property role="Xl_RC" value="'" />
                                                          <uo k="s:originTrace" v="n:5104703949834061293" />
                                                        </node>
                                                        <node concept="3cpWs3" id="pB" role="3uHU7B">
                                                          <uo k="s:originTrace" v="n:5104703949833899815" />
                                                          <node concept="3cpWs3" id="pC" role="3uHU7B">
                                                            <uo k="s:originTrace" v="n:5104703949833899791" />
                                                            <node concept="3cpWs3" id="pE" role="3uHU7B">
                                                              <uo k="s:originTrace" v="n:5104703949833899760" />
                                                              <node concept="3cpWs3" id="pG" role="3uHU7B">
                                                                <uo k="s:originTrace" v="n:5104703949833899737" />
                                                                <node concept="3cpWs3" id="pI" role="3uHU7B">
                                                                  <uo k="s:originTrace" v="n:5104703949833899731" />
                                                                  <node concept="2OqwBi" id="pK" role="3uHU7w">
                                                                    <uo k="s:originTrace" v="n:2886182022231836560" />
                                                                    <node concept="37vLTw" id="pM" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="kN" resolve="expression" />
                                                                      <uo k="s:originTrace" v="n:2073504467210078133" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="pN" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="vpmn:1N6$leSa9jE" resolve="operator" />
                                                                      <uo k="s:originTrace" v="n:2073504467210192689" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="Xl_RD" id="pL" role="3uHU7B">
                                                                    <property role="Xl_RC" value="Operator '" />
                                                                    <uo k="s:originTrace" v="n:1387988544209571121" />
                                                                  </node>
                                                                </node>
                                                                <node concept="Xl_RD" id="pJ" role="3uHU7w">
                                                                  <property role="Xl_RC" value="' cannot be applied to '" />
                                                                  <uo k="s:originTrace" v="n:5104703949833899734" />
                                                                </node>
                                                              </node>
                                                              <node concept="2OqwBi" id="pH" role="3uHU7w">
                                                                <uo k="s:originTrace" v="n:5104703949833899818" />
                                                                <node concept="3VmV3z" id="pO" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="pQ" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="pP" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                                  <node concept="3VmV3z" id="pR" role="37wK5m">
                                                                    <property role="3VnrPo" value="leftType" />
                                                                    <node concept="3uibUv" id="pS" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="pF" role="3uHU7w">
                                                              <property role="Xl_RC" value="', '" />
                                                              <uo k="s:originTrace" v="n:5104703949833899794" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="pD" role="3uHU7w">
                                                            <uo k="s:originTrace" v="n:5104703949833899819" />
                                                            <node concept="3VmV3z" id="pT" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="pV" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="pU" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                              <node concept="3VmV3z" id="pW" role="37wK5m">
                                                                <property role="3VnrPo" value="rightType" />
                                                                <node concept="3uibUv" id="pX" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="py" role="37wK5m">
                                                        <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="pz" role="37wK5m">
                                                        <property role="Xl_RC" value="1387988544209571120" />
                                                      </node>
                                                      <node concept="10Nm6u" id="p$" role="37wK5m" />
                                                      <node concept="37vLTw" id="p_" role="37wK5m">
                                                        <ref role="3cqZAo" node="pm" resolve="errorTarget" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="pj" role="lGtFl">
                                              <property role="6wLej" value="1387988544209571120" />
                                              <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="nR" role="37wK5m">
                                  <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="nS" role="37wK5m">
                                  <property role="Xl_RC" value="1387988544209571098" />
                                </node>
                                <node concept="3clFbT" id="nT" role="37wK5m" />
                                <node concept="3clFbT" id="nU" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="nx" role="lGtFl">
                          <property role="6wLej" value="1387988544209571098" />
                          <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="nq" role="37wK5m">
                    <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="nr" role="37wK5m">
                    <property role="Xl_RC" value="1387988544209571096" />
                  </node>
                  <node concept="3clFbT" id="ns" role="37wK5m" />
                  <node concept="3clFbT" id="nt" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="n4" role="lGtFl">
            <property role="6wLej" value="1387988544209571096" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="l0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210047125" />
        </node>
      </node>
      <node concept="3Tm1VV" id="kR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="kD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3bZ5Sz" id="pY" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3clFbS" id="pZ" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3cpWs6" id="q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208952445" />
          <node concept="35c_gC" id="q2" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSa9in" resolve="ArithmeticSimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="kE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="37vLTG" id="q3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3Tqbb2" id="q7" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208952445" />
        </node>
      </node>
      <node concept="3clFbS" id="q4" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="9aQIb" id="q8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208952445" />
          <node concept="3clFbS" id="q9" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208952445" />
            <node concept="3cpWs6" id="qa" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208952445" />
              <node concept="2ShNRf" id="qb" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208952445" />
                <node concept="1pGfFk" id="qc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208952445" />
                  <node concept="2OqwBi" id="qd" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208952445" />
                    <node concept="2OqwBi" id="qf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208952445" />
                      <node concept="liA8E" id="qh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208952445" />
                      </node>
                      <node concept="2JrnkZ" id="qi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208952445" />
                        <node concept="37vLTw" id="qj" role="2JrQYb">
                          <ref role="3cqZAo" node="q3" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208952445" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208952445" />
                      <node concept="1rXfSq" id="qk" role="37wK5m">
                        <ref role="37wK5l" node="kD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208952445" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qe" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208952445" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3Tm1VV" id="q6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3clFb_" id="kF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
      <node concept="3clFbS" id="ql" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208952445" />
        <node concept="3cpWs6" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208952445" />
          <node concept="3clFbT" id="qp" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208952445" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qm" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
      <node concept="3Tm1VV" id="qn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208952445" />
      </node>
    </node>
    <node concept="3uibUv" id="kG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
    </node>
    <node concept="3uibUv" id="kH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208952445" />
    </node>
    <node concept="3Tm1VV" id="kI" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208952445" />
    </node>
  </node>
  <node concept="312cEu" id="qq">
    <property role="TrG5h" value="typeof_LogicalSimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467207965653" />
    <node concept="3clFbW" id="qr" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3clFbS" id="qz" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3Tm1VV" id="q$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3cqZAl" id="q_" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="qs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3cqZAl" id="qA" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="37vLTG" id="qB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="logicalExpression" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3Tqbb2" id="qG" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="37vLTG" id="qC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3uibUv" id="qH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="37vLTG" id="qD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3uibUv" id="qI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="3clFbS" id="qE" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965917" />
        <node concept="9aQIb" id="qJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208033384" />
          <node concept="3clFbS" id="qM" role="9aQI4">
            <node concept="3cpWs8" id="qO" role="3cqZAp">
              <node concept="3cpWsn" id="qR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="qS" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467207966639" />
                  <node concept="3TrEf2" id="qU" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhQ" resolve="left" />
                    <uo k="s:originTrace" v="n:2073504467208032648" />
                  </node>
                  <node concept="37vLTw" id="qV" role="2Oq$k0">
                    <ref role="3cqZAo" node="qB" resolve="logicalExpression" />
                    <uo k="s:originTrace" v="n:2073504467207966075" />
                  </node>
                  <node concept="6wLe0" id="qW" role="lGtFl">
                    <property role="6wLej" value="2073504467208033384" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qP" role="3cqZAp">
              <node concept="3cpWsn" id="qX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qZ" role="33vP2m">
                  <node concept="1pGfFk" id="r0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="r1" role="37wK5m">
                      <ref role="3cqZAo" node="qR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="r2" role="37wK5m" />
                    <node concept="Xl_RD" id="r3" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="r4" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208033384" />
                    </node>
                    <node concept="3cmrfG" id="r5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="r6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qQ" role="3cqZAp">
              <node concept="2OqwBi" id="r7" role="3clFbG">
                <node concept="3VmV3z" id="r8" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ra" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="r9" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rb" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208033387" />
                    <node concept="3uibUv" id="re" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rf" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467207966014" />
                      <node concept="3VmV3z" id="rg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rk" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ro" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rl" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rm" role="37wK5m">
                          <property role="Xl_RC" value="2073504467207966014" />
                        </node>
                        <node concept="3clFbT" id="rn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ri" role="lGtFl">
                        <property role="6wLej" value="2073504467207966014" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rc" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208624600" />
                    <node concept="3uibUv" id="rp" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="rq" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208624598" />
                      <node concept="2pJPED" id="rr" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208624599" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rd" role="37wK5m">
                    <ref role="3cqZAo" node="qX" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qN" role="lGtFl">
            <property role="6wLej" value="2073504467208033384" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208094202" />
          <node concept="3clFbS" id="rs" role="9aQI4">
            <node concept="3cpWs8" id="ru" role="3cqZAp">
              <node concept="3cpWsn" id="rx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ry" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467208094210" />
                  <node concept="3TrEf2" id="r$" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhS" resolve="right" />
                    <uo k="s:originTrace" v="n:2073504467208098529" />
                  </node>
                  <node concept="37vLTw" id="r_" role="2Oq$k0">
                    <ref role="3cqZAo" node="qB" resolve="logicalExpression" />
                    <uo k="s:originTrace" v="n:2073504467208094212" />
                  </node>
                  <node concept="6wLe0" id="rA" role="lGtFl">
                    <property role="6wLej" value="2073504467208094202" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="rv" role="3cqZAp">
              <node concept="3cpWsn" id="rB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rD" role="33vP2m">
                  <node concept="1pGfFk" id="rE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rF" role="37wK5m">
                      <ref role="3cqZAo" node="rx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rG" role="37wK5m" />
                    <node concept="Xl_RD" id="rH" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rI" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208094202" />
                    </node>
                    <node concept="3cmrfG" id="rJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rw" role="3cqZAp">
              <node concept="2OqwBi" id="rL" role="3clFbG">
                <node concept="3VmV3z" id="rM" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="rN" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="rP" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208094208" />
                    <node concept="3uibUv" id="rS" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rT" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208094209" />
                      <node concept="3VmV3z" id="rU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rX" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rY" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="s2" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rZ" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="s0" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208094209" />
                        </node>
                        <node concept="3clFbT" id="s1" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="rW" role="lGtFl">
                        <property role="6wLej" value="2073504467208094209" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="rQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208624702" />
                    <node concept="3uibUv" id="s3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="s4" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208624700" />
                      <node concept="3zrR0B" id="s5" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2073504467208625077" />
                        <node concept="3Tqbb2" id="s6" role="3zrR0E">
                          <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                          <uo k="s:originTrace" v="n:2073504467208625079" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="rR" role="37wK5m">
                    <ref role="3cqZAo" node="rB" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rt" role="lGtFl">
            <property role="6wLej" value="2073504467208094202" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="qL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208098709" />
          <node concept="3clFbS" id="s7" role="9aQI4">
            <node concept="3cpWs8" id="s9" role="3cqZAp">
              <node concept="3cpWsn" id="sc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sd" role="33vP2m">
                  <ref role="3cqZAo" node="qB" resolve="logicalExpression" />
                  <uo k="s:originTrace" v="n:2073504467208098719" />
                  <node concept="6wLe0" id="sf" role="lGtFl">
                    <property role="6wLej" value="2073504467208098709" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="se" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sa" role="3cqZAp">
              <node concept="3cpWsn" id="sg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="si" role="33vP2m">
                  <node concept="1pGfFk" id="sj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sk" role="37wK5m">
                      <ref role="3cqZAo" node="sc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sl" role="37wK5m" />
                    <node concept="Xl_RD" id="sm" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sn" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208098709" />
                    </node>
                    <node concept="3cmrfG" id="so" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sb" role="3cqZAp">
              <node concept="2OqwBi" id="sq" role="3clFbG">
                <node concept="3VmV3z" id="sr" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="st" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="ss" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="su" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208098715" />
                    <node concept="3uibUv" id="sx" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sy" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208098716" />
                      <node concept="3VmV3z" id="sz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sA" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="s$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sB" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sF" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sC" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sD" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208098716" />
                        </node>
                        <node concept="3clFbT" id="sE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="s_" role="lGtFl">
                        <property role="6wLej" value="2073504467208098716" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sv" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208625163" />
                    <node concept="3uibUv" id="sG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="sH" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208625164" />
                      <node concept="3zrR0B" id="sI" role="2ShVmc">
                        <uo k="s:originTrace" v="n:2073504467208625165" />
                        <node concept="3Tqbb2" id="sJ" role="3zrR0E">
                          <ref role="ehGHo" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                          <uo k="s:originTrace" v="n:2073504467208625166" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="sw" role="37wK5m">
                    <ref role="3cqZAo" node="sg" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="s8" role="lGtFl">
            <property role="6wLej" value="2073504467208098709" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="qt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3bZ5Sz" id="sK" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3clFbS" id="sL" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3cpWs6" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467207965653" />
          <node concept="35c_gC" id="sO" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7sI_" resolve="LogicalSimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="qu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="37vLTG" id="sP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3Tqbb2" id="sT" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467207965653" />
        </node>
      </node>
      <node concept="3clFbS" id="sQ" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="9aQIb" id="sU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467207965653" />
          <node concept="3clFbS" id="sV" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467207965653" />
            <node concept="3cpWs6" id="sW" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467207965653" />
              <node concept="2ShNRf" id="sX" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467207965653" />
                <node concept="1pGfFk" id="sY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467207965653" />
                  <node concept="2OqwBi" id="sZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467207965653" />
                    <node concept="2OqwBi" id="t1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467207965653" />
                      <node concept="liA8E" id="t3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467207965653" />
                      </node>
                      <node concept="2JrnkZ" id="t4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467207965653" />
                        <node concept="37vLTw" id="t5" role="2JrQYb">
                          <ref role="3cqZAo" node="sP" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467207965653" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467207965653" />
                      <node concept="1rXfSq" id="t6" role="37wK5m">
                        <ref role="37wK5l" node="qt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467207965653" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="t0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467207965653" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3Tm1VV" id="sS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3clFb_" id="qv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
      <node concept="3clFbS" id="t7" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467207965653" />
        <node concept="3cpWs6" id="ta" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467207965653" />
          <node concept="3clFbT" id="tb" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467207965653" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t8" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
      <node concept="3Tm1VV" id="t9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467207965653" />
      </node>
    </node>
    <node concept="3uibUv" id="qw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
    </node>
    <node concept="3uibUv" id="qx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467207965653" />
    </node>
    <node concept="3Tm1VV" id="qy" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467207965653" />
    </node>
  </node>
  <node concept="312cEu" id="tc">
    <property role="TrG5h" value="typeof_NotSimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208515079" />
    <node concept="3clFbW" id="td" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3clFbS" id="tl" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3Tm1VV" id="tm" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3cqZAl" id="tn" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="te" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3cqZAl" id="to" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="37vLTG" id="tp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="not" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3Tqbb2" id="tu" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="37vLTG" id="tq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3uibUv" id="tv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="37vLTG" id="tr" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3uibUv" id="tw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="3clFbS" id="ts" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515080" />
        <node concept="9aQIb" id="tx" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515523" />
          <node concept="3clFbS" id="tz" role="9aQI4">
            <node concept="3cpWs8" id="t_" role="3cqZAp">
              <node concept="3cpWsn" id="tC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="tD" role="33vP2m">
                  <uo k="s:originTrace" v="n:2073504467208516700" />
                  <node concept="3TrEf2" id="tF" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                    <uo k="s:originTrace" v="n:2073504467208524731" />
                  </node>
                  <node concept="37vLTw" id="tG" role="2Oq$k0">
                    <ref role="3cqZAo" node="tp" resolve="not" />
                    <uo k="s:originTrace" v="n:2073504467208515144" />
                  </node>
                  <node concept="6wLe0" id="tH" role="lGtFl">
                    <property role="6wLej" value="2073504467208515523" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tA" role="3cqZAp">
              <node concept="3cpWsn" id="tI" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tJ" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tK" role="33vP2m">
                  <node concept="1pGfFk" id="tL" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tM" role="37wK5m">
                      <ref role="3cqZAo" node="tC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tN" role="37wK5m" />
                    <node concept="Xl_RD" id="tO" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tP" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208515523" />
                    </node>
                    <node concept="3cmrfG" id="tQ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="tR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tB" role="3cqZAp">
              <node concept="2OqwBi" id="tS" role="3clFbG">
                <node concept="3VmV3z" id="tT" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="tU" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="tW" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208515526" />
                    <node concept="3uibUv" id="tZ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="u0" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208515089" />
                      <node concept="3VmV3z" id="u1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="u4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="u2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="u5" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="u9" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="u6" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="u7" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208515089" />
                        </node>
                        <node concept="3clFbT" id="u8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="u3" role="lGtFl">
                        <property role="6wLej" value="2073504467208515089" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="tX" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208655873" />
                    <node concept="3uibUv" id="ua" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="ub" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208655871" />
                      <node concept="2pJPED" id="uc" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208655872" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="tY" role="37wK5m">
                    <ref role="3cqZAo" node="tI" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="t$" role="lGtFl">
            <property role="6wLej" value="2073504467208515523" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ty" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208516077" />
          <node concept="3clFbS" id="ud" role="9aQI4">
            <node concept="3cpWs8" id="uf" role="3cqZAp">
              <node concept="3cpWsn" id="ui" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uj" role="33vP2m">
                  <ref role="3cqZAo" node="tp" resolve="not" />
                  <uo k="s:originTrace" v="n:2073504467208516085" />
                  <node concept="6wLe0" id="ul" role="lGtFl">
                    <property role="6wLej" value="2073504467208516077" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ug" role="3cqZAp">
              <node concept="3cpWsn" id="um" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="un" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uo" role="33vP2m">
                  <node concept="1pGfFk" id="up" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uq" role="37wK5m">
                      <ref role="3cqZAo" node="ui" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ur" role="37wK5m" />
                    <node concept="Xl_RD" id="us" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ut" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208516077" />
                    </node>
                    <node concept="3cmrfG" id="uu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uh" role="3cqZAp">
              <node concept="2OqwBi" id="uw" role="3clFbG">
                <node concept="3VmV3z" id="ux" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="uy" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="u$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208516083" />
                    <node concept="3uibUv" id="uB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="uC" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208516084" />
                      <node concept="3VmV3z" id="uD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="uH" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="uL" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uI" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uJ" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208516084" />
                        </node>
                        <node concept="3clFbT" id="uK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="uF" role="lGtFl">
                        <property role="6wLej" value="2073504467208516084" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="u_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208655917" />
                    <node concept="3uibUv" id="uM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="uN" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208655915" />
                      <node concept="2pJPED" id="uO" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208655916" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="uA" role="37wK5m">
                    <ref role="3cqZAo" node="um" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ue" role="lGtFl">
            <property role="6wLej" value="2073504467208516077" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="tf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3bZ5Sz" id="uP" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3clFbS" id="uQ" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3cpWs6" id="uS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515079" />
          <node concept="35c_gC" id="uT" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7li4" resolve="NotSimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="tg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="37vLTG" id="uU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3Tqbb2" id="uY" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208515079" />
        </node>
      </node>
      <node concept="3clFbS" id="uV" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="9aQIb" id="uZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515079" />
          <node concept="3clFbS" id="v0" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208515079" />
            <node concept="3cpWs6" id="v1" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208515079" />
              <node concept="2ShNRf" id="v2" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208515079" />
                <node concept="1pGfFk" id="v3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208515079" />
                  <node concept="2OqwBi" id="v4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208515079" />
                    <node concept="2OqwBi" id="v6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208515079" />
                      <node concept="liA8E" id="v8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208515079" />
                      </node>
                      <node concept="2JrnkZ" id="v9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208515079" />
                        <node concept="37vLTw" id="va" role="2JrQYb">
                          <ref role="3cqZAo" node="uU" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208515079" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208515079" />
                      <node concept="1rXfSq" id="vb" role="37wK5m">
                        <ref role="37wK5l" node="tf" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208515079" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="v5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208515079" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3Tm1VV" id="uX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3clFb_" id="th" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
      <node concept="3clFbS" id="vc" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208515079" />
        <node concept="3cpWs6" id="vf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208515079" />
          <node concept="3clFbT" id="vg" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208515079" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vd" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
      <node concept="3Tm1VV" id="ve" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208515079" />
      </node>
    </node>
    <node concept="3uibUv" id="ti" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
    </node>
    <node concept="3uibUv" id="tj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208515079" />
    </node>
    <node concept="3Tm1VV" id="tk" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208515079" />
    </node>
  </node>
  <node concept="312cEu" id="vh">
    <property role="TrG5h" value="typeof_SimpleMathAssignment_InferenceRule" />
    <uo k="s:originTrace" v="n:930174696942551209" />
    <node concept="3clFbW" id="vi" role="jymVt">
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3clFbS" id="vq" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3Tm1VV" id="vr" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3cqZAl" id="vs" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="vj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3cqZAl" id="vt" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="37vLTG" id="vu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="assignment" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3Tqbb2" id="vz" role="1tU5fm">
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="37vLTG" id="vv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3uibUv" id="v$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="37vLTG" id="vw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3uibUv" id="v_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="3clFbS" id="vx" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551473" />
        <node concept="3cpWs8" id="vA" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942622783" />
          <node concept="3cpWsn" id="vE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="T_typevar_930174696942622783" />
            <node concept="2OqwBi" id="vF" role="33vP2m">
              <node concept="3VmV3z" id="vH" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="vJ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="vI" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="vG" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="vB" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942623507" />
          <node concept="3clFbS" id="vK" role="9aQI4">
            <node concept="3cpWs8" id="vM" role="3cqZAp">
              <node concept="3cpWsn" id="vP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="vQ" role="33vP2m">
                  <uo k="s:originTrace" v="n:930174696942624093" />
                  <node concept="3TrEf2" id="vS" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCM" resolve="expression" />
                    <uo k="s:originTrace" v="n:930174696942627353" />
                  </node>
                  <node concept="37vLTw" id="vT" role="2Oq$k0">
                    <ref role="3cqZAo" node="vu" resolve="assignment" />
                    <uo k="s:originTrace" v="n:930174696942623633" />
                  </node>
                  <node concept="6wLe0" id="vU" role="lGtFl">
                    <property role="6wLej" value="930174696942623507" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vN" role="3cqZAp">
              <node concept="3cpWsn" id="vV" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vW" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vX" role="33vP2m">
                  <node concept="1pGfFk" id="vY" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vZ" role="37wK5m">
                      <ref role="3cqZAo" node="vP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="w0" role="37wK5m" />
                    <node concept="Xl_RD" id="w1" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="w2" role="37wK5m">
                      <property role="Xl_RC" value="930174696942623507" />
                    </node>
                    <node concept="3cmrfG" id="w3" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="w4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vO" role="3cqZAp">
              <node concept="2OqwBi" id="w5" role="3clFbG">
                <node concept="3VmV3z" id="w6" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="w8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="w7" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="w9" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942623578" />
                    <node concept="3uibUv" id="we" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wf" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942623577" />
                      <node concept="3VmV3z" id="wg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wi" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="wj" role="37wK5m">
                          <ref role="3cqZAo" node="vE" resolve="T_typevar_930174696942622783" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wa" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942623596" />
                    <node concept="3uibUv" id="wk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wl" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942623592" />
                      <node concept="3VmV3z" id="wm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="wq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="wu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="wr" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ws" role="37wK5m">
                          <property role="Xl_RC" value="930174696942623592" />
                        </node>
                        <node concept="3clFbT" id="wt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="wo" role="lGtFl">
                        <property role="6wLej" value="930174696942623592" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="wb" role="37wK5m" />
                  <node concept="3clFbT" id="wc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="wd" role="37wK5m">
                    <ref role="3cqZAo" node="vV" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vL" role="lGtFl">
            <property role="6wLej" value="930174696942623507" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="vC" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942556598" />
          <node concept="3clFbS" id="wv" role="9aQI4">
            <node concept="3cpWs8" id="wx" role="3cqZAp">
              <node concept="3cpWsn" id="w$" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="w_" role="33vP2m">
                  <ref role="3cqZAo" node="vu" resolve="assignment" />
                  <uo k="s:originTrace" v="n:930174696942555957" />
                  <node concept="6wLe0" id="wB" role="lGtFl">
                    <property role="6wLej" value="930174696942556598" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wy" role="3cqZAp">
              <node concept="3cpWsn" id="wC" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wD" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wE" role="33vP2m">
                  <node concept="1pGfFk" id="wF" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wG" role="37wK5m">
                      <ref role="3cqZAo" node="w$" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wH" role="37wK5m" />
                    <node concept="Xl_RD" id="wI" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wJ" role="37wK5m">
                      <property role="Xl_RC" value="930174696942556598" />
                    </node>
                    <node concept="3cmrfG" id="wK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wL" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wz" role="3cqZAp">
              <node concept="2OqwBi" id="wM" role="3clFbG">
                <node concept="3VmV3z" id="wN" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="wO" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="wQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942556601" />
                    <node concept="3uibUv" id="wV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="wW" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942551897" />
                      <node concept="3VmV3z" id="wX" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="x0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wY" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="x1" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="x5" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="x2" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="x3" role="37wK5m">
                          <property role="Xl_RC" value="930174696942551897" />
                        </node>
                        <node concept="3clFbT" id="x4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="wZ" role="lGtFl">
                        <property role="6wLej" value="930174696942551897" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="wR" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942627776" />
                    <node concept="3uibUv" id="x6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="x7" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942627775" />
                      <node concept="3VmV3z" id="x8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xa" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="x9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="xb" role="37wK5m">
                          <ref role="3cqZAo" node="vE" resolve="T_typevar_930174696942622783" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="wS" role="37wK5m" />
                  <node concept="3clFbT" id="wT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="wU" role="37wK5m">
                    <ref role="3cqZAo" node="wC" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ww" role="lGtFl">
            <property role="6wLej" value="930174696942556598" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="vD" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942632551" />
          <node concept="3clFbS" id="xc" role="9aQI4">
            <node concept="3cpWs8" id="xe" role="3cqZAp">
              <node concept="3cpWsn" id="xh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="xi" role="33vP2m">
                  <uo k="s:originTrace" v="n:930174696942628308" />
                  <node concept="3TrEf2" id="xk" role="2OqNvi">
                    <ref role="3Tt5mk" to="vpmn:NCDflAkhCK" resolve="variable" />
                    <uo k="s:originTrace" v="n:930174696942631603" />
                  </node>
                  <node concept="37vLTw" id="xl" role="2Oq$k0">
                    <ref role="3cqZAo" node="vu" resolve="assignment" />
                    <uo k="s:originTrace" v="n:930174696942622643" />
                  </node>
                  <node concept="6wLe0" id="xm" role="lGtFl">
                    <property role="6wLej" value="930174696942632551" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="xj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xf" role="3cqZAp">
              <node concept="3cpWsn" id="xn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xo" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xp" role="33vP2m">
                  <node concept="1pGfFk" id="xq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xr" role="37wK5m">
                      <ref role="3cqZAo" node="xh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xs" role="37wK5m" />
                    <node concept="Xl_RD" id="xt" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xu" role="37wK5m">
                      <property role="Xl_RC" value="930174696942632551" />
                    </node>
                    <node concept="3cmrfG" id="xv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xg" role="3cqZAp">
              <node concept="2OqwBi" id="xx" role="3clFbG">
                <node concept="3VmV3z" id="xy" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="x$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="xz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="x_" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942632554" />
                    <node concept="3uibUv" id="xE" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xF" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942622544" />
                      <node concept="3VmV3z" id="xG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="xK" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="xO" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="xL" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xM" role="37wK5m">
                          <property role="Xl_RC" value="930174696942622544" />
                        </node>
                        <node concept="3clFbT" id="xN" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="xI" role="lGtFl">
                        <property role="6wLej" value="930174696942622544" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="xA" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942632862" />
                    <node concept="3uibUv" id="xP" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="xQ" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696942632861" />
                      <node concept="3VmV3z" id="xR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                        <node concept="37vLTw" id="xU" role="37wK5m">
                          <ref role="3cqZAo" node="vE" resolve="T_typevar_930174696942622783" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="xB" role="37wK5m" />
                  <node concept="3clFbT" id="xC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="xD" role="37wK5m">
                    <ref role="3cqZAo" node="xn" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xd" role="lGtFl">
            <property role="6wLej" value="930174696942632551" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vy" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="vk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3bZ5Sz" id="xV" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3clFbS" id="xW" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3cpWs6" id="xY" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942551209" />
          <node concept="35c_gC" id="xZ" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:NCDflAkgpc" resolve="SimpleMathAssignment" />
            <uo k="s:originTrace" v="n:930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xX" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="vl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="37vLTG" id="y0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3Tqbb2" id="y4" role="1tU5fm">
          <uo k="s:originTrace" v="n:930174696942551209" />
        </node>
      </node>
      <node concept="3clFbS" id="y1" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="9aQIb" id="y5" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942551209" />
          <node concept="3clFbS" id="y6" role="9aQI4">
            <uo k="s:originTrace" v="n:930174696942551209" />
            <node concept="3cpWs6" id="y7" role="3cqZAp">
              <uo k="s:originTrace" v="n:930174696942551209" />
              <node concept="2ShNRf" id="y8" role="3cqZAk">
                <uo k="s:originTrace" v="n:930174696942551209" />
                <node concept="1pGfFk" id="y9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:930174696942551209" />
                  <node concept="2OqwBi" id="ya" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942551209" />
                    <node concept="2OqwBi" id="yc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:930174696942551209" />
                      <node concept="liA8E" id="ye" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:930174696942551209" />
                      </node>
                      <node concept="2JrnkZ" id="yf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:930174696942551209" />
                        <node concept="37vLTw" id="yg" role="2JrQYb">
                          <ref role="3cqZAo" node="y0" resolve="argument" />
                          <uo k="s:originTrace" v="n:930174696942551209" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:930174696942551209" />
                      <node concept="1rXfSq" id="yh" role="37wK5m">
                        <ref role="37wK5l" node="vk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:930174696942551209" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yb" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696942551209" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="y2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3Tm1VV" id="y3" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3clFb_" id="vm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:930174696942551209" />
      <node concept="3clFbS" id="yi" role="3clF47">
        <uo k="s:originTrace" v="n:930174696942551209" />
        <node concept="3cpWs6" id="yl" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696942551209" />
          <node concept="3clFbT" id="ym" role="3cqZAk">
            <uo k="s:originTrace" v="n:930174696942551209" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yj" role="3clF45">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
      <node concept="3Tm1VV" id="yk" role="1B3o_S">
        <uo k="s:originTrace" v="n:930174696942551209" />
      </node>
    </node>
    <node concept="3uibUv" id="vn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:930174696942551209" />
    </node>
    <node concept="3uibUv" id="vo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:930174696942551209" />
    </node>
    <node concept="3Tm1VV" id="vp" role="1B3o_S">
      <uo k="s:originTrace" v="n:930174696942551209" />
    </node>
  </node>
  <node concept="312cEu" id="yn">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathBooleanConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208540237" />
    <node concept="3clFbW" id="yo" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3clFbS" id="yw" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3Tm1VV" id="yx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3cqZAl" id="yy" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="yp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3cqZAl" id="yz" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="37vLTG" id="y$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3Tqbb2" id="yD" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="37vLTG" id="y_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3uibUv" id="yE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="37vLTG" id="yA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3uibUv" id="yF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="3clFbS" id="yB" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540238" />
        <node concept="9aQIb" id="yG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540714" />
          <node concept="3clFbS" id="yH" role="9aQI4">
            <node concept="3cpWs8" id="yJ" role="3cqZAp">
              <node concept="3cpWsn" id="yM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="yN" role="33vP2m">
                  <ref role="3cqZAo" node="y$" resolve="constant" />
                  <uo k="s:originTrace" v="n:2073504467208540304" />
                  <node concept="6wLe0" id="yP" role="lGtFl">
                    <property role="6wLej" value="2073504467208540714" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="yO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="yK" role="3cqZAp">
              <node concept="3cpWsn" id="yQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="yR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="yS" role="33vP2m">
                  <node concept="1pGfFk" id="yT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="yU" role="37wK5m">
                      <ref role="3cqZAo" node="yM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="yV" role="37wK5m" />
                    <node concept="Xl_RD" id="yW" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yX" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208540714" />
                    </node>
                    <node concept="3cmrfG" id="yY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="yZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yL" role="3cqZAp">
              <node concept="2OqwBi" id="z0" role="3clFbG">
                <node concept="3VmV3z" id="z1" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="z3" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="z2" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="z4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208540717" />
                    <node concept="3uibUv" id="z7" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="z8" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208540247" />
                      <node concept="3VmV3z" id="z9" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zc" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="za" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="zd" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="zh" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ze" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zf" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208540247" />
                        </node>
                        <node concept="3clFbT" id="zg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="zb" role="lGtFl">
                        <property role="6wLej" value="2073504467208540247" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="z5" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208601025" />
                    <node concept="3uibUv" id="zi" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="zj" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208601023" />
                      <node concept="2pJPED" id="zk" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS7TXC" resolve="SimpleMathBooleanType" />
                        <uo k="s:originTrace" v="n:2073504467208601024" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="z6" role="37wK5m">
                    <ref role="3cqZAo" node="yQ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="yI" role="lGtFl">
            <property role="6wLej" value="2073504467208540714" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="yq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3bZ5Sz" id="zl" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3clFbS" id="zm" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3cpWs6" id="zo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540237" />
          <node concept="35c_gC" id="zp" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9C8Y" resolve="SimpleMathBooleanConstant" />
            <uo k="s:originTrace" v="n:2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="yr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="37vLTG" id="zq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3Tqbb2" id="zu" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208540237" />
        </node>
      </node>
      <node concept="3clFbS" id="zr" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="9aQIb" id="zv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540237" />
          <node concept="3clFbS" id="zw" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208540237" />
            <node concept="3cpWs6" id="zx" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208540237" />
              <node concept="2ShNRf" id="zy" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208540237" />
                <node concept="1pGfFk" id="zz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208540237" />
                  <node concept="2OqwBi" id="z$" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208540237" />
                    <node concept="2OqwBi" id="zA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208540237" />
                      <node concept="liA8E" id="zC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208540237" />
                      </node>
                      <node concept="2JrnkZ" id="zD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208540237" />
                        <node concept="37vLTw" id="zE" role="2JrQYb">
                          <ref role="3cqZAo" node="zq" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208540237" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208540237" />
                      <node concept="1rXfSq" id="zF" role="37wK5m">
                        <ref role="37wK5l" node="yq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208540237" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="z_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208540237" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3Tm1VV" id="zt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3clFb_" id="ys" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
      <node concept="3clFbS" id="zG" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208540237" />
        <node concept="3cpWs6" id="zJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208540237" />
          <node concept="3clFbT" id="zK" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208540237" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zH" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
      <node concept="3Tm1VV" id="zI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208540237" />
      </node>
    </node>
    <node concept="3uibUv" id="yt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
    </node>
    <node concept="3uibUv" id="yu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208540237" />
    </node>
    <node concept="3Tm1VV" id="yv" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208540237" />
    </node>
  </node>
  <node concept="312cEu" id="zL">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathFloatConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467210944707" />
    <node concept="3clFbW" id="zM" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3clFbS" id="zU" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3Tm1VV" id="zV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3cqZAl" id="zW" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="zN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3cqZAl" id="zX" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="37vLTG" id="zY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="floatConstant" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3Tqbb2" id="$3" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="37vLTG" id="zZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3uibUv" id="$4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="37vLTG" id="$0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3uibUv" id="$5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="3clFbS" id="$1" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944708" />
        <node concept="9aQIb" id="$6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210945243" />
          <node concept="3clFbS" id="$7" role="9aQI4">
            <node concept="3cpWs8" id="$9" role="3cqZAp">
              <node concept="3cpWsn" id="$c" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="$d" role="33vP2m">
                  <ref role="3cqZAo" node="zY" resolve="floatConstant" />
                  <uo k="s:originTrace" v="n:2073504467210944774" />
                  <node concept="6wLe0" id="$f" role="lGtFl">
                    <property role="6wLej" value="2073504467210945243" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="$e" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$a" role="3cqZAp">
              <node concept="3cpWsn" id="$g" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$h" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$i" role="33vP2m">
                  <node concept="1pGfFk" id="$j" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$k" role="37wK5m">
                      <ref role="3cqZAo" node="$c" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$l" role="37wK5m" />
                    <node concept="Xl_RD" id="$m" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$n" role="37wK5m">
                      <property role="Xl_RC" value="2073504467210945243" />
                    </node>
                    <node concept="3cmrfG" id="$o" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$p" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$b" role="3cqZAp">
              <node concept="2OqwBi" id="$q" role="3clFbG">
                <node concept="3VmV3z" id="$r" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$t" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="$s" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="$u" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210945246" />
                    <node concept="3uibUv" id="$x" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="$y" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210944723" />
                      <node concept="3VmV3z" id="$z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="$A" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="$$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="$B" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="$F" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="$C" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="$D" role="37wK5m">
                          <property role="Xl_RC" value="2073504467210944723" />
                        </node>
                        <node concept="3clFbT" id="$E" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="$_" role="lGtFl">
                        <property role="6wLej" value="2073504467210944723" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="$v" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210945312" />
                    <node concept="3uibUv" id="$G" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="$H" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467210945308" />
                      <node concept="2pJPED" id="$I" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSiNSY" resolve="SimpleMathFloatType" />
                        <uo k="s:originTrace" v="n:2073504467210945310" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="$w" role="37wK5m">
                    <ref role="3cqZAo" node="$g" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="$8" role="lGtFl">
            <property role="6wLej" value="2073504467210945243" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="zO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3bZ5Sz" id="$J" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3clFbS" id="$K" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3cpWs6" id="$M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944707" />
          <node concept="35c_gC" id="$N" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSiO2$" resolve="SimpleMathFloatConstant" />
            <uo k="s:originTrace" v="n:2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="zP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="37vLTG" id="$O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3Tqbb2" id="$S" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467210944707" />
        </node>
      </node>
      <node concept="3clFbS" id="$P" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="9aQIb" id="$T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944707" />
          <node concept="3clFbS" id="$U" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467210944707" />
            <node concept="3cpWs6" id="$V" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467210944707" />
              <node concept="2ShNRf" id="$W" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467210944707" />
                <node concept="1pGfFk" id="$X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467210944707" />
                  <node concept="2OqwBi" id="$Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944707" />
                    <node concept="2OqwBi" id="_0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467210944707" />
                      <node concept="liA8E" id="_2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944707" />
                      </node>
                      <node concept="2JrnkZ" id="_3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467210944707" />
                        <node concept="37vLTw" id="_4" role="2JrQYb">
                          <ref role="3cqZAo" node="$O" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467210944707" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467210944707" />
                      <node concept="1rXfSq" id="_5" role="37wK5m">
                        <ref role="37wK5l" node="zO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467210944707" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467210944707" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3Tm1VV" id="$R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3clFb_" id="zQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
      <node concept="3clFbS" id="_6" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467210944707" />
        <node concept="3cpWs6" id="_9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467210944707" />
          <node concept="3clFbT" id="_a" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467210944707" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_7" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
      <node concept="3Tm1VV" id="_8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467210944707" />
      </node>
    </node>
    <node concept="3uibUv" id="zR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
    </node>
    <node concept="3uibUv" id="zS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467210944707" />
    </node>
    <node concept="3Tm1VV" id="zT" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467210944707" />
    </node>
  </node>
  <node concept="312cEu" id="_b">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathIntegerConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208541211" />
    <node concept="3clFbW" id="_c" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3clFbS" id="_k" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3Tm1VV" id="_l" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3cqZAl" id="_m" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="_d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3cqZAl" id="_n" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="37vLTG" id="_o" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3Tqbb2" id="_t" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="37vLTG" id="_p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3uibUv" id="_u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="37vLTG" id="_q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3uibUv" id="_v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="3clFbS" id="_r" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541212" />
        <node concept="9aQIb" id="_w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541616" />
          <node concept="3clFbS" id="_x" role="9aQI4">
            <node concept="3cpWs8" id="_z" role="3cqZAp">
              <node concept="3cpWsn" id="_A" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="_B" role="33vP2m">
                  <ref role="3cqZAo" node="_o" resolve="constant" />
                  <uo k="s:originTrace" v="n:2073504467208541278" />
                  <node concept="6wLe0" id="_D" role="lGtFl">
                    <property role="6wLej" value="2073504467208541616" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="_C" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="_$" role="3cqZAp">
              <node concept="3cpWsn" id="_E" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="_F" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="_G" role="33vP2m">
                  <node concept="1pGfFk" id="_H" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="_I" role="37wK5m">
                      <ref role="3cqZAo" node="_A" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="_J" role="37wK5m" />
                    <node concept="Xl_RD" id="_K" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="_L" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208541616" />
                    </node>
                    <node concept="3cmrfG" id="_M" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="_N" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="__" role="3cqZAp">
              <node concept="2OqwBi" id="_O" role="3clFbG">
                <node concept="3VmV3z" id="_P" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="_R" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="_Q" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="_S" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208541619" />
                    <node concept="3uibUv" id="_V" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="_W" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208541221" />
                      <node concept="3VmV3z" id="_X" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="A0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_Y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="A1" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="A5" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="A2" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="A3" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208541221" />
                        </node>
                        <node concept="3clFbT" id="A4" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="_Z" role="lGtFl">
                        <property role="6wLej" value="2073504467208541221" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="_T" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208601172" />
                    <node concept="3uibUv" id="A6" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="A7" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208601170" />
                      <node concept="2pJPED" id="A8" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leS9Dzw" resolve="SimpleMathIntegerType" />
                        <uo k="s:originTrace" v="n:2073504467208601171" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="_U" role="37wK5m">
                    <ref role="3cqZAo" node="_E" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="_y" role="lGtFl">
            <property role="6wLej" value="2073504467208541616" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_s" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="_e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3bZ5Sz" id="A9" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3clFbS" id="Aa" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3cpWs6" id="Ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541211" />
          <node concept="35c_gC" id="Ad" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS9Dga" resolve="SimpleMathIntegerConstant" />
            <uo k="s:originTrace" v="n:2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ab" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="_f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="37vLTG" id="Ae" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3Tqbb2" id="Ai" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208541211" />
        </node>
      </node>
      <node concept="3clFbS" id="Af" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="9aQIb" id="Aj" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541211" />
          <node concept="3clFbS" id="Ak" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208541211" />
            <node concept="3cpWs6" id="Al" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208541211" />
              <node concept="2ShNRf" id="Am" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208541211" />
                <node concept="1pGfFk" id="An" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208541211" />
                  <node concept="2OqwBi" id="Ao" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208541211" />
                    <node concept="2OqwBi" id="Aq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208541211" />
                      <node concept="liA8E" id="As" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208541211" />
                      </node>
                      <node concept="2JrnkZ" id="At" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208541211" />
                        <node concept="37vLTw" id="Au" role="2JrQYb">
                          <ref role="3cqZAo" node="Ae" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208541211" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ar" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208541211" />
                      <node concept="1rXfSq" id="Av" role="37wK5m">
                        <ref role="37wK5l" node="_e" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208541211" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ap" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208541211" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ag" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3Tm1VV" id="Ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3clFb_" id="_g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
      <node concept="3clFbS" id="Aw" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208541211" />
        <node concept="3cpWs6" id="Az" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208541211" />
          <node concept="3clFbT" id="A$" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208541211" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ax" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
      <node concept="3Tm1VV" id="Ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208541211" />
      </node>
    </node>
    <node concept="3uibUv" id="_h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
    </node>
    <node concept="3uibUv" id="_i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208541211" />
    </node>
    <node concept="3Tm1VV" id="_j" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208541211" />
    </node>
  </node>
  <node concept="312cEu" id="A_">
    <property role="3GE5qa" value="constant" />
    <property role="TrG5h" value="typeof_SimpleMathLongConstant_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467209943151" />
    <node concept="3clFbW" id="AA" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3clFbS" id="AI" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3Tm1VV" id="AJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3cqZAl" id="AK" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="AB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3cqZAl" id="AL" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="37vLTG" id="AM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="longConstant" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3Tqbb2" id="AR" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="37vLTG" id="AN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3uibUv" id="AS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="37vLTG" id="AO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3uibUv" id="AT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="3clFbS" id="AP" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943152" />
        <node concept="9aQIb" id="AU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943667" />
          <node concept="3clFbS" id="AV" role="9aQI4">
            <node concept="3cpWs8" id="AX" role="3cqZAp">
              <node concept="3cpWsn" id="B0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="B1" role="33vP2m">
                  <ref role="3cqZAo" node="AM" resolve="longConstant" />
                  <uo k="s:originTrace" v="n:2073504467209943209" />
                  <node concept="6wLe0" id="B3" role="lGtFl">
                    <property role="6wLej" value="2073504467209943667" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="B2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AY" role="3cqZAp">
              <node concept="3cpWsn" id="B4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="B5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="B6" role="33vP2m">
                  <node concept="1pGfFk" id="B7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="B8" role="37wK5m">
                      <ref role="3cqZAo" node="B0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="B9" role="37wK5m" />
                    <node concept="Xl_RD" id="Ba" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Bb" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209943667" />
                    </node>
                    <node concept="3cmrfG" id="Bc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Bd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AZ" role="3cqZAp">
              <node concept="2OqwBi" id="Be" role="3clFbG">
                <node concept="3VmV3z" id="Bf" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Bh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Bg" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="Bi" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943670" />
                    <node concept="3uibUv" id="Bl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Bm" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209943167" />
                      <node concept="3VmV3z" id="Bn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Bq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Bo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Br" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Bv" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Bs" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Bt" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209943167" />
                        </node>
                        <node concept="3clFbT" id="Bu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Bp" role="lGtFl">
                        <property role="6wLej" value="2073504467209943167" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Bj" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943742" />
                    <node concept="3uibUv" id="Bw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="Bx" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209943740" />
                      <node concept="2pJPED" id="By" role="2pJPEn">
                        <ref role="2pJxaS" to="vpmn:1N6$leSdUya" resolve="SimpleMathLongType" />
                        <uo k="s:originTrace" v="n:2073504467209943741" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Bk" role="37wK5m">
                    <ref role="3cqZAo" node="B4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="AW" role="lGtFl">
            <property role="6wLej" value="2073504467209943667" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="AC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3bZ5Sz" id="Bz" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3clFbS" id="B$" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3cpWs6" id="BA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943151" />
          <node concept="35c_gC" id="BB" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leSeZvE" resolve="SimpleMathLongConstant" />
            <uo k="s:originTrace" v="n:2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="AD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="37vLTG" id="BC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3Tqbb2" id="BG" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209943151" />
        </node>
      </node>
      <node concept="3clFbS" id="BD" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="9aQIb" id="BH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943151" />
          <node concept="3clFbS" id="BI" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209943151" />
            <node concept="3cpWs6" id="BJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209943151" />
              <node concept="2ShNRf" id="BK" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209943151" />
                <node concept="1pGfFk" id="BL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209943151" />
                  <node concept="2OqwBi" id="BM" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943151" />
                    <node concept="2OqwBi" id="BO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209943151" />
                      <node concept="liA8E" id="BQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209943151" />
                      </node>
                      <node concept="2JrnkZ" id="BR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209943151" />
                        <node concept="37vLTw" id="BS" role="2JrQYb">
                          <ref role="3cqZAo" node="BC" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209943151" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209943151" />
                      <node concept="1rXfSq" id="BT" role="37wK5m">
                        <ref role="37wK5l" node="AC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209943151" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BN" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209943151" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3Tm1VV" id="BF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3clFb_" id="AE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
      <node concept="3clFbS" id="BU" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209943151" />
        <node concept="3cpWs6" id="BX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209943151" />
          <node concept="3clFbT" id="BY" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209943151" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BV" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
      <node concept="3Tm1VV" id="BW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209943151" />
      </node>
    </node>
    <node concept="3uibUv" id="AF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
    </node>
    <node concept="3uibUv" id="AG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209943151" />
    </node>
    <node concept="3Tm1VV" id="AH" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209943151" />
    </node>
  </node>
  <node concept="312cEu" id="BZ">
    <property role="TrG5h" value="typeof_SimpleMathTypedVarDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:8620208551721419345" />
    <node concept="3clFbW" id="C0" role="jymVt">
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3clFbS" id="C8" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3Tm1VV" id="C9" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3cqZAl" id="Ca" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="C1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3cqZAl" id="Cb" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="37vLTG" id="Cc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="varDeclaration" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3Tqbb2" id="Ch" role="1tU5fm">
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="37vLTG" id="Cd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3uibUv" id="Ci" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="37vLTG" id="Ce" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3uibUv" id="Cj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="3clFbS" id="Cf" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419609" />
        <node concept="9aQIb" id="Ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721424561" />
          <node concept="3clFbS" id="Cl" role="9aQI4">
            <node concept="3cpWs8" id="Cn" role="3cqZAp">
              <node concept="3cpWsn" id="Cq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Cr" role="33vP2m">
                  <ref role="3cqZAo" node="Cc" resolve="varDeclaration" />
                  <uo k="s:originTrace" v="n:8620208551721424101" />
                  <node concept="6wLe0" id="Ct" role="lGtFl">
                    <property role="6wLej" value="8620208551721424561" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Cs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Co" role="3cqZAp">
              <node concept="3cpWsn" id="Cu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Cv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Cw" role="33vP2m">
                  <node concept="1pGfFk" id="Cx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Cy" role="37wK5m">
                      <ref role="3cqZAo" node="Cq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Cz" role="37wK5m" />
                    <node concept="Xl_RD" id="C$" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="C_" role="37wK5m">
                      <property role="Xl_RC" value="8620208551721424561" />
                    </node>
                    <node concept="3cmrfG" id="CA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="CB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Cp" role="3cqZAp">
              <node concept="2OqwBi" id="CC" role="3clFbG">
                <node concept="3VmV3z" id="CD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="CF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="CE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="CG" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721424564" />
                    <node concept="3uibUv" id="CJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="CK" role="10QFUP">
                      <uo k="s:originTrace" v="n:8620208551721420047" />
                      <node concept="3VmV3z" id="CL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="CO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="CM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="CP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="CT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="CQ" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="CR" role="37wK5m">
                          <property role="Xl_RC" value="8620208551721420047" />
                        </node>
                        <node concept="3clFbT" id="CS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="CN" role="lGtFl">
                        <property role="6wLej" value="8620208551721420047" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="CH" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721424629" />
                    <node concept="3uibUv" id="CU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="CV" role="10QFUP">
                      <uo k="s:originTrace" v="n:8620208551721425201" />
                      <node concept="3TrEf2" id="CW" role="2OqNvi">
                        <ref role="3Tt5mk" to="vpmn:7ux8w678Mxt" resolve="type" />
                        <uo k="s:originTrace" v="n:8620208551721492028" />
                      </node>
                      <node concept="37vLTw" id="CX" role="2Oq$k0">
                        <ref role="3cqZAo" node="Cc" resolve="varDeclaration" />
                        <uo k="s:originTrace" v="n:8620208551721424628" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="CI" role="37wK5m">
                    <ref role="3cqZAo" node="Cu" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Cm" role="lGtFl">
            <property role="6wLej" value="8620208551721424561" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="C2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3bZ5Sz" id="CY" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3clFbS" id="CZ" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3cpWs6" id="D1" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721419345" />
          <node concept="35c_gC" id="D2" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:7ux8w678LhQ" resolve="SimpleMathTypedVarDeclaration" />
            <uo k="s:originTrace" v="n:8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="C3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="37vLTG" id="D3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3Tqbb2" id="D7" role="1tU5fm">
          <uo k="s:originTrace" v="n:8620208551721419345" />
        </node>
      </node>
      <node concept="3clFbS" id="D4" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="9aQIb" id="D8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721419345" />
          <node concept="3clFbS" id="D9" role="9aQI4">
            <uo k="s:originTrace" v="n:8620208551721419345" />
            <node concept="3cpWs6" id="Da" role="3cqZAp">
              <uo k="s:originTrace" v="n:8620208551721419345" />
              <node concept="2ShNRf" id="Db" role="3cqZAk">
                <uo k="s:originTrace" v="n:8620208551721419345" />
                <node concept="1pGfFk" id="Dc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8620208551721419345" />
                  <node concept="2OqwBi" id="Dd" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721419345" />
                    <node concept="2OqwBi" id="Df" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8620208551721419345" />
                      <node concept="liA8E" id="Dh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8620208551721419345" />
                      </node>
                      <node concept="2JrnkZ" id="Di" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8620208551721419345" />
                        <node concept="37vLTw" id="Dj" role="2JrQYb">
                          <ref role="3cqZAo" node="D3" resolve="argument" />
                          <uo k="s:originTrace" v="n:8620208551721419345" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8620208551721419345" />
                      <node concept="1rXfSq" id="Dk" role="37wK5m">
                        <ref role="37wK5l" node="C2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8620208551721419345" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="De" role="37wK5m">
                    <uo k="s:originTrace" v="n:8620208551721419345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="D5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3Tm1VV" id="D6" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3clFb_" id="C4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
      <node concept="3clFbS" id="Dl" role="3clF47">
        <uo k="s:originTrace" v="n:8620208551721419345" />
        <node concept="3cpWs6" id="Do" role="3cqZAp">
          <uo k="s:originTrace" v="n:8620208551721419345" />
          <node concept="3clFbT" id="Dp" role="3cqZAk">
            <uo k="s:originTrace" v="n:8620208551721419345" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Dm" role="3clF45">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
      <node concept="3Tm1VV" id="Dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:8620208551721419345" />
      </node>
    </node>
    <node concept="3uibUv" id="C5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
    </node>
    <node concept="3uibUv" id="C6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8620208551721419345" />
    </node>
    <node concept="3Tm1VV" id="C7" role="1B3o_S">
      <uo k="s:originTrace" v="n:8620208551721419345" />
    </node>
  </node>
  <node concept="312cEu" id="Dq">
    <property role="TrG5h" value="typeof_SimpleMathVarDeclaration_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467209342370" />
    <node concept="3clFbW" id="Dr" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3clFbS" id="Dz" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3Tm1VV" id="D$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3cqZAl" id="D_" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="Ds" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3cqZAl" id="DA" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="37vLTG" id="DB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="declaration" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3Tqbb2" id="DG" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="37vLTG" id="DC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3uibUv" id="DH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="37vLTG" id="DD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3uibUv" id="DI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="3clFbS" id="DE" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342371" />
        <node concept="9aQIb" id="DJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209343325" />
          <node concept="3clFbS" id="DK" role="9aQI4">
            <node concept="3cpWs8" id="DM" role="3cqZAp">
              <node concept="3cpWsn" id="DP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="DQ" role="33vP2m">
                  <ref role="3cqZAo" node="DB" resolve="declaration" />
                  <uo k="s:originTrace" v="n:2073504467209343330" />
                  <node concept="6wLe0" id="DS" role="lGtFl">
                    <property role="6wLej" value="2073504467209343325" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="DR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DN" role="3cqZAp">
              <node concept="3cpWsn" id="DT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="DU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="DV" role="33vP2m">
                  <node concept="1pGfFk" id="DW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="DX" role="37wK5m">
                      <ref role="3cqZAo" node="DP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="DY" role="37wK5m" />
                    <node concept="Xl_RD" id="DZ" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="E0" role="37wK5m">
                      <property role="Xl_RC" value="2073504467209343325" />
                    </node>
                    <node concept="3cmrfG" id="E1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="E2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DO" role="3cqZAp">
              <node concept="2OqwBi" id="E3" role="3clFbG">
                <node concept="3VmV3z" id="E4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="E6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="E5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="E7" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209343328" />
                    <node concept="3uibUv" id="Ec" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Ed" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209343329" />
                      <node concept="3VmV3z" id="Ee" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Eh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ef" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Ei" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Em" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ej" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ek" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209343329" />
                        </node>
                        <node concept="3clFbT" id="El" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Eg" role="lGtFl">
                        <property role="6wLej" value="2073504467209343329" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="E8" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209343402" />
                    <node concept="3uibUv" id="En" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Eo" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467209343398" />
                      <node concept="3VmV3z" id="Ep" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Es" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Eq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="Et" role="37wK5m">
                          <uo k="s:originTrace" v="n:2073504467209344006" />
                          <node concept="3TrEf2" id="Ex" role="2OqNvi">
                            <ref role="3Tt5mk" to="vpmn:1N6$leScGOk" resolve="initializer" />
                            <uo k="s:originTrace" v="n:2073504467209348085" />
                          </node>
                          <node concept="37vLTw" id="Ey" role="2Oq$k0">
                            <ref role="3cqZAo" node="DB" resolve="declaration" />
                            <uo k="s:originTrace" v="n:2073504467209343447" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Eu" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ev" role="37wK5m">
                          <property role="Xl_RC" value="2073504467209343398" />
                        </node>
                        <node concept="3clFbT" id="Ew" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Er" role="lGtFl">
                        <property role="6wLej" value="2073504467209343398" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="E9" role="37wK5m" />
                  <node concept="3clFbT" id="Ea" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Eb" role="37wK5m">
                    <ref role="3cqZAo" node="DT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="DL" role="lGtFl">
            <property role="6wLej" value="2073504467209343325" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="Dt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3bZ5Sz" id="Ez" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3clFbS" id="E$" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3cpWs6" id="EA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209342370" />
          <node concept="35c_gC" id="EB" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScGMZ" resolve="SimpleMathVarDeclaration" />
            <uo k="s:originTrace" v="n:2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="Du" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="37vLTG" id="EC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3Tqbb2" id="EG" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209342370" />
        </node>
      </node>
      <node concept="3clFbS" id="ED" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="9aQIb" id="EH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209342370" />
          <node concept="3clFbS" id="EI" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209342370" />
            <node concept="3cpWs6" id="EJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209342370" />
              <node concept="2ShNRf" id="EK" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209342370" />
                <node concept="1pGfFk" id="EL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209342370" />
                  <node concept="2OqwBi" id="EM" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209342370" />
                    <node concept="2OqwBi" id="EO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209342370" />
                      <node concept="liA8E" id="EQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209342370" />
                      </node>
                      <node concept="2JrnkZ" id="ER" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209342370" />
                        <node concept="37vLTw" id="ES" role="2JrQYb">
                          <ref role="3cqZAo" node="EC" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209342370" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209342370" />
                      <node concept="1rXfSq" id="ET" role="37wK5m">
                        <ref role="37wK5l" node="Dt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209342370" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="EN" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209342370" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3Tm1VV" id="EF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3clFb_" id="Dv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
      <node concept="3clFbS" id="EU" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209342370" />
        <node concept="3cpWs6" id="EX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209342370" />
          <node concept="3clFbT" id="EY" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209342370" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="EV" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
      <node concept="3Tm1VV" id="EW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209342370" />
      </node>
    </node>
    <node concept="3uibUv" id="Dw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
    </node>
    <node concept="3uibUv" id="Dx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209342370" />
    </node>
    <node concept="3Tm1VV" id="Dy" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209342370" />
    </node>
  </node>
  <node concept="312cEu" id="EZ">
    <property role="TrG5h" value="typeof_SimpleMathVarReference_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467209348344" />
    <node concept="3clFbW" id="F0" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3clFbS" id="F8" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3Tm1VV" id="F9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3cqZAl" id="Fa" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="F1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3cqZAl" id="Fb" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="37vLTG" id="Fc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reference" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3Tqbb2" id="Fh" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="37vLTG" id="Fd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3uibUv" id="Fi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="37vLTG" id="Fe" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3uibUv" id="Fj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="3clFbS" id="Ff" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348345" />
        <node concept="9aQIb" id="Fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:930174696943018134" />
          <node concept="3clFbS" id="Fl" role="9aQI4">
            <node concept="3cpWs8" id="Fn" role="3cqZAp">
              <node concept="3cpWsn" id="Fq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Fr" role="33vP2m">
                  <ref role="3cqZAo" node="Fc" resolve="reference" />
                  <uo k="s:originTrace" v="n:930174696943018138" />
                  <node concept="6wLe0" id="Ft" role="lGtFl">
                    <property role="6wLej" value="930174696943018134" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="Fs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Fo" role="3cqZAp">
              <node concept="3cpWsn" id="Fu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Fv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Fw" role="33vP2m">
                  <node concept="1pGfFk" id="Fx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Fy" role="37wK5m">
                      <ref role="3cqZAo" node="Fq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Fz" role="37wK5m" />
                    <node concept="Xl_RD" id="F$" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="F_" role="37wK5m">
                      <property role="Xl_RC" value="930174696943018134" />
                    </node>
                    <node concept="3cmrfG" id="FA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="FB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Fp" role="3cqZAp">
              <node concept="2OqwBi" id="FC" role="3clFbG">
                <node concept="3VmV3z" id="FD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="FF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="FE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="FG" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696943018136" />
                    <node concept="3uibUv" id="FJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="FK" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696943018137" />
                      <node concept="3VmV3z" id="FL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="FO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="FM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="FP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="FT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="FQ" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="FR" role="37wK5m">
                          <property role="Xl_RC" value="930174696943018137" />
                        </node>
                        <node concept="3clFbT" id="FS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="FN" role="lGtFl">
                        <property role="6wLej" value="930174696943018137" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="FH" role="37wK5m">
                    <uo k="s:originTrace" v="n:930174696943018139" />
                    <node concept="3uibUv" id="FU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="FV" role="10QFUP">
                      <uo k="s:originTrace" v="n:930174696943018140" />
                      <node concept="3VmV3z" id="FW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="FZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="FX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="G0" role="37wK5m">
                          <uo k="s:originTrace" v="n:930174696943018141" />
                          <node concept="3TrEf2" id="G4" role="2OqNvi">
                            <ref role="3Tt5mk" to="vpmn:1N6$leScIjy" resolve="declaration" />
                            <uo k="s:originTrace" v="n:930174696943018142" />
                          </node>
                          <node concept="37vLTw" id="G5" role="2Oq$k0">
                            <ref role="3cqZAo" node="Fc" resolve="reference" />
                            <uo k="s:originTrace" v="n:930174696943018143" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="G1" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="G2" role="37wK5m">
                          <property role="Xl_RC" value="930174696943018140" />
                        </node>
                        <node concept="3clFbT" id="G3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="FY" role="lGtFl">
                        <property role="6wLej" value="930174696943018140" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="FI" role="37wK5m">
                    <ref role="3cqZAo" node="Fu" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Fm" role="lGtFl">
            <property role="6wLej" value="930174696943018134" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="F2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3bZ5Sz" id="G6" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3clFbS" id="G7" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3cpWs6" id="G9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209348344" />
          <node concept="35c_gC" id="Ga" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leScIjx" resolve="SimpleMathVarReference" />
            <uo k="s:originTrace" v="n:2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="F3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="37vLTG" id="Gb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3Tqbb2" id="Gf" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467209348344" />
        </node>
      </node>
      <node concept="3clFbS" id="Gc" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="9aQIb" id="Gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209348344" />
          <node concept="3clFbS" id="Gh" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467209348344" />
            <node concept="3cpWs6" id="Gi" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467209348344" />
              <node concept="2ShNRf" id="Gj" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467209348344" />
                <node concept="1pGfFk" id="Gk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467209348344" />
                  <node concept="2OqwBi" id="Gl" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209348344" />
                    <node concept="2OqwBi" id="Gn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467209348344" />
                      <node concept="liA8E" id="Gp" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467209348344" />
                      </node>
                      <node concept="2JrnkZ" id="Gq" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467209348344" />
                        <node concept="37vLTw" id="Gr" role="2JrQYb">
                          <ref role="3cqZAo" node="Gb" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467209348344" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Go" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467209348344" />
                      <node concept="1rXfSq" id="Gs" role="37wK5m">
                        <ref role="37wK5l" node="F2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467209348344" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Gm" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467209348344" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gd" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3Tm1VV" id="Ge" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3clFb_" id="F4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
      <node concept="3clFbS" id="Gt" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467209348344" />
        <node concept="3cpWs6" id="Gw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467209348344" />
          <node concept="3clFbT" id="Gx" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467209348344" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Gu" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
      <node concept="3Tm1VV" id="Gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467209348344" />
      </node>
    </node>
    <node concept="3uibUv" id="F5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
    </node>
    <node concept="3uibUv" id="F6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467209348344" />
    </node>
    <node concept="3Tm1VV" id="F7" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467209348344" />
    </node>
  </node>
  <node concept="312cEu" id="Gy">
    <property role="TrG5h" value="typeof_UnarySimpleMathExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:2073504467208524984" />
    <node concept="3clFbW" id="Gz" role="jymVt">
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3clFbS" id="GF" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3Tm1VV" id="GG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3cqZAl" id="GH" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="G$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3cqZAl" id="GI" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="37vLTG" id="GJ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="unary" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3Tqbb2" id="GO" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="37vLTG" id="GK" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3uibUv" id="GP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="37vLTG" id="GL" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3uibUv" id="GQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="3clFbS" id="GM" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524985" />
        <node concept="9aQIb" id="GR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208525522" />
          <node concept="3clFbS" id="GS" role="9aQI4">
            <node concept="3cpWs8" id="GU" role="3cqZAp">
              <node concept="3cpWsn" id="GX" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="GY" role="33vP2m">
                  <ref role="3cqZAo" node="GJ" resolve="unary" />
                  <uo k="s:originTrace" v="n:2073504467208525526" />
                  <node concept="6wLe0" id="H0" role="lGtFl">
                    <property role="6wLej" value="2073504467208525522" />
                    <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="GZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="GV" role="3cqZAp">
              <node concept="3cpWsn" id="H1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="H2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="H3" role="33vP2m">
                  <node concept="1pGfFk" id="H4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="H5" role="37wK5m">
                      <ref role="3cqZAo" node="GX" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="H6" role="37wK5m" />
                    <node concept="Xl_RD" id="H7" role="37wK5m">
                      <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="H8" role="37wK5m">
                      <property role="Xl_RC" value="2073504467208525522" />
                    </node>
                    <node concept="3cmrfG" id="H9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ha" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GW" role="3cqZAp">
              <node concept="2OqwBi" id="Hb" role="3clFbG">
                <node concept="3VmV3z" id="Hc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="He" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Hd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createGreaterThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createGreaterThanInequality" />
                  <node concept="10QFUN" id="Hf" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208525524" />
                    <node concept="3uibUv" id="Hk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Hl" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208525525" />
                      <node concept="3VmV3z" id="Hm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Hp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Hn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="Hq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="Hu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Hr" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Hs" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208525525" />
                        </node>
                        <node concept="3clFbT" id="Ht" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Ho" role="lGtFl">
                        <property role="6wLej" value="2073504467208525525" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="Hg" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208525577" />
                    <node concept="3uibUv" id="Hv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="Hw" role="10QFUP">
                      <uo k="s:originTrace" v="n:2073504467208525573" />
                      <node concept="3VmV3z" id="Hx" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="H$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Hy" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="H_" role="37wK5m">
                          <uo k="s:originTrace" v="n:2073504467208526074" />
                          <node concept="3TrEf2" id="HD" role="2OqNvi">
                            <ref role="3Tt5mk" to="vpmn:1N6$leS7lhW" resolve="original" />
                            <uo k="s:originTrace" v="n:2073504467208529337" />
                          </node>
                          <node concept="37vLTw" id="HE" role="2Oq$k0">
                            <ref role="3cqZAo" node="GJ" resolve="unary" />
                            <uo k="s:originTrace" v="n:2073504467208525614" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="HA" role="37wK5m">
                          <property role="Xl_RC" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="HB" role="37wK5m">
                          <property role="Xl_RC" value="2073504467208525573" />
                        </node>
                        <node concept="3clFbT" id="HC" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="Hz" role="lGtFl">
                        <property role="6wLej" value="2073504467208525573" />
                        <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="Hh" role="37wK5m" />
                  <node concept="3clFbT" id="Hi" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="Hj" role="37wK5m">
                    <ref role="3cqZAo" node="H1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="GT" role="lGtFl">
            <property role="6wLej" value="2073504467208525522" />
            <property role="6wLeW" value="r:9e78ab00-457d-4aa2-aec8-f0f0bf086985(jetbrains.mps.samples.Expressions.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="G_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3bZ5Sz" id="HF" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3clFbS" id="HG" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3cpWs6" id="HI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208524984" />
          <node concept="35c_gC" id="HJ" role="3cqZAk">
            <ref role="35c_gD" to="vpmn:1N6$leS7lhV" resolve="UnarySimpleMathExpression" />
            <uo k="s:originTrace" v="n:2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="GA" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="37vLTG" id="HK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3Tqbb2" id="HO" role="1tU5fm">
          <uo k="s:originTrace" v="n:2073504467208524984" />
        </node>
      </node>
      <node concept="3clFbS" id="HL" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="9aQIb" id="HP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208524984" />
          <node concept="3clFbS" id="HQ" role="9aQI4">
            <uo k="s:originTrace" v="n:2073504467208524984" />
            <node concept="3cpWs6" id="HR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2073504467208524984" />
              <node concept="2ShNRf" id="HS" role="3cqZAk">
                <uo k="s:originTrace" v="n:2073504467208524984" />
                <node concept="1pGfFk" id="HT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2073504467208524984" />
                  <node concept="2OqwBi" id="HU" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208524984" />
                    <node concept="2OqwBi" id="HW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2073504467208524984" />
                      <node concept="liA8E" id="HY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2073504467208524984" />
                      </node>
                      <node concept="2JrnkZ" id="HZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2073504467208524984" />
                        <node concept="37vLTw" id="I0" role="2JrQYb">
                          <ref role="3cqZAo" node="HK" resolve="argument" />
                          <uo k="s:originTrace" v="n:2073504467208524984" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2073504467208524984" />
                      <node concept="1rXfSq" id="I1" role="37wK5m">
                        <ref role="37wK5l" node="G_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2073504467208524984" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="HV" role="37wK5m">
                    <uo k="s:originTrace" v="n:2073504467208524984" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3Tm1VV" id="HN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3clFb_" id="GB" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
      <node concept="3clFbS" id="I2" role="3clF47">
        <uo k="s:originTrace" v="n:2073504467208524984" />
        <node concept="3cpWs6" id="I5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2073504467208524984" />
          <node concept="3clFbT" id="I6" role="3cqZAk">
            <uo k="s:originTrace" v="n:2073504467208524984" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="I3" role="3clF45">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
      <node concept="3Tm1VV" id="I4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2073504467208524984" />
      </node>
    </node>
    <node concept="3uibUv" id="GC" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
    </node>
    <node concept="3uibUv" id="GD" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2073504467208524984" />
    </node>
    <node concept="3Tm1VV" id="GE" role="1B3o_S">
      <uo k="s:originTrace" v="n:2073504467208524984" />
    </node>
  </node>
</model>

