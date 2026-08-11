<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbf3dae(checkpoints/jetbrains.mps.baseLanguage.jdk8.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ityx" ref="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ityx:1muh51orlNA" resolve="check_DefaultMethodIsNotAbstract" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodIsNotAbstract" />
          <node concept="3u3nmq" id="a" role="385v07">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="check_DefaultMethodIsNotAbstract_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6fye98SzSCJ" resolve="check_DefaultMethodIsNotStatic" />
        <node concept="385nmt" id="b" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodIsNotStatic" />
          <node concept="3u3nmq" id="d" role="385v07">
            <property role="3u3nmv" value="7197377355156785711" />
          </node>
        </node>
        <node concept="39e2AT" id="c" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="check_DefaultMethodIsNotStatic_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="ityx:1muh51orlNA" resolve="check_DefaultMethodIsNotAbstract" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodIsNotAbstract" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="33" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6fye98SzSCJ" resolve="check_DefaultMethodIsNotStatic" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodIsNotStatic" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="7197377355156785711" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="5c" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="m" role="39e3Y0">
        <ref role="39e2AK" to="ityx:1muh51orlNA" resolve="check_DefaultMethodIsNotAbstract" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodIsNotAbstract" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="31" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="n" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6fye98SzSCJ" resolve="check_DefaultMethodIsNotStatic" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodIsNotStatic" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="7197377355156785711" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="ityx:2f5oWa05dQV" resolve="RemoveAbstractModifier" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="RemoveAbstractModifier" />
          <node concept="3u3nmq" id="y" role="385v07">
            <property role="3u3nmv" value="2577576048763133371" />
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="C" resolve="RemoveAbstractModifier_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="ityx:1muh51or_0c" resolve="RemoveDefaultModifier" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="RemoveDefaultModifier" />
          <node concept="3u3nmq" id="_" role="385v07">
            <property role="3u3nmv" value="1557757632988467212" />
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="1v" resolve="RemoveDefaultModifier_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="2s" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C">
    <property role="TrG5h" value="RemoveAbstractModifier_QuickFix" />
    <uo k="s:originTrace" v="n:2577576048763133371" />
    <node concept="3clFbW" id="D" role="jymVt">
      <uo k="s:originTrace" v="n:2577576048763133371" />
      <node concept="3clFbS" id="J" role="3clF47">
        <uo k="s:originTrace" v="n:2577576048763133371" />
        <node concept="XkiVB" id="M" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:2577576048763133371" />
          <node concept="2ShNRf" id="N" role="37wK5m">
            <uo k="s:originTrace" v="n:2577576048763133371" />
            <node concept="1pGfFk" id="O" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:2577576048763133371" />
              <node concept="Xl_RD" id="P" role="37wK5m">
                <property role="Xl_RC" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
                <uo k="s:originTrace" v="n:2577576048763133371" />
              </node>
              <node concept="Xl_RD" id="Q" role="37wK5m">
                <property role="Xl_RC" value="2577576048763133371" />
                <uo k="s:originTrace" v="n:2577576048763133371" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="K" role="3clF45">
        <uo k="s:originTrace" v="n:2577576048763133371" />
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2577576048763133371" />
      </node>
    </node>
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:2577576048763133371" />
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2577576048763133371" />
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <uo k="s:originTrace" v="n:2577576048763133384" />
        <node concept="3clFbF" id="V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2577576048763133385" />
          <node concept="Xl_RD" id="W" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'abstract' modifier" />
            <uo k="s:originTrace" v="n:2577576048763133386" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2577576048763133371" />
        <node concept="3uibUv" id="X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2577576048763133371" />
        </node>
      </node>
      <node concept="17QB3L" id="U" role="3clF45">
        <uo k="s:originTrace" v="n:2577576048763133371" />
      </node>
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:2577576048763133371" />
      <node concept="3clFbS" id="Y" role="3clF47">
        <uo k="s:originTrace" v="n:2577576048763133373" />
        <node concept="1gVbGN" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:2577576048763133374" />
          <node concept="2OqwBi" id="14" role="1gVkn0">
            <uo k="s:originTrace" v="n:2577576048763189331" />
            <node concept="1eOMI4" id="15" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2577576048763187800" />
              <node concept="10QFUN" id="17" role="1eOMHV">
                <node concept="3Tqbb2" id="18" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  <uo k="s:originTrace" v="n:8014340958386797365" />
                </node>
                <node concept="AH0OO" id="19" role="10QFUP">
                  <node concept="3cmrfG" id="1a" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="1b" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="1c" role="1EOqxR">
                      <property role="Xl_RC" value="method" />
                    </node>
                    <node concept="10Q1$e" id="1d" role="1Ez5kq">
                      <node concept="3uibUv" id="1f" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1e" role="1EMhIo">
                      <ref role="1HBi2w" node="C" resolve="RemoveAbstractModifier_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="16" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:2577576048763234751" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:2577576048763235102" />
          <node concept="37vLTI" id="1g" role="3clFbG">
            <uo k="s:originTrace" v="n:2577576048763245545" />
            <node concept="3clFbT" id="1h" role="37vLTx">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:2577576048763245917" />
            </node>
            <node concept="2OqwBi" id="1i" role="37vLTJ">
              <uo k="s:originTrace" v="n:2577576048763236591" />
              <node concept="1eOMI4" id="1j" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2577576048763235097" />
                <node concept="10QFUN" id="1l" role="1eOMHV">
                  <node concept="3Tqbb2" id="1m" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    <uo k="s:originTrace" v="n:8014340958386797365" />
                  </node>
                  <node concept="AH0OO" id="1n" role="10QFUP">
                    <node concept="3cmrfG" id="1o" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="1p" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="1q" role="1EOqxR">
                        <property role="Xl_RC" value="method" />
                      </node>
                      <node concept="10Q1$e" id="1r" role="1Ez5kq">
                        <node concept="3uibUv" id="1t" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1s" role="1EMhIo">
                        <ref role="1HBi2w" node="C" resolve="RemoveAbstractModifier_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1k" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                <uo k="s:originTrace" v="n:2577576048763244410" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Z" role="3clF45">
        <uo k="s:originTrace" v="n:2577576048763133371" />
      </node>
      <node concept="3Tm1VV" id="10" role="1B3o_S">
        <uo k="s:originTrace" v="n:2577576048763133371" />
      </node>
      <node concept="37vLTG" id="11" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2577576048763133371" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2577576048763133371" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="G" role="1B3o_S">
      <uo k="s:originTrace" v="n:2577576048763133371" />
    </node>
    <node concept="3uibUv" id="H" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:2577576048763133371" />
    </node>
    <node concept="6wLe0" id="I" role="lGtFl">
      <property role="6wLej" value="2577576048763133371" />
      <property role="6wLeW" value="jetbrains.mps.baseLanguage.jdk8.typesystem" />
      <uo k="s:originTrace" v="n:2577576048763133371" />
    </node>
  </node>
  <node concept="312cEu" id="1v">
    <property role="TrG5h" value="RemoveDefaultModifier_QuickFix" />
    <uo k="s:originTrace" v="n:1557757632988467212" />
    <node concept="3clFbW" id="1w" role="jymVt">
      <uo k="s:originTrace" v="n:1557757632988467212" />
      <node concept="3clFbS" id="1A" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988467212" />
        <node concept="XkiVB" id="1D" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1557757632988467212" />
          <node concept="2ShNRf" id="1E" role="37wK5m">
            <uo k="s:originTrace" v="n:1557757632988467212" />
            <node concept="1pGfFk" id="1F" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1557757632988467212" />
              <node concept="Xl_RD" id="1G" role="37wK5m">
                <property role="Xl_RC" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
                <uo k="s:originTrace" v="n:1557757632988467212" />
              </node>
              <node concept="Xl_RD" id="1H" role="37wK5m">
                <property role="Xl_RC" value="1557757632988467212" />
                <uo k="s:originTrace" v="n:1557757632988467212" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1B" role="3clF45">
        <uo k="s:originTrace" v="n:1557757632988467212" />
      </node>
      <node concept="3Tm1VV" id="1C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988467212" />
      </node>
    </node>
    <node concept="3clFb_" id="1x" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1557757632988467212" />
      <node concept="3Tm1VV" id="1I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988467212" />
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988469361" />
        <node concept="3clFbF" id="1M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8014340958386797380" />
          <node concept="Xl_RD" id="1N" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'default' modifier" />
            <uo k="s:originTrace" v="n:8014340958386797381" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1K" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1557757632988467212" />
        <node concept="3uibUv" id="1O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1557757632988467212" />
        </node>
      </node>
      <node concept="17QB3L" id="1L" role="3clF45">
        <uo k="s:originTrace" v="n:1557757632988467212" />
      </node>
    </node>
    <node concept="3clFb_" id="1y" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1557757632988467212" />
      <node concept="3clFbS" id="1P" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988467214" />
        <node concept="3clFbF" id="1T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2577576048763247023" />
          <node concept="2OqwBi" id="1U" role="3clFbG">
            <uo k="s:originTrace" v="n:2577576048763323599" />
            <node concept="2OqwBi" id="1V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2577576048763261154" />
              <node concept="2OqwBi" id="1X" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2577576048763248523" />
                <node concept="1eOMI4" id="1Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2577576048763247022" />
                  <node concept="10QFUN" id="21" role="1eOMHV">
                    <node concept="3Tqbb2" id="22" role="10QFUM">
                      <ref role="ehGHo" to="tpee:20YUQaJkyY_" resolve="IHasModifiers" />
                      <uo k="s:originTrace" v="n:2577576048763246975" />
                    </node>
                    <node concept="AH0OO" id="23" role="10QFUP">
                      <node concept="3cmrfG" id="24" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="25" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="26" role="1EOqxR">
                          <property role="Xl_RC" value="member" />
                        </node>
                        <node concept="10Q1$e" id="27" role="1Ez5kq">
                          <node concept="3uibUv" id="29" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="28" role="1EMhIo">
                          <ref role="1HBi2w" node="1v" resolve="RemoveDefaultModifier_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="20" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                  <uo k="s:originTrace" v="n:2577576048763252015" />
                </node>
              </node>
              <node concept="3zZkjj" id="1Y" role="2OqNvi">
                <uo k="s:originTrace" v="n:2577576048763267982" />
                <node concept="1bVj0M" id="2a" role="23t8la">
                  <uo k="s:originTrace" v="n:2577576048763267984" />
                  <node concept="3clFbS" id="2b" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2577576048763267985" />
                    <node concept="3clFbF" id="2d" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2577576048763268551" />
                      <node concept="2OqwBi" id="2e" role="3clFbG">
                        <uo k="s:originTrace" v="n:2577576048763269299" />
                        <node concept="37vLTw" id="2f" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c" resolve="it" />
                          <uo k="s:originTrace" v="n:2577576048763268550" />
                        </node>
                        <node concept="1mIQ4w" id="2g" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2577576048763321254" />
                          <node concept="chp4Y" id="2h" role="cj9EA">
                            <ref role="cht4Q" to="tpee:43H3v3JgacM" resolve="DefaultModifier" />
                            <uo k="s:originTrace" v="n:2577576048763322075" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2c" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6847626768367730608" />
                    <node concept="2jxLKc" id="2i" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6847626768367730609" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1W" role="2OqNvi">
              <uo k="s:originTrace" v="n:2577576048763467294" />
              <node concept="1bVj0M" id="2j" role="23t8la">
                <uo k="s:originTrace" v="n:2577576048763467296" />
                <node concept="3clFbS" id="2k" role="1bW5cS">
                  <uo k="s:originTrace" v="n:2577576048763467297" />
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2577576048763467511" />
                    <node concept="2OqwBi" id="2n" role="3clFbG">
                      <uo k="s:originTrace" v="n:2577576048763468399" />
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2l" resolve="it" />
                        <uo k="s:originTrace" v="n:2577576048763467510" />
                      </node>
                      <node concept="3YRAZt" id="2p" role="2OqNvi">
                        <uo k="s:originTrace" v="n:2577576048764416387" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2l" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730610" />
                  <node concept="2jxLKc" id="2q" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730611" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1Q" role="3clF45">
        <uo k="s:originTrace" v="n:1557757632988467212" />
      </node>
      <node concept="3Tm1VV" id="1R" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988467212" />
      </node>
      <node concept="37vLTG" id="1S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1557757632988467212" />
        <node concept="3uibUv" id="2r" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1557757632988467212" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1557757632988467212" />
    </node>
    <node concept="3uibUv" id="1$" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1557757632988467212" />
    </node>
    <node concept="6wLe0" id="1_" role="lGtFl">
      <property role="6wLej" value="1557757632988467212" />
      <property role="6wLeW" value="jetbrains.mps.baseLanguage.jdk8.typesystem" />
      <uo k="s:originTrace" v="n:1557757632988467212" />
    </node>
  </node>
  <node concept="312cEu" id="2s">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2t" role="jymVt">
      <node concept="3clFbS" id="2w" role="3clF47">
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="2_" role="9aQI4">
            <node concept="3cpWs8" id="2A" role="3cqZAp">
              <node concept="3cpWsn" id="2C" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2D" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2E" role="33vP2m">
                  <node concept="1pGfFk" id="2F" role="2ShVmc">
                    <ref role="37wK5l" node="30" resolve="check_DefaultMethodIsNotAbstract_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2B" role="3cqZAp">
              <node concept="2OqwBi" id="2G" role="3clFbG">
                <node concept="2OqwBi" id="2H" role="2Oq$k0">
                  <node concept="Xjq3P" id="2J" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2K" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2L" role="37wK5m">
                    <ref role="3cqZAo" node="2C" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="2M" role="9aQI4">
            <node concept="3cpWs8" id="2N" role="3cqZAp">
              <node concept="3cpWsn" id="2P" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2Q" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2R" role="33vP2m">
                  <node concept="1pGfFk" id="2S" role="2ShVmc">
                    <ref role="37wK5l" node="59" resolve="check_DefaultMethodIsNotStatic_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2O" role="3cqZAp">
              <node concept="2OqwBi" id="2T" role="3clFbG">
                <node concept="2OqwBi" id="2U" role="2Oq$k0">
                  <node concept="Xjq3P" id="2W" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2Y" role="37wK5m">
                    <ref role="3cqZAo" node="2P" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S" />
      <node concept="3cqZAl" id="2y" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2u" role="1B3o_S" />
    <node concept="3uibUv" id="2v" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2Z">
    <property role="TrG5h" value="check_DefaultMethodIsNotAbstract_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1557757632988404966" />
    <node concept="3clFbW" id="30" role="jymVt">
      <uo k="s:originTrace" v="n:1557757632988404966" />
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
      <node concept="3Tm1VV" id="39" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
      <node concept="3cqZAl" id="3a" role="3clF45">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
    </node>
    <node concept="3clFb_" id="31" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1557757632988404966" />
      <node concept="3cqZAl" id="3b" role="3clF45">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
      <node concept="37vLTG" id="3c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modifier" />
        <uo k="s:originTrace" v="n:1557757632988404966" />
        <node concept="3Tqbb2" id="3h" role="1tU5fm">
          <uo k="s:originTrace" v="n:1557757632988404966" />
        </node>
      </node>
      <node concept="37vLTG" id="3d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1557757632988404966" />
        <node concept="3uibUv" id="3i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1557757632988404966" />
        </node>
      </node>
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1557757632988404966" />
        <node concept="3uibUv" id="3j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1557757632988404966" />
        </node>
      </node>
      <node concept="3clFbS" id="3f" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988404967" />
        <node concept="3cpWs8" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:4452056467060858021" />
          <node concept="3cpWsn" id="3o" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <uo k="s:originTrace" v="n:4452056467060858022" />
            <node concept="3Tqbb2" id="3p" role="1tU5fm">
              <uo k="s:originTrace" v="n:4452056467060858020" />
            </node>
            <node concept="2OqwBi" id="3q" role="33vP2m">
              <uo k="s:originTrace" v="n:4452056467060858023" />
              <node concept="37vLTw" id="3r" role="2Oq$k0">
                <ref role="3cqZAo" node="3c" resolve="modifier" />
                <uo k="s:originTrace" v="n:4452056467060858024" />
              </node>
              <node concept="1mfA1w" id="3s" role="2OqNvi">
                <uo k="s:originTrace" v="n:4452056467060858025" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:4452056467060858559" />
          <node concept="3clFbS" id="3t" role="3clFbx">
            <uo k="s:originTrace" v="n:4452056467060858561" />
            <node concept="3cpWs6" id="3v" role="3cqZAp">
              <uo k="s:originTrace" v="n:4452056467060880823" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3u" role="3clFbw">
            <uo k="s:originTrace" v="n:4452056467060880264" />
            <node concept="2OqwBi" id="3w" role="3fr31v">
              <uo k="s:originTrace" v="n:4452056467060880266" />
              <node concept="37vLTw" id="3x" role="2Oq$k0">
                <ref role="3cqZAo" node="3o" resolve="parent" />
                <uo k="s:originTrace" v="n:4452056467060880267" />
              </node>
              <node concept="1mIQ4w" id="3y" role="2OqNvi">
                <uo k="s:originTrace" v="n:4452056467060880268" />
                <node concept="chp4Y" id="3z" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  <uo k="s:originTrace" v="n:4452056467060880540" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1557757632988409407" />
          <node concept="3cpWsn" id="3$" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <uo k="s:originTrace" v="n:1557757632988409408" />
            <node concept="3Tqbb2" id="3_" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              <uo k="s:originTrace" v="n:1557757632988409403" />
            </node>
            <node concept="1PxgMI" id="3A" role="33vP2m">
              <uo k="s:originTrace" v="n:1557757632988409409" />
              <node concept="chp4Y" id="3B" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                <uo k="s:originTrace" v="n:1557757632988409410" />
              </node>
              <node concept="37vLTw" id="3C" role="1m5AlR">
                <ref role="3cqZAo" node="3o" resolve="parent" />
                <uo k="s:originTrace" v="n:4452056467060858026" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1557757632988409537" />
          <node concept="3clFbS" id="3D" role="3clFbx">
            <uo k="s:originTrace" v="n:1557757632988409539" />
            <node concept="9aQIb" id="3F" role="3cqZAp">
              <uo k="s:originTrace" v="n:1557757632988466920" />
              <node concept="3clFbS" id="3G" role="9aQI4">
                <node concept="3cpWs8" id="3I" role="3cqZAp">
                  <node concept="3cpWsn" id="3M" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="3N" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="3O" role="33vP2m">
                      <node concept="1pGfFk" id="3P" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3J" role="3cqZAp">
                  <node concept="3cpWsn" id="3Q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="3R" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="3S" role="33vP2m">
                      <node concept="3VmV3z" id="3T" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="3V" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3U" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="3W" role="37wK5m">
                          <ref role="3cqZAo" node="3$" resolve="method" />
                          <uo k="s:originTrace" v="n:1557757632988467145" />
                        </node>
                        <node concept="Xl_RD" id="3X" role="37wK5m">
                          <property role="Xl_RC" value="The 'abstract' and 'default' modifiers are not allowed together" />
                          <uo k="s:originTrace" v="n:1557757632988466938" />
                        </node>
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="3Z" role="37wK5m">
                          <property role="Xl_RC" value="1557757632988466920" />
                        </node>
                        <node concept="10Nm6u" id="40" role="37wK5m" />
                        <node concept="37vLTw" id="41" role="37wK5m">
                          <ref role="3cqZAo" node="3M" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3K" role="3cqZAp">
                  <node concept="3clFbS" id="42" role="9aQI4">
                    <node concept="3cpWs8" id="43" role="3cqZAp">
                      <node concept="3cpWsn" id="46" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="47" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="48" role="33vP2m">
                          <node concept="1pGfFk" id="49" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4a" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.typesystem.RemoveAbstractModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="4b" role="37wK5m">
                              <property role="Xl_RC" value="2577576048764446555" />
                            </node>
                            <node concept="3clFbT" id="4c" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="44" role="3cqZAp">
                      <node concept="2OqwBi" id="4d" role="3clFbG">
                        <node concept="37vLTw" id="4e" role="2Oq$k0">
                          <ref role="3cqZAo" node="46" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="4f" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="4g" role="37wK5m">
                            <property role="Xl_RC" value="method" />
                          </node>
                          <node concept="37vLTw" id="4h" role="37wK5m">
                            <ref role="3cqZAo" node="3$" resolve="method" />
                            <uo k="s:originTrace" v="n:2577576048764446594" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="45" role="3cqZAp">
                      <node concept="2OqwBi" id="4i" role="3clFbG">
                        <node concept="37vLTw" id="4j" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="4k" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="4l" role="37wK5m">
                            <ref role="3cqZAo" node="46" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3L" role="3cqZAp">
                  <node concept="3clFbS" id="4m" role="9aQI4">
                    <node concept="3cpWs8" id="4n" role="3cqZAp">
                      <node concept="3cpWsn" id="4q" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="4r" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="4s" role="33vP2m">
                          <node concept="1pGfFk" id="4t" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="4u" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.typesystem.RemoveDefaultModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="4v" role="37wK5m">
                              <property role="Xl_RC" value="1557757632988482638" />
                            </node>
                            <node concept="3clFbT" id="4w" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4o" role="3cqZAp">
                      <node concept="2OqwBi" id="4x" role="3clFbG">
                        <node concept="37vLTw" id="4y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4q" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="4z" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="4$" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="37vLTw" id="4_" role="37wK5m">
                            <ref role="3cqZAo" node="3$" resolve="method" />
                            <uo k="s:originTrace" v="n:2577576048764446650" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4p" role="3cqZAp">
                      <node concept="2OqwBi" id="4A" role="3clFbG">
                        <node concept="37vLTw" id="4B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Q" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="4C" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="4D" role="37wK5m">
                            <ref role="3cqZAo" node="4q" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="3H" role="lGtFl">
                <property role="6wLej" value="1557757632988466920" />
                <property role="6wLeW" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3E" role="3clFbw">
            <uo k="s:originTrace" v="n:1557757632988411340" />
            <node concept="37vLTw" id="4E" role="2Oq$k0">
              <ref role="3cqZAo" node="3$" resolve="method" />
              <uo k="s:originTrace" v="n:1557757632988409560" />
            </node>
            <node concept="3TrcHB" id="4F" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
              <uo k="s:originTrace" v="n:1557757632988466600" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
    </node>
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1557757632988404966" />
      <node concept="3bZ5Sz" id="4G" role="3clF45">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988404966" />
        <node concept="3cpWs6" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1557757632988404966" />
          <node concept="35c_gC" id="4K" role="3cqZAk">
            <ref role="35c_gD" to="jqf9:43H3v3JgacM" resolve="DefaultModifier_old" />
            <uo k="s:originTrace" v="n:1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
    </node>
    <node concept="3clFb_" id="33" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1557757632988404966" />
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1557757632988404966" />
        <node concept="3Tqbb2" id="4P" role="1tU5fm">
          <uo k="s:originTrace" v="n:1557757632988404966" />
        </node>
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988404966" />
        <node concept="9aQIb" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1557757632988404966" />
          <node concept="3clFbS" id="4R" role="9aQI4">
            <uo k="s:originTrace" v="n:1557757632988404966" />
            <node concept="3cpWs6" id="4S" role="3cqZAp">
              <uo k="s:originTrace" v="n:1557757632988404966" />
              <node concept="2ShNRf" id="4T" role="3cqZAk">
                <uo k="s:originTrace" v="n:1557757632988404966" />
                <node concept="1pGfFk" id="4U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1557757632988404966" />
                  <node concept="2OqwBi" id="4V" role="37wK5m">
                    <uo k="s:originTrace" v="n:1557757632988404966" />
                    <node concept="2OqwBi" id="4X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1557757632988404966" />
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1557757632988404966" />
                      </node>
                      <node concept="2JrnkZ" id="50" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1557757632988404966" />
                        <node concept="37vLTw" id="51" role="2JrQYb">
                          <ref role="3cqZAo" node="4L" resolve="argument" />
                          <uo k="s:originTrace" v="n:1557757632988404966" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1557757632988404966" />
                      <node concept="1rXfSq" id="52" role="37wK5m">
                        <ref role="37wK5l" node="32" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1557757632988404966" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4W" role="37wK5m">
                    <uo k="s:originTrace" v="n:1557757632988404966" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
    </node>
    <node concept="3clFb_" id="34" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1557757632988404966" />
      <node concept="3clFbS" id="53" role="3clF47">
        <uo k="s:originTrace" v="n:1557757632988404966" />
        <node concept="3cpWs6" id="56" role="3cqZAp">
          <uo k="s:originTrace" v="n:1557757632988404966" />
          <node concept="3clFbT" id="57" role="3cqZAk">
            <uo k="s:originTrace" v="n:1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="54" role="3clF45">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
      <node concept="3Tm1VV" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:1557757632988404966" />
      </node>
    </node>
    <node concept="3uibUv" id="35" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1557757632988404966" />
    </node>
    <node concept="3uibUv" id="36" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1557757632988404966" />
    </node>
    <node concept="3Tm1VV" id="37" role="1B3o_S">
      <uo k="s:originTrace" v="n:1557757632988404966" />
    </node>
  </node>
  <node concept="312cEu" id="58">
    <property role="TrG5h" value="check_DefaultMethodIsNotStatic_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7197377355156785711" />
    <node concept="3clFbW" id="59" role="jymVt">
      <uo k="s:originTrace" v="n:7197377355156785711" />
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
      <node concept="3Tm1VV" id="5i" role="1B3o_S">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
      <node concept="3cqZAl" id="5j" role="3clF45">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7197377355156785711" />
      <node concept="3cqZAl" id="5k" role="3clF45">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modifier" />
        <uo k="s:originTrace" v="n:7197377355156785711" />
        <node concept="3Tqbb2" id="5q" role="1tU5fm">
          <uo k="s:originTrace" v="n:7197377355156785711" />
        </node>
      </node>
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7197377355156785711" />
        <node concept="3uibUv" id="5r" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7197377355156785711" />
        </node>
      </node>
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7197377355156785711" />
        <node concept="3uibUv" id="5s" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7197377355156785711" />
        </node>
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <uo k="s:originTrace" v="n:7197377355156785712" />
        <node concept="3cpWs8" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355156785713" />
          <node concept="3cpWsn" id="5v" role="3cpWs9">
            <property role="TrG5h" value="member" />
            <uo k="s:originTrace" v="n:7197377355156785714" />
            <node concept="3Tqbb2" id="5w" role="1tU5fm">
              <uo k="s:originTrace" v="n:7197377355156785715" />
            </node>
            <node concept="2OqwBi" id="5x" role="33vP2m">
              <uo k="s:originTrace" v="n:7197377355156785716" />
              <node concept="37vLTw" id="5y" role="2Oq$k0">
                <ref role="3cqZAo" node="5l" resolve="modifier" />
                <uo k="s:originTrace" v="n:7197377355156785717" />
              </node>
              <node concept="1mfA1w" id="5z" role="2OqNvi">
                <uo k="s:originTrace" v="n:7197377355156785718" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355156785719" />
          <node concept="3clFbS" id="5$" role="3clFbx">
            <uo k="s:originTrace" v="n:7197377355156785720" />
            <node concept="9aQIb" id="5A" role="3cqZAp">
              <uo k="s:originTrace" v="n:7197377355156785735" />
              <node concept="3clFbS" id="5B" role="9aQI4">
                <node concept="3cpWs8" id="5D" role="3cqZAp">
                  <node concept="3cpWsn" id="5G" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5H" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5I" role="33vP2m">
                      <node concept="1pGfFk" id="5J" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5E" role="3cqZAp">
                  <node concept="3cpWsn" id="5K" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5L" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5M" role="33vP2m">
                      <node concept="3VmV3z" id="5N" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5P" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5O" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="5Q" role="37wK5m">
                          <uo k="s:originTrace" v="n:7197377355157020873" />
                          <node concept="37vLTw" id="5W" role="2Oq$k0">
                            <ref role="3cqZAo" node="5l" resolve="modifier" />
                            <uo k="s:originTrace" v="n:7197377355157020263" />
                          </node>
                          <node concept="1mfA1w" id="5X" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7197377355157022195" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5R" role="37wK5m">
                          <property role="Xl_RC" value="The 'default' modifier is not allowed in static context" />
                          <uo k="s:originTrace" v="n:7197377355156785742" />
                        </node>
                        <node concept="Xl_RD" id="5S" role="37wK5m">
                          <property role="Xl_RC" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5T" role="37wK5m">
                          <property role="Xl_RC" value="7197377355156785735" />
                        </node>
                        <node concept="10Nm6u" id="5U" role="37wK5m" />
                        <node concept="37vLTw" id="5V" role="37wK5m">
                          <ref role="3cqZAo" node="5G" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5F" role="3cqZAp">
                  <node concept="3clFbS" id="5Y" role="9aQI4">
                    <node concept="3cpWs8" id="5Z" role="3cqZAp">
                      <node concept="3cpWsn" id="62" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="63" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="64" role="33vP2m">
                          <node concept="1pGfFk" id="65" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="66" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.typesystem.RemoveDefaultModifier_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="67" role="37wK5m">
                              <property role="Xl_RC" value="7197377355156785739" />
                            </node>
                            <node concept="3clFbT" id="68" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="60" role="3cqZAp">
                      <node concept="2OqwBi" id="69" role="3clFbG">
                        <node concept="37vLTw" id="6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="62" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="6b" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="6c" role="37wK5m">
                            <property role="Xl_RC" value="member" />
                          </node>
                          <node concept="1PxgMI" id="6d" role="37wK5m">
                            <uo k="s:originTrace" v="n:7197377355157039728" />
                            <node concept="chp4Y" id="6e" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:20YUQaJkyY_" resolve="IHasModifiers" />
                              <uo k="s:originTrace" v="n:7197377355157039761" />
                            </node>
                            <node concept="37vLTw" id="6f" role="1m5AlR">
                              <ref role="3cqZAo" node="5v" resolve="member" />
                              <uo k="s:originTrace" v="n:7197377355157024366" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="61" role="3cqZAp">
                      <node concept="2OqwBi" id="6g" role="3clFbG">
                        <node concept="37vLTw" id="6h" role="2Oq$k0">
                          <ref role="3cqZAo" node="5K" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="6i" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="6j" role="37wK5m">
                            <ref role="3cqZAo" node="62" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5C" role="lGtFl">
                <property role="6wLej" value="7197377355156785735" />
                <property role="6wLeW" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5_" role="3clFbw">
            <uo k="s:originTrace" v="n:7197377355156795848" />
            <node concept="1PxgMI" id="6k" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7197377355156787459" />
              <node concept="chp4Y" id="6m" role="3oSUPX">
                <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                <uo k="s:originTrace" v="n:7197377355156787483" />
              </node>
              <node concept="37vLTw" id="6n" role="1m5AlR">
                <ref role="3cqZAo" node="5v" resolve="member" />
                <uo k="s:originTrace" v="n:7197377355156786583" />
              </node>
            </node>
            <node concept="3zqWPK" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="tpek:7MS72Gc8avw" resolve="isStaticClassifierMember" />
              <uo k="s:originTrace" v="n:8085146484218849926" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7197377355156785711" />
      <node concept="3bZ5Sz" id="6o" role="3clF45">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <uo k="s:originTrace" v="n:7197377355156785711" />
        <node concept="3cpWs6" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355156785711" />
          <node concept="35c_gC" id="6s" role="3cqZAk">
            <ref role="35c_gD" to="jqf9:43H3v3JgacM" resolve="DefaultModifier_old" />
            <uo k="s:originTrace" v="n:7197377355156785711" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
    </node>
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7197377355156785711" />
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7197377355156785711" />
        <node concept="3Tqbb2" id="6x" role="1tU5fm">
          <uo k="s:originTrace" v="n:7197377355156785711" />
        </node>
      </node>
      <node concept="3clFbS" id="6u" role="3clF47">
        <uo k="s:originTrace" v="n:7197377355156785711" />
        <node concept="9aQIb" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355156785711" />
          <node concept="3clFbS" id="6z" role="9aQI4">
            <uo k="s:originTrace" v="n:7197377355156785711" />
            <node concept="3cpWs6" id="6$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7197377355156785711" />
              <node concept="2ShNRf" id="6_" role="3cqZAk">
                <uo k="s:originTrace" v="n:7197377355156785711" />
                <node concept="1pGfFk" id="6A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7197377355156785711" />
                  <node concept="2OqwBi" id="6B" role="37wK5m">
                    <uo k="s:originTrace" v="n:7197377355156785711" />
                    <node concept="2OqwBi" id="6D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7197377355156785711" />
                      <node concept="liA8E" id="6F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7197377355156785711" />
                      </node>
                      <node concept="2JrnkZ" id="6G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7197377355156785711" />
                        <node concept="37vLTw" id="6H" role="2JrQYb">
                          <ref role="3cqZAo" node="6t" resolve="argument" />
                          <uo k="s:originTrace" v="n:7197377355156785711" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7197377355156785711" />
                      <node concept="1rXfSq" id="6I" role="37wK5m">
                        <ref role="37wK5l" node="5b" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7197377355156785711" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6C" role="37wK5m">
                    <uo k="s:originTrace" v="n:7197377355156785711" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7197377355156785711" />
      <node concept="3clFbS" id="6J" role="3clF47">
        <uo k="s:originTrace" v="n:7197377355156785711" />
        <node concept="3cpWs6" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:7197377355156785711" />
          <node concept="3clFbT" id="6N" role="3cqZAk">
            <uo k="s:originTrace" v="n:7197377355156785711" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6K" role="3clF45">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7197377355156785711" />
      </node>
    </node>
    <node concept="3uibUv" id="5e" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7197377355156785711" />
    </node>
    <node concept="3uibUv" id="5f" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7197377355156785711" />
    </node>
    <node concept="3Tm1VV" id="5g" role="1B3o_S">
      <uo k="s:originTrace" v="n:7197377355156785711" />
    </node>
  </node>
</model>

