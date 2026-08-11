<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc114af(checkpoints/jetbrains.mps.samples.complex.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpo8" ref="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Complex_is_Numeric_SubtypingRule" />
    <uo k="s:originTrace" v="n:1196434481781" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:1196434481781" />
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:1196434481781" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="complexType" />
        <uo k="s:originTrace" v="n:1196434481781" />
        <node concept="3Tqbb2" id="i" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196434481781" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:1196434481781" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196434481781" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196434481781" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196434481781" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:1196434481782" />
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196434496770" />
          <node concept="2OqwBi" id="m" role="3cqZAk">
            <uo k="s:originTrace" v="n:1217625360457" />
            <node concept="2pJPEk" id="n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7580862141188445029" />
              <node concept="2pJPED" id="p" role="2pJPEn">
                <ref role="2pJxaS" to="tpdt:gRDMZzC" resolve="PrimitiveTypeRef" />
                <uo k="s:originTrace" v="n:7580862141188445026" />
                <node concept="2pIpSj" id="q" role="2pJxcM">
                  <ref role="2pIpSl" to="tpdt:gRDMZzB" resolve="descriptor" />
                  <uo k="s:originTrace" v="n:7580862141188445027" />
                  <node concept="36bGnv" id="r" role="28nt2d">
                    <ref role="36bGnp" to="tpdu:hqvU9J9" resolve="Numeric" />
                    <uo k="s:originTrace" v="n:7580862141188445028" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="o" role="2OqNvi">
              <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
              <uo k="s:originTrace" v="n:1196434535983" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196434481781" />
      <node concept="3bZ5Sz" id="s" role="3clF45">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
      <node concept="3clFbS" id="t" role="3clF47">
        <uo k="s:originTrace" v="n:1196434481781" />
        <node concept="3cpWs6" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196434481781" />
          <node concept="35c_gC" id="w" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6C48E" resolve="ComplexType" />
            <uo k="s:originTrace" v="n:1196434481781" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196434481781" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196434481781" />
        <node concept="3Tqbb2" id="_" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196434481781" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <uo k="s:originTrace" v="n:1196434481781" />
        <node concept="9aQIb" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196434481781" />
          <node concept="3clFbS" id="B" role="9aQI4">
            <uo k="s:originTrace" v="n:1196434481781" />
            <node concept="3cpWs6" id="C" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196434481781" />
              <node concept="2ShNRf" id="D" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196434481781" />
                <node concept="1pGfFk" id="E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196434481781" />
                  <node concept="2OqwBi" id="F" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196434481781" />
                    <node concept="2OqwBi" id="H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196434481781" />
                      <node concept="liA8E" id="J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196434481781" />
                      </node>
                      <node concept="2JrnkZ" id="K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196434481781" />
                        <node concept="37vLTw" id="L" role="2JrQYb">
                          <ref role="3cqZAo" node="x" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196434481781" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196434481781" />
                      <node concept="1rXfSq" id="M" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196434481781" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="G" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196434481781" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:1196434481781" />
      <node concept="3clFbS" id="N" role="3clF47">
        <uo k="s:originTrace" v="n:1196434481781" />
        <node concept="3cpWs6" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196434481781" />
          <node concept="3clFbT" id="R" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196434481781" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
      <node concept="10P_77" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:1196434481781" />
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1196434481781" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1196434481781" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196434481781" />
    </node>
  </node>
  <node concept="312cEu" id="S">
    <property role="TrG5h" value="Complex_is_Object_weak_SubtypingRule" />
    <uo k="s:originTrace" v="n:7587029747152134035" />
    <node concept="3clFbW" id="T" role="jymVt">
      <uo k="s:originTrace" v="n:7587029747152134035" />
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
      <node concept="3cqZAl" id="13" role="3clF45">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
    </node>
    <node concept="3clFb_" id="U" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:7587029747152134035" />
      <node concept="3uibUv" id="14" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="complexType" />
        <uo k="s:originTrace" v="n:7587029747152134035" />
        <node concept="3Tqbb2" id="1a" role="1tU5fm">
          <uo k="s:originTrace" v="n:7587029747152134035" />
        </node>
      </node>
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:7587029747152134035" />
        <node concept="3uibUv" id="1b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7587029747152134035" />
        </node>
      </node>
      <node concept="37vLTG" id="17" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7587029747152134035" />
        <node concept="3uibUv" id="1c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7587029747152134035" />
        </node>
      </node>
      <node concept="3clFbS" id="18" role="3clF47">
        <uo k="s:originTrace" v="n:7587029747152134036" />
        <node concept="3cpWs6" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7587029747152134039" />
          <node concept="2pJPEk" id="1e" role="3cqZAk">
            <uo k="s:originTrace" v="n:7580862141188445370" />
            <node concept="2pJPED" id="1f" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <uo k="s:originTrace" v="n:7580862141188445367" />
              <node concept="2pIpSj" id="1g" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <uo k="s:originTrace" v="n:7580862141188445368" />
                <node concept="36bGnv" id="1h" role="28nt2d">
                  <ref role="36bGnp" to="wyt6:~Object" resolve="Object" />
                  <uo k="s:originTrace" v="n:7580862141188445369" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
    </node>
    <node concept="3clFb_" id="V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7587029747152134035" />
      <node concept="3bZ5Sz" id="1i" role="3clF45">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
      <node concept="3clFbS" id="1j" role="3clF47">
        <uo k="s:originTrace" v="n:7587029747152134035" />
        <node concept="3cpWs6" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7587029747152134035" />
          <node concept="35c_gC" id="1m" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6C48E" resolve="ComplexType" />
            <uo k="s:originTrace" v="n:7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
    </node>
    <node concept="3clFb_" id="W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7587029747152134035" />
      <node concept="37vLTG" id="1n" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7587029747152134035" />
        <node concept="3Tqbb2" id="1r" role="1tU5fm">
          <uo k="s:originTrace" v="n:7587029747152134035" />
        </node>
      </node>
      <node concept="3clFbS" id="1o" role="3clF47">
        <uo k="s:originTrace" v="n:7587029747152134035" />
        <node concept="9aQIb" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7587029747152134035" />
          <node concept="3clFbS" id="1t" role="9aQI4">
            <uo k="s:originTrace" v="n:7587029747152134035" />
            <node concept="3cpWs6" id="1u" role="3cqZAp">
              <uo k="s:originTrace" v="n:7587029747152134035" />
              <node concept="2ShNRf" id="1v" role="3cqZAk">
                <uo k="s:originTrace" v="n:7587029747152134035" />
                <node concept="1pGfFk" id="1w" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7587029747152134035" />
                  <node concept="2OqwBi" id="1x" role="37wK5m">
                    <uo k="s:originTrace" v="n:7587029747152134035" />
                    <node concept="2OqwBi" id="1z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7587029747152134035" />
                      <node concept="liA8E" id="1_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7587029747152134035" />
                      </node>
                      <node concept="2JrnkZ" id="1A" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7587029747152134035" />
                        <node concept="37vLTw" id="1B" role="2JrQYb">
                          <ref role="3cqZAo" node="1n" resolve="argument" />
                          <uo k="s:originTrace" v="n:7587029747152134035" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7587029747152134035" />
                      <node concept="1rXfSq" id="1C" role="37wK5m">
                        <ref role="37wK5l" node="V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7587029747152134035" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1y" role="37wK5m">
                    <uo k="s:originTrace" v="n:7587029747152134035" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1p" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
      <node concept="3Tm1VV" id="1q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
    </node>
    <node concept="3clFb_" id="X" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:7587029747152134035" />
      <node concept="3clFbS" id="1D" role="3clF47">
        <uo k="s:originTrace" v="n:7587029747152134035" />
        <node concept="3cpWs6" id="1G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7587029747152134035" />
          <node concept="3clFbT" id="1H" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:7587029747152134035" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
      <node concept="10P_77" id="1F" role="3clF45">
        <uo k="s:originTrace" v="n:7587029747152134035" />
      </node>
    </node>
    <node concept="3uibUv" id="Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:7587029747152134035" />
    </node>
    <node concept="3uibUv" id="Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:7587029747152134035" />
    </node>
    <node concept="3Tm1VV" id="10" role="1B3o_S">
      <uo k="s:originTrace" v="n:7587029747152134035" />
    </node>
  </node>
  <node concept="39dXUE" id="1I">
    <node concept="39e2AJ" id="1J" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh3m9P" resolve="Complex_is_Numeric" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="Complex_is_Numeric" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Complex_is_Numeric_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:6_ayPHNkLYj" resolve="Complex_is_Object_weak" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="Complex_is_Object_weak" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="Complex_is_Object_weak_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgBiUR" resolve="subtype_ComplexType" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="subtype_ComplexType" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="6q" resolve="subtype_ComplexType_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:4PZKMKmRpfI" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="7e" resolve="typeof_AbsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTEbb" resolve="typeof_ArgExpression" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="typeof_ArgExpression" />
          <node concept="3u3nmq" id="2c" role="385v07">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="8C" resolve="typeof_ArgExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hq76MvZ" resolve="typeof_ComplexExpression" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="typeof_ComplexExpression" />
          <node concept="3u3nmq" id="2f" role="385v07">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="a2" resolve="typeof_ComplexExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTF8u" resolve="typeof_ConjugateComplexExpression" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="typeof_ConjugateComplexExpression" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="typeof_ConjugateComplexExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgkrnY" resolve="typeof_DegreeComplexExpression" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="typeof_DegreeComplexExpression" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="cU" resolve="typeof_DegreeComplexExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFvC" resolve="typeof_ImExpression" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="typeof_ImExpression" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="eZ" resolve="typeof_ImExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh9Zcg" resolve="typeof_ImaginaryUnit" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_ImaginaryUnit" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="gp" resolve="typeof_ImaginaryUnit_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFPs" resolve="typeof_ReExpression" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="typeof_ReExpression" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="hN" resolve="typeof_ReExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1K" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh3m9P" resolve="Complex_is_Numeric" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="Complex_is_Numeric" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:6_ayPHNkLYj" resolve="Complex_is_Object_weak" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="Complex_is_Object_weak" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgBiUR" resolve="subtype_ComplexType" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="subtype_ComplexType" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="6u" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:4PZKMKmRpfI" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="7i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTEbb" resolve="typeof_ArgExpression" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="typeof_ArgExpression" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hq76MvZ" resolve="typeof_ComplexExpression" />
        <node concept="385nmt" id="2T" role="385vvn">
          <property role="385vuF" value="typeof_ComplexExpression" />
          <node concept="3u3nmq" id="2V" role="385v07">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
        <node concept="39e2AT" id="2U" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTF8u" resolve="typeof_ConjugateComplexExpression" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_ConjugateComplexExpression" />
          <node concept="3u3nmq" id="2Y" role="385v07">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="b$" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgkrnY" resolve="typeof_DegreeComplexExpression" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="typeof_DegreeComplexExpression" />
          <node concept="3u3nmq" id="31" role="385v07">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFvC" resolve="typeof_ImExpression" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="typeof_ImExpression" />
          <node concept="3u3nmq" id="34" role="385v07">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="f3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh9Zcg" resolve="typeof_ImaginaryUnit" />
        <node concept="385nmt" id="35" role="385vvn">
          <property role="385vuF" value="typeof_ImaginaryUnit" />
          <node concept="3u3nmq" id="37" role="385v07">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
        <node concept="39e2AT" id="36" role="39e2AY">
          <ref role="39e2AS" node="gt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFPs" resolve="typeof_ReExpression" />
        <node concept="385nmt" id="38" role="385vvn">
          <property role="385vuF" value="typeof_ReExpression" />
          <node concept="3u3nmq" id="3a" role="385v07">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
        <node concept="39e2AT" id="39" role="39e2AY">
          <ref role="39e2AS" node="hR" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1L" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="3b" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh3m9P" resolve="Complex_is_Numeric" />
        <node concept="385nmt" id="3m" role="385vvn">
          <property role="385vuF" value="Complex_is_Numeric" />
          <node concept="3u3nmq" id="3o" role="385v07">
            <property role="3u3nmv" value="1196434481781" />
          </node>
        </node>
        <node concept="39e2AT" id="3n" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3c" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:6_ayPHNkLYj" resolve="Complex_is_Object_weak" />
        <node concept="385nmt" id="3p" role="385vvn">
          <property role="385vuF" value="Complex_is_Object_weak" />
          <node concept="3u3nmq" id="3r" role="385v07">
            <property role="3u3nmv" value="7587029747152134035" />
          </node>
        </node>
        <node concept="39e2AT" id="3q" role="39e2AY">
          <ref role="39e2AS" node="U" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3d" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgBiUR" resolve="subtype_ComplexType" />
        <node concept="385nmt" id="3s" role="385vvn">
          <property role="385vuF" value="subtype_ComplexType" />
          <node concept="3u3nmq" id="3u" role="385v07">
            <property role="3u3nmv" value="1196427128503" />
          </node>
        </node>
        <node concept="39e2AT" id="3t" role="39e2AY">
          <ref role="39e2AS" node="6s" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="3e" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:4PZKMKmRpfI" resolve="typeof_AbsExpression" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="typeof_AbsExpression" />
          <node concept="3u3nmq" id="3x" role="385v07">
            <property role="3u3nmv" value="5584396657092301806" />
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3f" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTEbb" resolve="typeof_ArgExpression" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="typeof_ArgExpression" />
          <node concept="3u3nmq" id="3$" role="385v07">
            <property role="3u3nmv" value="381326360563851979" />
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3g" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hq76MvZ" resolve="typeof_ComplexExpression" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="typeof_ComplexExpression" />
          <node concept="3u3nmq" id="3B" role="385v07">
            <property role="3u3nmv" value="1196267612159" />
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="a4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTF8u" resolve="typeof_ConjugateComplexExpression" />
        <node concept="385nmt" id="3C" role="385vvn">
          <property role="385vuF" value="typeof_ConjugateComplexExpression" />
          <node concept="3u3nmq" id="3E" role="385v07">
            <property role="3u3nmv" value="381326360563855902" />
          </node>
        </node>
        <node concept="39e2AT" id="3D" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3i" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqgkrnY" resolve="typeof_DegreeComplexExpression" />
        <node concept="385nmt" id="3F" role="385vvn">
          <property role="385vuF" value="typeof_DegreeComplexExpression" />
          <node concept="3u3nmq" id="3H" role="385v07">
            <property role="3u3nmv" value="1196422182398" />
          </node>
        </node>
        <node concept="39e2AT" id="3G" role="39e2AY">
          <ref role="39e2AS" node="cW" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3j" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFvC" resolve="typeof_ImExpression" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="typeof_ImExpression" />
          <node concept="3u3nmq" id="3K" role="385v07">
            <property role="3u3nmv" value="381326360563857384" />
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="f1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3k" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:hqh9Zcg" resolve="typeof_ImaginaryUnit" />
        <node concept="385nmt" id="3L" role="385vvn">
          <property role="385vuF" value="typeof_ImaginaryUnit" />
          <node concept="3u3nmq" id="3N" role="385v07">
            <property role="3u3nmv" value="1196436222736" />
          </node>
        </node>
        <node concept="39e2AT" id="3M" role="39e2AY">
          <ref role="39e2AS" node="gr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="3l" role="39e3Y0">
        <ref role="39e2AK" to="tpo8:laJ$RSTFPs" resolve="typeof_ReExpression" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="typeof_ReExpression" />
          <node concept="3u3nmq" id="3Q" role="385v07">
            <property role="3u3nmv" value="381326360563858780" />
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="hP" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1M" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3S" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3T">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3U" role="jymVt">
      <node concept="3clFbS" id="3X" role="3clF47">
        <node concept="9aQIb" id="40" role="3cqZAp">
          <node concept="3clFbS" id="4b" role="9aQI4">
            <node concept="3cpWs8" id="4c" role="3cqZAp">
              <node concept="3cpWsn" id="4e" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4f" role="33vP2m">
                  <node concept="1pGfFk" id="4h" role="2ShVmc">
                    <ref role="37wK5l" node="7f" resolve="typeof_AbsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4g" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4d" role="3cqZAp">
              <node concept="2OqwBi" id="4i" role="3clFbG">
                <node concept="liA8E" id="4j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4l" role="37wK5m">
                    <ref role="3cqZAo" node="4e" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4k" role="2Oq$k0">
                  <node concept="Xjq3P" id="4m" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="41" role="3cqZAp">
          <node concept="3clFbS" id="4o" role="9aQI4">
            <node concept="3cpWs8" id="4p" role="3cqZAp">
              <node concept="3cpWsn" id="4r" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4s" role="33vP2m">
                  <node concept="1pGfFk" id="4u" role="2ShVmc">
                    <ref role="37wK5l" node="8D" resolve="typeof_ArgExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4t" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4q" role="3cqZAp">
              <node concept="2OqwBi" id="4v" role="3clFbG">
                <node concept="liA8E" id="4w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4y" role="37wK5m">
                    <ref role="3cqZAo" node="4r" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4x" role="2Oq$k0">
                  <node concept="Xjq3P" id="4z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="42" role="3cqZAp">
          <node concept="3clFbS" id="4_" role="9aQI4">
            <node concept="3cpWs8" id="4A" role="3cqZAp">
              <node concept="3cpWsn" id="4C" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4D" role="33vP2m">
                  <node concept="1pGfFk" id="4F" role="2ShVmc">
                    <ref role="37wK5l" node="a3" resolve="typeof_ComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4E" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4B" role="3cqZAp">
              <node concept="2OqwBi" id="4G" role="3clFbG">
                <node concept="liA8E" id="4H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4J" role="37wK5m">
                    <ref role="3cqZAo" node="4C" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4I" role="2Oq$k0">
                  <node concept="Xjq3P" id="4K" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4L" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="43" role="3cqZAp">
          <node concept="3clFbS" id="4M" role="9aQI4">
            <node concept="3cpWs8" id="4N" role="3cqZAp">
              <node concept="3cpWsn" id="4P" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4Q" role="33vP2m">
                  <node concept="1pGfFk" id="4S" role="2ShVmc">
                    <ref role="37wK5l" node="bx" resolve="typeof_ConjugateComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4O" role="3cqZAp">
              <node concept="2OqwBi" id="4T" role="3clFbG">
                <node concept="liA8E" id="4U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4W" role="37wK5m">
                    <ref role="3cqZAo" node="4P" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4V" role="2Oq$k0">
                  <node concept="Xjq3P" id="4X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="44" role="3cqZAp">
          <node concept="3clFbS" id="4Z" role="9aQI4">
            <node concept="3cpWs8" id="50" role="3cqZAp">
              <node concept="3cpWsn" id="52" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="53" role="33vP2m">
                  <node concept="1pGfFk" id="55" role="2ShVmc">
                    <ref role="37wK5l" node="cV" resolve="typeof_DegreeComplexExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="54" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="51" role="3cqZAp">
              <node concept="2OqwBi" id="56" role="3clFbG">
                <node concept="liA8E" id="57" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="59" role="37wK5m">
                    <ref role="3cqZAo" node="52" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="58" role="2Oq$k0">
                  <node concept="Xjq3P" id="5a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="45" role="3cqZAp">
          <node concept="3clFbS" id="5c" role="9aQI4">
            <node concept="3cpWs8" id="5d" role="3cqZAp">
              <node concept="3cpWsn" id="5f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5g" role="33vP2m">
                  <node concept="1pGfFk" id="5i" role="2ShVmc">
                    <ref role="37wK5l" node="f0" resolve="typeof_ImExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5e" role="3cqZAp">
              <node concept="2OqwBi" id="5j" role="3clFbG">
                <node concept="liA8E" id="5k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5m" role="37wK5m">
                    <ref role="3cqZAo" node="5f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5l" role="2Oq$k0">
                  <node concept="Xjq3P" id="5n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="46" role="3cqZAp">
          <node concept="3clFbS" id="5p" role="9aQI4">
            <node concept="3cpWs8" id="5q" role="3cqZAp">
              <node concept="3cpWsn" id="5s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5t" role="33vP2m">
                  <node concept="1pGfFk" id="5v" role="2ShVmc">
                    <ref role="37wK5l" node="gq" resolve="typeof_ImaginaryUnit_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5r" role="3cqZAp">
              <node concept="2OqwBi" id="5w" role="3clFbG">
                <node concept="liA8E" id="5x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5z" role="37wK5m">
                    <ref role="3cqZAo" node="5s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5y" role="2Oq$k0">
                  <node concept="Xjq3P" id="5$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="47" role="3cqZAp">
          <node concept="3clFbS" id="5A" role="9aQI4">
            <node concept="3cpWs8" id="5B" role="3cqZAp">
              <node concept="3cpWsn" id="5D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5E" role="33vP2m">
                  <node concept="1pGfFk" id="5G" role="2ShVmc">
                    <ref role="37wK5l" node="hO" resolve="typeof_ReExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5C" role="3cqZAp">
              <node concept="2OqwBi" id="5H" role="3clFbG">
                <node concept="liA8E" id="5I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5K" role="37wK5m">
                    <ref role="3cqZAo" node="5D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5J" role="2Oq$k0">
                  <node concept="Xjq3P" id="5L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="48" role="3cqZAp">
          <node concept="3clFbS" id="5N" role="9aQI4">
            <node concept="3cpWs8" id="5O" role="3cqZAp">
              <node concept="3cpWsn" id="5Q" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="5R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5S" role="33vP2m">
                  <node concept="1pGfFk" id="5T" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="Complex_is_Numeric_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5P" role="3cqZAp">
              <node concept="2OqwBi" id="5U" role="3clFbG">
                <node concept="2OqwBi" id="5V" role="2Oq$k0">
                  <node concept="2OwXpG" id="5X" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="5Y" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="5W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5Z" role="37wK5m">
                    <ref role="3cqZAo" node="5Q" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="49" role="3cqZAp">
          <node concept="3clFbS" id="60" role="9aQI4">
            <node concept="3cpWs8" id="61" role="3cqZAp">
              <node concept="3cpWsn" id="63" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="64" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="65" role="33vP2m">
                  <node concept="1pGfFk" id="66" role="2ShVmc">
                    <ref role="37wK5l" node="T" resolve="Complex_is_Object_weak_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62" role="3cqZAp">
              <node concept="2OqwBi" id="67" role="3clFbG">
                <node concept="2OqwBi" id="68" role="2Oq$k0">
                  <node concept="2OwXpG" id="6a" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="6b" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="69" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6c" role="37wK5m">
                    <ref role="3cqZAo" node="63" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4a" role="3cqZAp">
          <node concept="3clFbS" id="6d" role="9aQI4">
            <node concept="3cpWs8" id="6e" role="3cqZAp">
              <node concept="3cpWsn" id="6g" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="6h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6i" role="33vP2m">
                  <node concept="1pGfFk" id="6j" role="2ShVmc">
                    <ref role="37wK5l" node="6r" resolve="subtype_ComplexType_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6f" role="3cqZAp">
              <node concept="2OqwBi" id="6k" role="3clFbG">
                <node concept="2OqwBi" id="6l" role="2Oq$k0">
                  <node concept="2OwXpG" id="6n" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="6o" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="6m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6p" role="37wK5m">
                    <ref role="3cqZAo" node="6g" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S" />
      <node concept="3cqZAl" id="3Z" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3V" role="1B3o_S" />
    <node concept="3uibUv" id="3W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="6q">
    <property role="TrG5h" value="subtype_ComplexType_SubtypingRule" />
    <uo k="s:originTrace" v="n:1196427128503" />
    <node concept="3clFbW" id="6r" role="jymVt">
      <uo k="s:originTrace" v="n:1196427128503" />
      <node concept="3clFbS" id="6z" role="3clF47">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
      <node concept="3Tm1VV" id="6$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
      <node concept="3cqZAl" id="6_" role="3clF45">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
    </node>
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <uo k="s:originTrace" v="n:1196427128503" />
      <node concept="3uibUv" id="6A" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="doubleType" />
        <uo k="s:originTrace" v="n:1196427128503" />
        <node concept="3Tqbb2" id="6G" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196427128503" />
        </node>
      </node>
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:1196427128503" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196427128503" />
        </node>
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196427128503" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196427128503" />
        </node>
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <uo k="s:originTrace" v="n:1196427128504" />
        <node concept="3cpWs6" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196427154993" />
          <node concept="2pJPEk" id="6K" role="3cqZAk">
            <uo k="s:originTrace" v="n:7580862141188445639" />
            <node concept="2pJPED" id="6L" role="2pJPEn">
              <ref role="2pJxaS" to="tpo9:hq6C48E" resolve="ComplexType" />
              <uo k="s:originTrace" v="n:7580862141188445638" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6F" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
    </node>
    <node concept="3clFb_" id="6t" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196427128503" />
      <node concept="3bZ5Sz" id="6M" role="3clF45">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
      <node concept="3clFbS" id="6N" role="3clF47">
        <uo k="s:originTrace" v="n:1196427128503" />
        <node concept="3cpWs6" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196427128503" />
          <node concept="35c_gC" id="6Q" role="3cqZAk">
            <ref role="35c_gD" to="tpee:f_0P56A" resolve="DoubleType" />
            <uo k="s:originTrace" v="n:1196427128503" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
    </node>
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196427128503" />
      <node concept="37vLTG" id="6R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196427128503" />
        <node concept="3Tqbb2" id="6V" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196427128503" />
        </node>
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:1196427128503" />
        <node concept="9aQIb" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196427128503" />
          <node concept="3clFbS" id="6X" role="9aQI4">
            <uo k="s:originTrace" v="n:1196427128503" />
            <node concept="3cpWs6" id="6Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196427128503" />
              <node concept="2ShNRf" id="6Z" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196427128503" />
                <node concept="1pGfFk" id="70" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196427128503" />
                  <node concept="2OqwBi" id="71" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196427128503" />
                    <node concept="2OqwBi" id="73" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196427128503" />
                      <node concept="liA8E" id="75" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196427128503" />
                      </node>
                      <node concept="2JrnkZ" id="76" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196427128503" />
                        <node concept="37vLTw" id="77" role="2JrQYb">
                          <ref role="3cqZAo" node="6R" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196427128503" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="74" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196427128503" />
                      <node concept="1rXfSq" id="78" role="37wK5m">
                        <ref role="37wK5l" node="6t" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196427128503" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="72" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196427128503" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
    </node>
    <node concept="3clFb_" id="6v" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:1196427128503" />
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:1196427128503" />
        <node concept="3cpWs6" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196427128503" />
          <node concept="3clFbT" id="7d" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196427128503" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
      <node concept="10P_77" id="7b" role="3clF45">
        <uo k="s:originTrace" v="n:1196427128503" />
      </node>
    </node>
    <node concept="3uibUv" id="6w" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1196427128503" />
    </node>
    <node concept="3uibUv" id="6x" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:1196427128503" />
    </node>
    <node concept="3Tm1VV" id="6y" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196427128503" />
    </node>
  </node>
  <node concept="312cEu" id="7e">
    <property role="TrG5h" value="typeof_AbsExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:5584396657092301806" />
    <node concept="3clFbW" id="7f" role="jymVt">
      <uo k="s:originTrace" v="n:5584396657092301806" />
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
      <node concept="3cqZAl" id="7p" role="3clF45">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
    </node>
    <node concept="3clFb_" id="7g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:5584396657092301806" />
      <node concept="3cqZAl" id="7q" role="3clF45">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="absExpression" />
        <uo k="s:originTrace" v="n:5584396657092301806" />
        <node concept="3Tqbb2" id="7w" role="1tU5fm">
          <uo k="s:originTrace" v="n:5584396657092301806" />
        </node>
      </node>
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5584396657092301806" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:5584396657092301806" />
        </node>
      </node>
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:5584396657092301806" />
        <node concept="3uibUv" id="7y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:5584396657092301806" />
        </node>
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <uo k="s:originTrace" v="n:5584396657092302067" />
        <node concept="9aQIb" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5584396657092302817" />
          <node concept="3clFbS" id="7$" role="9aQI4">
            <node concept="3cpWs8" id="7A" role="3cqZAp">
              <node concept="3cpWsn" id="7D" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="7E" role="33vP2m">
                  <ref role="3cqZAo" node="7r" resolve="absExpression" />
                  <uo k="s:originTrace" v="n:5584396657092302239" />
                  <node concept="6wLe0" id="7G" role="lGtFl">
                    <property role="6wLej" value="5584396657092302817" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="7F" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7B" role="3cqZAp">
              <node concept="3cpWsn" id="7H" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="7I" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="7J" role="33vP2m">
                  <node concept="1pGfFk" id="7K" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="7L" role="37wK5m">
                      <ref role="3cqZAo" node="7D" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="7M" role="37wK5m" />
                    <node concept="Xl_RD" id="7N" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="7O" role="37wK5m">
                      <property role="Xl_RC" value="5584396657092302817" />
                    </node>
                    <node concept="3cmrfG" id="7P" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7Q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7C" role="3cqZAp">
              <node concept="2OqwBi" id="7R" role="3clFbG">
                <node concept="3VmV3z" id="7S" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7U" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7T" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="7V" role="37wK5m">
                    <uo k="s:originTrace" v="n:5584396657092302820" />
                    <node concept="3uibUv" id="7Y" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="7Z" role="10QFUP">
                      <uo k="s:originTrace" v="n:5584396657092302141" />
                      <node concept="3VmV3z" id="80" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="83" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="81" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="84" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="88" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="85" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="86" role="37wK5m">
                          <property role="Xl_RC" value="5584396657092302141" />
                        </node>
                        <node concept="3clFbT" id="87" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="82" role="lGtFl">
                        <property role="6wLej" value="5584396657092302141" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="7W" role="37wK5m">
                    <uo k="s:originTrace" v="n:5584396657092302865" />
                    <node concept="3uibUv" id="89" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="8a" role="10QFUP">
                      <uo k="s:originTrace" v="n:7580862141188445874" />
                      <node concept="2pJPED" id="8b" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P56A" resolve="DoubleType" />
                        <uo k="s:originTrace" v="n:7580862141188445873" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7X" role="37wK5m">
                    <ref role="3cqZAo" node="7H" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7_" role="lGtFl">
            <property role="6wLej" value="5584396657092302817" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:5584396657092301806" />
      <node concept="3bZ5Sz" id="8c" role="3clF45">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
      <node concept="3clFbS" id="8d" role="3clF47">
        <uo k="s:originTrace" v="n:5584396657092301806" />
        <node concept="3cpWs6" id="8f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5584396657092301806" />
          <node concept="35c_gC" id="8g" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6T8Yv" resolve="AbsExpression" />
            <uo k="s:originTrace" v="n:5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:5584396657092301806" />
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:5584396657092301806" />
        <node concept="3Tqbb2" id="8l" role="1tU5fm">
          <uo k="s:originTrace" v="n:5584396657092301806" />
        </node>
      </node>
      <node concept="3clFbS" id="8i" role="3clF47">
        <uo k="s:originTrace" v="n:5584396657092301806" />
        <node concept="9aQIb" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5584396657092301806" />
          <node concept="3clFbS" id="8n" role="9aQI4">
            <uo k="s:originTrace" v="n:5584396657092301806" />
            <node concept="3cpWs6" id="8o" role="3cqZAp">
              <uo k="s:originTrace" v="n:5584396657092301806" />
              <node concept="2ShNRf" id="8p" role="3cqZAk">
                <uo k="s:originTrace" v="n:5584396657092301806" />
                <node concept="1pGfFk" id="8q" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:5584396657092301806" />
                  <node concept="2OqwBi" id="8r" role="37wK5m">
                    <uo k="s:originTrace" v="n:5584396657092301806" />
                    <node concept="2OqwBi" id="8t" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5584396657092301806" />
                      <node concept="liA8E" id="8v" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:5584396657092301806" />
                      </node>
                      <node concept="2JrnkZ" id="8w" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5584396657092301806" />
                        <node concept="37vLTw" id="8x" role="2JrQYb">
                          <ref role="3cqZAo" node="8h" resolve="argument" />
                          <uo k="s:originTrace" v="n:5584396657092301806" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8u" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:5584396657092301806" />
                      <node concept="1rXfSq" id="8y" role="37wK5m">
                        <ref role="37wK5l" node="7h" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:5584396657092301806" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8s" role="37wK5m">
                    <uo k="s:originTrace" v="n:5584396657092301806" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8j" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
      <node concept="3Tm1VV" id="8k" role="1B3o_S">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:5584396657092301806" />
      <node concept="3clFbS" id="8z" role="3clF47">
        <uo k="s:originTrace" v="n:5584396657092301806" />
        <node concept="3cpWs6" id="8A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5584396657092301806" />
          <node concept="3clFbT" id="8B" role="3cqZAk">
            <uo k="s:originTrace" v="n:5584396657092301806" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8$" role="3clF45">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
      <node concept="3Tm1VV" id="8_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5584396657092301806" />
      </node>
    </node>
    <node concept="3uibUv" id="7k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5584396657092301806" />
    </node>
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:5584396657092301806" />
    </node>
    <node concept="3Tm1VV" id="7m" role="1B3o_S">
      <uo k="s:originTrace" v="n:5584396657092301806" />
    </node>
  </node>
  <node concept="312cEu" id="8C">
    <property role="TrG5h" value="typeof_ArgExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:381326360563851979" />
    <node concept="3clFbW" id="8D" role="jymVt">
      <uo k="s:originTrace" v="n:381326360563851979" />
      <node concept="3clFbS" id="8L" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
      <node concept="3Tm1VV" id="8M" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
      <node concept="3cqZAl" id="8N" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
    </node>
    <node concept="3clFb_" id="8E" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:381326360563851979" />
      <node concept="3cqZAl" id="8O" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="argExpression" />
        <uo k="s:originTrace" v="n:381326360563851979" />
        <node concept="3Tqbb2" id="8U" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563851979" />
        </node>
      </node>
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:381326360563851979" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:381326360563851979" />
        </node>
      </node>
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:381326360563851979" />
        <node concept="3uibUv" id="8W" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:381326360563851979" />
        </node>
      </node>
      <node concept="3clFbS" id="8S" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563851980" />
        <node concept="9aQIb" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563853005" />
          <node concept="3clFbS" id="8Y" role="9aQI4">
            <node concept="3cpWs8" id="90" role="3cqZAp">
              <node concept="3cpWsn" id="93" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="94" role="33vP2m">
                  <ref role="3cqZAo" node="8P" resolve="argExpression" />
                  <uo k="s:originTrace" v="n:381326360563852542" />
                  <node concept="6wLe0" id="96" role="lGtFl">
                    <property role="6wLej" value="381326360563853005" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="95" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="91" role="3cqZAp">
              <node concept="3cpWsn" id="97" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="98" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="99" role="33vP2m">
                  <node concept="1pGfFk" id="9a" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9b" role="37wK5m">
                      <ref role="3cqZAo" node="93" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9c" role="37wK5m" />
                    <node concept="Xl_RD" id="9d" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9e" role="37wK5m">
                      <property role="Xl_RC" value="381326360563853005" />
                    </node>
                    <node concept="3cmrfG" id="9f" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9g" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="92" role="3cqZAp">
              <node concept="2OqwBi" id="9h" role="3clFbG">
                <node concept="3VmV3z" id="9i" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9k" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="9j" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="9l" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563853008" />
                    <node concept="3uibUv" id="9o" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="9p" role="10QFUP">
                      <uo k="s:originTrace" v="n:381326360563852454" />
                      <node concept="3VmV3z" id="9q" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="9t" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="9r" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="9u" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="9y" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="9v" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="9w" role="37wK5m">
                          <property role="Xl_RC" value="381326360563852454" />
                        </node>
                        <node concept="3clFbT" id="9x" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="9s" role="lGtFl">
                        <property role="6wLej" value="381326360563852454" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="9m" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563853420" />
                    <node concept="3uibUv" id="9z" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="9$" role="10QFUP">
                      <uo k="s:originTrace" v="n:7580862141188446069" />
                      <node concept="2pJPED" id="9_" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P56A" resolve="DoubleType" />
                        <uo k="s:originTrace" v="n:7580862141188446068" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="9n" role="37wK5m">
                    <ref role="3cqZAo" node="97" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8Z" role="lGtFl">
            <property role="6wLej" value="381326360563853005" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
    </node>
    <node concept="3clFb_" id="8F" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:381326360563851979" />
      <node concept="3bZ5Sz" id="9A" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563851979" />
        <node concept="3cpWs6" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563851979" />
          <node concept="35c_gC" id="9E" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6Sqks" resolve="ArgExpression" />
            <uo k="s:originTrace" v="n:381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
    </node>
    <node concept="3clFb_" id="8G" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:381326360563851979" />
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:381326360563851979" />
        <node concept="3Tqbb2" id="9J" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563851979" />
        </node>
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563851979" />
        <node concept="9aQIb" id="9K" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563851979" />
          <node concept="3clFbS" id="9L" role="9aQI4">
            <uo k="s:originTrace" v="n:381326360563851979" />
            <node concept="3cpWs6" id="9M" role="3cqZAp">
              <uo k="s:originTrace" v="n:381326360563851979" />
              <node concept="2ShNRf" id="9N" role="3cqZAk">
                <uo k="s:originTrace" v="n:381326360563851979" />
                <node concept="1pGfFk" id="9O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:381326360563851979" />
                  <node concept="2OqwBi" id="9P" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563851979" />
                    <node concept="2OqwBi" id="9R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:381326360563851979" />
                      <node concept="liA8E" id="9T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:381326360563851979" />
                      </node>
                      <node concept="2JrnkZ" id="9U" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:381326360563851979" />
                        <node concept="37vLTw" id="9V" role="2JrQYb">
                          <ref role="3cqZAo" node="9F" resolve="argument" />
                          <uo k="s:originTrace" v="n:381326360563851979" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:381326360563851979" />
                      <node concept="1rXfSq" id="9W" role="37wK5m">
                        <ref role="37wK5l" node="8F" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:381326360563851979" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563851979" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
    </node>
    <node concept="3clFb_" id="8H" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:381326360563851979" />
      <node concept="3clFbS" id="9X" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563851979" />
        <node concept="3cpWs6" id="a0" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563851979" />
          <node concept="3clFbT" id="a1" role="3cqZAk">
            <uo k="s:originTrace" v="n:381326360563851979" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9Y" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
      <node concept="3Tm1VV" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563851979" />
      </node>
    </node>
    <node concept="3uibUv" id="8I" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563851979" />
    </node>
    <node concept="3uibUv" id="8J" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563851979" />
    </node>
    <node concept="3Tm1VV" id="8K" role="1B3o_S">
      <uo k="s:originTrace" v="n:381326360563851979" />
    </node>
  </node>
  <node concept="312cEu" id="a2">
    <property role="TrG5h" value="typeof_ComplexExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1196267612159" />
    <node concept="3clFbW" id="a3" role="jymVt">
      <uo k="s:originTrace" v="n:1196267612159" />
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
      <node concept="3cqZAl" id="ad" role="3clF45">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
    </node>
    <node concept="3clFb_" id="a4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196267612159" />
      <node concept="3cqZAl" id="ae" role="3clF45">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
      <node concept="37vLTG" id="af" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196267612159" />
        <node concept="3Tqbb2" id="ak" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196267612159" />
        </node>
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196267612159" />
        <node concept="3uibUv" id="al" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196267612159" />
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196267612159" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196267612159" />
        </node>
      </node>
      <node concept="3clFbS" id="ai" role="3clF47">
        <uo k="s:originTrace" v="n:1196267612160" />
        <node concept="9aQIb" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196268989250" />
          <node concept="3clFbS" id="ao" role="9aQI4">
            <node concept="3cpWs8" id="aq" role="3cqZAp">
              <node concept="3cpWsn" id="at" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="au" role="33vP2m">
                  <uo k="s:originTrace" v="n:1217625376157" />
                  <node concept="37vLTw" id="aw" role="2Oq$k0">
                    <ref role="3cqZAo" node="af" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:1196268989254" />
                  </node>
                  <node concept="3TrEf2" id="ax" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hq6Ha21" resolve="complexExpression" />
                    <uo k="s:originTrace" v="n:1196268989255" />
                  </node>
                  <node concept="6wLe0" id="ay" role="lGtFl">
                    <property role="6wLej" value="1196268989250" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="av" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ar" role="3cqZAp">
              <node concept="3cpWsn" id="az" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="a$" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="a_" role="33vP2m">
                  <node concept="1pGfFk" id="aA" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aB" role="37wK5m">
                      <ref role="3cqZAo" node="at" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aC" role="37wK5m" />
                    <node concept="Xl_RD" id="aD" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aE" role="37wK5m">
                      <property role="Xl_RC" value="1196268989250" />
                    </node>
                    <node concept="3cmrfG" id="aF" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aG" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="as" role="3cqZAp">
              <node concept="2OqwBi" id="aH" role="3clFbG">
                <node concept="3VmV3z" id="aI" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aJ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="aL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196268989251" />
                    <node concept="3uibUv" id="aQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aR" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196268989252" />
                      <node concept="3VmV3z" id="aS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aW" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="b0" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aX" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="1196268989252" />
                        </node>
                        <node concept="3clFbT" id="aZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aU" role="lGtFl">
                        <property role="6wLej" value="1196268989252" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196268989256" />
                    <node concept="3uibUv" id="b1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="b2" role="10QFUP">
                      <uo k="s:originTrace" v="n:7580862141188446421" />
                      <node concept="2pJPED" id="b3" role="2pJPEn">
                        <ref role="2pJxaS" to="tpo9:hq6C48E" resolve="ComplexType" />
                        <uo k="s:originTrace" v="n:7580862141188446420" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="aN" role="37wK5m" />
                  <node concept="3clFbT" id="aO" role="37wK5m" />
                  <node concept="37vLTw" id="aP" role="37wK5m">
                    <ref role="3cqZAo" node="az" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ap" role="lGtFl">
            <property role="6wLej" value="1196268989250" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
    </node>
    <node concept="3clFb_" id="a5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196267612159" />
      <node concept="3bZ5Sz" id="b4" role="3clF45">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <uo k="s:originTrace" v="n:1196267612159" />
        <node concept="3cpWs6" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196267612159" />
          <node concept="35c_gC" id="b8" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6GVit" resolve="SingleComplexExpression" />
            <uo k="s:originTrace" v="n:1196267612159" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
    </node>
    <node concept="3clFb_" id="a6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196267612159" />
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196267612159" />
        <node concept="3Tqbb2" id="bd" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196267612159" />
        </node>
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:1196267612159" />
        <node concept="9aQIb" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196267612159" />
          <node concept="3clFbS" id="bf" role="9aQI4">
            <uo k="s:originTrace" v="n:1196267612159" />
            <node concept="3cpWs6" id="bg" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196267612159" />
              <node concept="2ShNRf" id="bh" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196267612159" />
                <node concept="1pGfFk" id="bi" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196267612159" />
                  <node concept="2OqwBi" id="bj" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196267612159" />
                    <node concept="2OqwBi" id="bl" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196267612159" />
                      <node concept="liA8E" id="bn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196267612159" />
                      </node>
                      <node concept="2JrnkZ" id="bo" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196267612159" />
                        <node concept="37vLTw" id="bp" role="2JrQYb">
                          <ref role="3cqZAo" node="b9" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196267612159" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196267612159" />
                      <node concept="1rXfSq" id="bq" role="37wK5m">
                        <ref role="37wK5l" node="a5" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196267612159" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bk" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196267612159" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bb" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
      <node concept="3Tm1VV" id="bc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
    </node>
    <node concept="3clFb_" id="a7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196267612159" />
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:1196267612159" />
        <node concept="3cpWs6" id="bu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196267612159" />
          <node concept="3clFbT" id="bv" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196267612159" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bs" role="3clF45">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196267612159" />
      </node>
    </node>
    <node concept="3uibUv" id="a8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196267612159" />
    </node>
    <node concept="3uibUv" id="a9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196267612159" />
    </node>
    <node concept="3Tm1VV" id="aa" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196267612159" />
    </node>
  </node>
  <node concept="312cEu" id="bw">
    <property role="TrG5h" value="typeof_ConjugateComplexExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:381326360563855902" />
    <node concept="3clFbW" id="bx" role="jymVt">
      <uo k="s:originTrace" v="n:381326360563855902" />
      <node concept="3clFbS" id="bD" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
      <node concept="3Tm1VV" id="bE" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
      <node concept="3cqZAl" id="bF" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
    </node>
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:381326360563855902" />
      <node concept="3cqZAl" id="bG" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conjugateComplexExpression" />
        <uo k="s:originTrace" v="n:381326360563855902" />
        <node concept="3Tqbb2" id="bM" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563855902" />
        </node>
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:381326360563855902" />
        <node concept="3uibUv" id="bN" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:381326360563855902" />
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:381326360563855902" />
        <node concept="3uibUv" id="bO" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:381326360563855902" />
        </node>
      </node>
      <node concept="3clFbS" id="bK" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563855903" />
        <node concept="9aQIb" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563857201" />
          <node concept="3clFbS" id="bQ" role="9aQI4">
            <node concept="3cpWs8" id="bS" role="3cqZAp">
              <node concept="3cpWsn" id="bV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bW" role="33vP2m">
                  <ref role="3cqZAo" node="bH" resolve="conjugateComplexExpression" />
                  <uo k="s:originTrace" v="n:381326360563856870" />
                  <node concept="6wLe0" id="bY" role="lGtFl">
                    <property role="6wLej" value="381326360563857201" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bT" role="3cqZAp">
              <node concept="3cpWsn" id="bZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="c0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="c1" role="33vP2m">
                  <node concept="1pGfFk" id="c2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="c3" role="37wK5m">
                      <ref role="3cqZAo" node="bV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="c4" role="37wK5m" />
                    <node concept="Xl_RD" id="c5" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="c6" role="37wK5m">
                      <property role="Xl_RC" value="381326360563857201" />
                    </node>
                    <node concept="3cmrfG" id="c7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="c8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bU" role="3cqZAp">
              <node concept="2OqwBi" id="c9" role="3clFbG">
                <node concept="3VmV3z" id="ca" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cb" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="cd" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563857204" />
                    <node concept="3uibUv" id="cg" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ch" role="10QFUP">
                      <uo k="s:originTrace" v="n:381326360563856782" />
                      <node concept="3VmV3z" id="ci" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cm" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cq" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cn" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="co" role="37wK5m">
                          <property role="Xl_RC" value="381326360563856782" />
                        </node>
                        <node concept="3clFbT" id="cp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ck" role="lGtFl">
                        <property role="6wLej" value="381326360563856782" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ce" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563857267" />
                    <node concept="3uibUv" id="cr" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="cs" role="10QFUP">
                      <uo k="s:originTrace" v="n:7580862141188446616" />
                      <node concept="2pJPED" id="ct" role="2pJPEn">
                        <ref role="2pJxaS" to="tpo9:hq6C48E" resolve="ComplexType" />
                        <uo k="s:originTrace" v="n:7580862141188446615" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cf" role="37wK5m">
                    <ref role="3cqZAo" node="bZ" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bR" role="lGtFl">
            <property role="6wLej" value="381326360563857201" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:381326360563855902" />
      <node concept="3bZ5Sz" id="cu" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563855902" />
        <node concept="3cpWs6" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563855902" />
          <node concept="35c_gC" id="cy" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqg7PvO" resolve="ConjugateComplexExpression" />
            <uo k="s:originTrace" v="n:381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
    </node>
    <node concept="3clFb_" id="b$" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:381326360563855902" />
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:381326360563855902" />
        <node concept="3Tqbb2" id="cB" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563855902" />
        </node>
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563855902" />
        <node concept="9aQIb" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563855902" />
          <node concept="3clFbS" id="cD" role="9aQI4">
            <uo k="s:originTrace" v="n:381326360563855902" />
            <node concept="3cpWs6" id="cE" role="3cqZAp">
              <uo k="s:originTrace" v="n:381326360563855902" />
              <node concept="2ShNRf" id="cF" role="3cqZAk">
                <uo k="s:originTrace" v="n:381326360563855902" />
                <node concept="1pGfFk" id="cG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:381326360563855902" />
                  <node concept="2OqwBi" id="cH" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563855902" />
                    <node concept="2OqwBi" id="cJ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:381326360563855902" />
                      <node concept="liA8E" id="cL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:381326360563855902" />
                      </node>
                      <node concept="2JrnkZ" id="cM" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:381326360563855902" />
                        <node concept="37vLTw" id="cN" role="2JrQYb">
                          <ref role="3cqZAo" node="cz" resolve="argument" />
                          <uo k="s:originTrace" v="n:381326360563855902" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:381326360563855902" />
                      <node concept="1rXfSq" id="cO" role="37wK5m">
                        <ref role="37wK5l" node="bz" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:381326360563855902" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cI" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563855902" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
    </node>
    <node concept="3clFb_" id="b_" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:381326360563855902" />
      <node concept="3clFbS" id="cP" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563855902" />
        <node concept="3cpWs6" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563855902" />
          <node concept="3clFbT" id="cT" role="3cqZAk">
            <uo k="s:originTrace" v="n:381326360563855902" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563855902" />
      </node>
    </node>
    <node concept="3uibUv" id="bA" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563855902" />
    </node>
    <node concept="3uibUv" id="bB" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563855902" />
    </node>
    <node concept="3Tm1VV" id="bC" role="1B3o_S">
      <uo k="s:originTrace" v="n:381326360563855902" />
    </node>
  </node>
  <node concept="312cEu" id="cU">
    <property role="TrG5h" value="typeof_DegreeComplexExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:1196422182398" />
    <node concept="3clFbW" id="cV" role="jymVt">
      <uo k="s:originTrace" v="n:1196422182398" />
      <node concept="3clFbS" id="d3" role="3clF47">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
      <node concept="3cqZAl" id="d5" role="3clF45">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
    </node>
    <node concept="3clFb_" id="cW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196422182398" />
      <node concept="3cqZAl" id="d6" role="3clF45">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196422182398" />
        <node concept="3Tqbb2" id="dc" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196422182398" />
        </node>
      </node>
      <node concept="37vLTG" id="d8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196422182398" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196422182398" />
        </node>
      </node>
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196422182398" />
        <node concept="3uibUv" id="de" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196422182398" />
        </node>
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:1196422182399" />
        <node concept="9aQIb" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563794655" />
          <node concept="3clFbS" id="dh" role="9aQI4">
            <node concept="3cpWs8" id="dj" role="3cqZAp">
              <node concept="3cpWsn" id="dm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dn" role="33vP2m">
                  <ref role="3cqZAo" node="d7" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:381326360563794288" />
                  <node concept="6wLe0" id="dp" role="lGtFl">
                    <property role="6wLej" value="381326360563794655" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="do" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dk" role="3cqZAp">
              <node concept="3cpWsn" id="dq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ds" role="33vP2m">
                  <node concept="1pGfFk" id="dt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="du" role="37wK5m">
                      <ref role="3cqZAo" node="dm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dv" role="37wK5m" />
                    <node concept="Xl_RD" id="dw" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dx" role="37wK5m">
                      <property role="Xl_RC" value="381326360563794655" />
                    </node>
                    <node concept="3cmrfG" id="dy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dl" role="3cqZAp">
              <node concept="2OqwBi" id="d$" role="3clFbG">
                <node concept="3VmV3z" id="d_" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dB" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dA" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="dC" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563794658" />
                    <node concept="3uibUv" id="dF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dG" role="10QFUP">
                      <uo k="s:originTrace" v="n:381326360563794189" />
                      <node concept="3VmV3z" id="dH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dL" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dP" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dM" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dN" role="37wK5m">
                          <property role="Xl_RC" value="381326360563794189" />
                        </node>
                        <node concept="3clFbT" id="dO" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dJ" role="lGtFl">
                        <property role="6wLej" value="381326360563794189" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="dD" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563794749" />
                    <node concept="3uibUv" id="dQ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="dR" role="10QFUP">
                      <uo k="s:originTrace" v="n:7580862141188447074" />
                      <node concept="2pJPED" id="dS" role="2pJPEn">
                        <ref role="2pJxaS" to="tpo9:hq6C48E" resolve="ComplexType" />
                        <uo k="s:originTrace" v="n:7580862141188447073" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="dE" role="37wK5m">
                    <ref role="3cqZAo" node="dq" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="di" role="lGtFl">
            <property role="6wLej" value="381326360563794655" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196422206628" />
          <node concept="3clFbS" id="dT" role="9aQI4">
            <node concept="3cpWs8" id="dV" role="3cqZAp">
              <node concept="3cpWsn" id="dY" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="dZ" role="33vP2m">
                  <uo k="s:originTrace" v="n:1217625355106" />
                  <node concept="37vLTw" id="e1" role="2Oq$k0">
                    <ref role="3cqZAo" node="d7" resolve="nodeToCheck" />
                    <uo k="s:originTrace" v="n:1196422191982" />
                  </node>
                  <node concept="3TrEf2" id="e2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpo9:hqgjTti" resolve="degree" />
                    <uo k="s:originTrace" v="n:1196422198736" />
                  </node>
                  <node concept="6wLe0" id="e3" role="lGtFl">
                    <property role="6wLej" value="1196422206628" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="e0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dW" role="3cqZAp">
              <node concept="3cpWsn" id="e4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="e5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="e6" role="33vP2m">
                  <node concept="1pGfFk" id="e7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="e8" role="37wK5m">
                      <ref role="3cqZAo" node="dY" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="e9" role="37wK5m" />
                    <node concept="Xl_RD" id="ea" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eb" role="37wK5m">
                      <property role="Xl_RC" value="1196422206628" />
                    </node>
                    <node concept="3cmrfG" id="ec" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ed" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dX" role="3cqZAp">
              <node concept="2OqwBi" id="ee" role="3clFbG">
                <node concept="3VmV3z" id="ef" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eh" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eg" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="ei" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196422206630" />
                    <node concept="3uibUv" id="el" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="em" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196422187043" />
                      <node concept="3VmV3z" id="en" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="er" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="ev" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="es" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="et" role="37wK5m">
                          <property role="Xl_RC" value="1196422187043" />
                        </node>
                        <node concept="3clFbT" id="eu" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="ep" role="lGtFl">
                        <property role="6wLej" value="1196422187043" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ej" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196422212475" />
                    <node concept="3uibUv" id="ew" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="ex" role="10QFUP">
                      <uo k="s:originTrace" v="n:7580862141188447176" />
                      <node concept="2pJPED" id="ey" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        <uo k="s:originTrace" v="n:7580862141188447175" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ek" role="37wK5m">
                    <ref role="3cqZAo" node="e4" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dU" role="lGtFl">
            <property role="6wLej" value="1196422206628" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196422182398" />
      <node concept="3bZ5Sz" id="ez" role="3clF45">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
      <node concept="3clFbS" id="e$" role="3clF47">
        <uo k="s:originTrace" v="n:1196422182398" />
        <node concept="3cpWs6" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196422182398" />
          <node concept="35c_gC" id="eB" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqgj$nO" resolve="DegreeComplexExpression" />
            <uo k="s:originTrace" v="n:1196422182398" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196422182398" />
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196422182398" />
        <node concept="3Tqbb2" id="eG" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196422182398" />
        </node>
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <uo k="s:originTrace" v="n:1196422182398" />
        <node concept="9aQIb" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196422182398" />
          <node concept="3clFbS" id="eI" role="9aQI4">
            <uo k="s:originTrace" v="n:1196422182398" />
            <node concept="3cpWs6" id="eJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196422182398" />
              <node concept="2ShNRf" id="eK" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196422182398" />
                <node concept="1pGfFk" id="eL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196422182398" />
                  <node concept="2OqwBi" id="eM" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196422182398" />
                    <node concept="2OqwBi" id="eO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196422182398" />
                      <node concept="liA8E" id="eQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196422182398" />
                      </node>
                      <node concept="2JrnkZ" id="eR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196422182398" />
                        <node concept="37vLTw" id="eS" role="2JrQYb">
                          <ref role="3cqZAo" node="eC" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196422182398" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196422182398" />
                      <node concept="1rXfSq" id="eT" role="37wK5m">
                        <ref role="37wK5l" node="cX" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196422182398" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eN" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196422182398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
      <node concept="3Tm1VV" id="eF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
    </node>
    <node concept="3clFb_" id="cZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196422182398" />
      <node concept="3clFbS" id="eU" role="3clF47">
        <uo k="s:originTrace" v="n:1196422182398" />
        <node concept="3cpWs6" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196422182398" />
          <node concept="3clFbT" id="eY" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196422182398" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eV" role="3clF45">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
      <node concept="3Tm1VV" id="eW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196422182398" />
      </node>
    </node>
    <node concept="3uibUv" id="d0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196422182398" />
    </node>
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196422182398" />
    </node>
    <node concept="3Tm1VV" id="d2" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196422182398" />
    </node>
  </node>
  <node concept="312cEu" id="eZ">
    <property role="TrG5h" value="typeof_ImExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:381326360563857384" />
    <node concept="3clFbW" id="f0" role="jymVt">
      <uo k="s:originTrace" v="n:381326360563857384" />
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
      <node concept="3Tm1VV" id="f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
      <node concept="3cqZAl" id="fa" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
    </node>
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:381326360563857384" />
      <node concept="3cqZAl" id="fb" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="imExpression" />
        <uo k="s:originTrace" v="n:381326360563857384" />
        <node concept="3Tqbb2" id="fh" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563857384" />
        </node>
      </node>
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:381326360563857384" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:381326360563857384" />
        </node>
      </node>
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:381326360563857384" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:381326360563857384" />
        </node>
      </node>
      <node concept="3clFbS" id="ff" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563857385" />
        <node concept="9aQIb" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563858323" />
          <node concept="3clFbS" id="fl" role="9aQI4">
            <node concept="3cpWs8" id="fn" role="3cqZAp">
              <node concept="3cpWsn" id="fq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fr" role="33vP2m">
                  <ref role="3cqZAo" node="fc" resolve="imExpression" />
                  <uo k="s:originTrace" v="n:381326360563857482" />
                  <node concept="6wLe0" id="ft" role="lGtFl">
                    <property role="6wLej" value="381326360563858323" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fs" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fo" role="3cqZAp">
              <node concept="3cpWsn" id="fu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fw" role="33vP2m">
                  <node concept="1pGfFk" id="fx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fy" role="37wK5m">
                      <ref role="3cqZAo" node="fq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fz" role="37wK5m" />
                    <node concept="Xl_RD" id="f$" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f_" role="37wK5m">
                      <property role="Xl_RC" value="381326360563858323" />
                    </node>
                    <node concept="3cmrfG" id="fA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fp" role="3cqZAp">
              <node concept="2OqwBi" id="fC" role="3clFbG">
                <node concept="3VmV3z" id="fD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="fG" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563858326" />
                    <node concept="3uibUv" id="fJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fK" role="10QFUP">
                      <uo k="s:originTrace" v="n:381326360563857394" />
                      <node concept="3VmV3z" id="fL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fQ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fR" role="37wK5m">
                          <property role="Xl_RC" value="381326360563857394" />
                        </node>
                        <node concept="3clFbT" id="fS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fN" role="lGtFl">
                        <property role="6wLej" value="381326360563857394" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="fH" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563858680" />
                    <node concept="3uibUv" id="fU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="fV" role="10QFUP">
                      <uo k="s:originTrace" v="n:7580862141188447704" />
                      <node concept="2pJPED" id="fW" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P56A" resolve="DoubleType" />
                        <uo k="s:originTrace" v="n:7580862141188447703" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fI" role="37wK5m">
                    <ref role="3cqZAo" node="fu" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fm" role="lGtFl">
            <property role="6wLej" value="381326360563858323" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
    </node>
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:381326360563857384" />
      <node concept="3bZ5Sz" id="fX" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
      <node concept="3clFbS" id="fY" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563857384" />
        <node concept="3cpWs6" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563857384" />
          <node concept="35c_gC" id="g1" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6KPYo" resolve="ImExpression" />
            <uo k="s:originTrace" v="n:381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
    </node>
    <node concept="3clFb_" id="f3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:381326360563857384" />
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:381326360563857384" />
        <node concept="3Tqbb2" id="g6" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563857384" />
        </node>
      </node>
      <node concept="3clFbS" id="g3" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563857384" />
        <node concept="9aQIb" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563857384" />
          <node concept="3clFbS" id="g8" role="9aQI4">
            <uo k="s:originTrace" v="n:381326360563857384" />
            <node concept="3cpWs6" id="g9" role="3cqZAp">
              <uo k="s:originTrace" v="n:381326360563857384" />
              <node concept="2ShNRf" id="ga" role="3cqZAk">
                <uo k="s:originTrace" v="n:381326360563857384" />
                <node concept="1pGfFk" id="gb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:381326360563857384" />
                  <node concept="2OqwBi" id="gc" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563857384" />
                    <node concept="2OqwBi" id="ge" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:381326360563857384" />
                      <node concept="liA8E" id="gg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:381326360563857384" />
                      </node>
                      <node concept="2JrnkZ" id="gh" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:381326360563857384" />
                        <node concept="37vLTw" id="gi" role="2JrQYb">
                          <ref role="3cqZAo" node="g2" resolve="argument" />
                          <uo k="s:originTrace" v="n:381326360563857384" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:381326360563857384" />
                      <node concept="1rXfSq" id="gj" role="37wK5m">
                        <ref role="37wK5l" node="f2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:381326360563857384" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gd" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563857384" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:381326360563857384" />
      <node concept="3clFbS" id="gk" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563857384" />
        <node concept="3cpWs6" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563857384" />
          <node concept="3clFbT" id="go" role="3cqZAk">
            <uo k="s:originTrace" v="n:381326360563857384" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gl" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
      <node concept="3Tm1VV" id="gm" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563857384" />
      </node>
    </node>
    <node concept="3uibUv" id="f5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563857384" />
    </node>
    <node concept="3uibUv" id="f6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563857384" />
    </node>
    <node concept="3Tm1VV" id="f7" role="1B3o_S">
      <uo k="s:originTrace" v="n:381326360563857384" />
    </node>
  </node>
  <node concept="312cEu" id="gp">
    <property role="TrG5h" value="typeof_ImaginaryUnit_InferenceRule" />
    <uo k="s:originTrace" v="n:1196436222736" />
    <node concept="3clFbW" id="gq" role="jymVt">
      <uo k="s:originTrace" v="n:1196436222736" />
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
      <node concept="3cqZAl" id="g$" role="3clF45">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
    </node>
    <node concept="3clFb_" id="gr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1196436222736" />
      <node concept="3cqZAl" id="g_" role="3clF45">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
      <node concept="37vLTG" id="gA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <uo k="s:originTrace" v="n:1196436222736" />
        <node concept="3Tqbb2" id="gF" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196436222736" />
        </node>
      </node>
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1196436222736" />
        <node concept="3uibUv" id="gG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1196436222736" />
        </node>
      </node>
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1196436222736" />
        <node concept="3uibUv" id="gH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1196436222736" />
        </node>
      </node>
      <node concept="3clFbS" id="gD" role="3clF47">
        <uo k="s:originTrace" v="n:1196436222737" />
        <node concept="9aQIb" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196436242603" />
          <node concept="3clFbS" id="gJ" role="9aQI4">
            <node concept="3cpWs8" id="gL" role="3cqZAp">
              <node concept="3cpWsn" id="gO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gP" role="33vP2m">
                  <ref role="3cqZAo" node="gA" resolve="nodeToCheck" />
                  <uo k="s:originTrace" v="n:1196436233555" />
                  <node concept="6wLe0" id="gR" role="lGtFl">
                    <property role="6wLej" value="1196436242603" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gM" role="3cqZAp">
              <node concept="3cpWsn" id="gS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gU" role="33vP2m">
                  <node concept="1pGfFk" id="gV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gW" role="37wK5m">
                      <ref role="3cqZAo" node="gO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gX" role="37wK5m" />
                    <node concept="Xl_RD" id="gY" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gZ" role="37wK5m">
                      <property role="Xl_RC" value="1196436242603" />
                    </node>
                    <node concept="3cmrfG" id="h0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="h1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gN" role="3cqZAp">
              <node concept="2OqwBi" id="h2" role="3clFbG">
                <node concept="3VmV3z" id="h3" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="h5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="h4" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="h6" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196436242605" />
                    <node concept="3uibUv" id="h9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="ha" role="10QFUP">
                      <uo k="s:originTrace" v="n:1196436225615" />
                      <node concept="3VmV3z" id="hb" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="he" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hc" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="hf" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hj" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hg" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hh" role="37wK5m">
                          <property role="Xl_RC" value="1196436225615" />
                        </node>
                        <node concept="3clFbT" id="hi" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hd" role="lGtFl">
                        <property role="6wLej" value="1196436225615" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="h7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196436252435" />
                    <node concept="3uibUv" id="hk" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="hl" role="10QFUP">
                      <uo k="s:originTrace" v="n:7580862141188447486" />
                      <node concept="2pJPED" id="hm" role="2pJPEn">
                        <ref role="2pJxaS" to="tpo9:hq6C48E" resolve="ComplexType" />
                        <uo k="s:originTrace" v="n:7580862141188447485" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="h8" role="37wK5m">
                    <ref role="3cqZAo" node="gS" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gK" role="lGtFl">
            <property role="6wLej" value="1196436242603" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
    </node>
    <node concept="3clFb_" id="gs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1196436222736" />
      <node concept="3bZ5Sz" id="hn" role="3clF45">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
      <node concept="3clFbS" id="ho" role="3clF47">
        <uo k="s:originTrace" v="n:1196436222736" />
        <node concept="3cpWs6" id="hq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196436222736" />
          <node concept="35c_gC" id="hr" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hqh1wNx" resolve="ImaginaryUnit" />
            <uo k="s:originTrace" v="n:1196436222736" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
    </node>
    <node concept="3clFb_" id="gt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1196436222736" />
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1196436222736" />
        <node concept="3Tqbb2" id="hw" role="1tU5fm">
          <uo k="s:originTrace" v="n:1196436222736" />
        </node>
      </node>
      <node concept="3clFbS" id="ht" role="3clF47">
        <uo k="s:originTrace" v="n:1196436222736" />
        <node concept="9aQIb" id="hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196436222736" />
          <node concept="3clFbS" id="hy" role="9aQI4">
            <uo k="s:originTrace" v="n:1196436222736" />
            <node concept="3cpWs6" id="hz" role="3cqZAp">
              <uo k="s:originTrace" v="n:1196436222736" />
              <node concept="2ShNRf" id="h$" role="3cqZAk">
                <uo k="s:originTrace" v="n:1196436222736" />
                <node concept="1pGfFk" id="h_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1196436222736" />
                  <node concept="2OqwBi" id="hA" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196436222736" />
                    <node concept="2OqwBi" id="hC" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1196436222736" />
                      <node concept="liA8E" id="hE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1196436222736" />
                      </node>
                      <node concept="2JrnkZ" id="hF" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1196436222736" />
                        <node concept="37vLTw" id="hG" role="2JrQYb">
                          <ref role="3cqZAo" node="hs" resolve="argument" />
                          <uo k="s:originTrace" v="n:1196436222736" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1196436222736" />
                      <node concept="1rXfSq" id="hH" role="37wK5m">
                        <ref role="37wK5l" node="gs" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1196436222736" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1196436222736" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
      <node concept="3Tm1VV" id="hv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
    </node>
    <node concept="3clFb_" id="gu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1196436222736" />
      <node concept="3clFbS" id="hI" role="3clF47">
        <uo k="s:originTrace" v="n:1196436222736" />
        <node concept="3cpWs6" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1196436222736" />
          <node concept="3clFbT" id="hM" role="3cqZAk">
            <uo k="s:originTrace" v="n:1196436222736" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hJ" role="3clF45">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
      <node concept="3Tm1VV" id="hK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1196436222736" />
      </node>
    </node>
    <node concept="3uibUv" id="gv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196436222736" />
    </node>
    <node concept="3uibUv" id="gw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:1196436222736" />
    </node>
    <node concept="3Tm1VV" id="gx" role="1B3o_S">
      <uo k="s:originTrace" v="n:1196436222736" />
    </node>
  </node>
  <node concept="312cEu" id="hN">
    <property role="TrG5h" value="typeof_ReExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:381326360563858780" />
    <node concept="3clFbW" id="hO" role="jymVt">
      <uo k="s:originTrace" v="n:381326360563858780" />
      <node concept="3clFbS" id="hW" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
      <node concept="3cqZAl" id="hY" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
    </node>
    <node concept="3clFb_" id="hP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:381326360563858780" />
      <node concept="3cqZAl" id="hZ" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
      <node concept="37vLTG" id="i0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="reExpression" />
        <uo k="s:originTrace" v="n:381326360563858780" />
        <node concept="3Tqbb2" id="i5" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563858780" />
        </node>
      </node>
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:381326360563858780" />
        <node concept="3uibUv" id="i6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:381326360563858780" />
        </node>
      </node>
      <node concept="37vLTG" id="i2" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:381326360563858780" />
        <node concept="3uibUv" id="i7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:381326360563858780" />
        </node>
      </node>
      <node concept="3clFbS" id="i3" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563858781" />
        <node concept="9aQIb" id="i8" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563859212" />
          <node concept="3clFbS" id="i9" role="9aQI4">
            <node concept="3cpWs8" id="ib" role="3cqZAp">
              <node concept="3cpWsn" id="ie" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="if" role="33vP2m">
                  <ref role="3cqZAo" node="i0" resolve="reExpression" />
                  <uo k="s:originTrace" v="n:381326360563858881" />
                  <node concept="6wLe0" id="ih" role="lGtFl">
                    <property role="6wLej" value="381326360563859212" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ig" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ic" role="3cqZAp">
              <node concept="3cpWsn" id="ii" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ij" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ik" role="33vP2m">
                  <node concept="1pGfFk" id="il" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="im" role="37wK5m">
                      <ref role="3cqZAo" node="ie" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="in" role="37wK5m" />
                    <node concept="Xl_RD" id="io" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ip" role="37wK5m">
                      <property role="Xl_RC" value="381326360563859212" />
                    </node>
                    <node concept="3cmrfG" id="iq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ir" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="id" role="3cqZAp">
              <node concept="2OqwBi" id="is" role="3clFbG">
                <node concept="3VmV3z" id="it" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iw" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563859215" />
                    <node concept="3uibUv" id="iz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="i$" role="10QFUP">
                      <uo k="s:originTrace" v="n:381326360563858793" />
                      <node concept="3VmV3z" id="i_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="iC" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="iA" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="iD" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="iH" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="iE" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iF" role="37wK5m">
                          <property role="Xl_RC" value="381326360563858793" />
                        </node>
                        <node concept="3clFbT" id="iG" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="iB" role="lGtFl">
                        <property role="6wLej" value="381326360563858793" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ix" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563859255" />
                    <node concept="3uibUv" id="iI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="iJ" role="10QFUP">
                      <uo k="s:originTrace" v="n:7580862141188447899" />
                      <node concept="2pJPED" id="iK" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f_0P56A" resolve="DoubleType" />
                        <uo k="s:originTrace" v="n:7580862141188447898" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iy" role="37wK5m">
                    <ref role="3cqZAo" node="ii" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ia" role="lGtFl">
            <property role="6wLej" value="381326360563859212" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590424(jetbrains.mps.samples.complex.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i4" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
    </node>
    <node concept="3clFb_" id="hQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:381326360563858780" />
      <node concept="3bZ5Sz" id="iL" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
      <node concept="3clFbS" id="iM" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563858780" />
        <node concept="3cpWs6" id="iO" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563858780" />
          <node concept="35c_gC" id="iP" role="3cqZAk">
            <ref role="35c_gD" to="tpo9:hq6G_uh" resolve="ReExpression" />
            <uo k="s:originTrace" v="n:381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iN" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
    </node>
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:381326360563858780" />
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:381326360563858780" />
        <node concept="3Tqbb2" id="iU" role="1tU5fm">
          <uo k="s:originTrace" v="n:381326360563858780" />
        </node>
      </node>
      <node concept="3clFbS" id="iR" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563858780" />
        <node concept="9aQIb" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563858780" />
          <node concept="3clFbS" id="iW" role="9aQI4">
            <uo k="s:originTrace" v="n:381326360563858780" />
            <node concept="3cpWs6" id="iX" role="3cqZAp">
              <uo k="s:originTrace" v="n:381326360563858780" />
              <node concept="2ShNRf" id="iY" role="3cqZAk">
                <uo k="s:originTrace" v="n:381326360563858780" />
                <node concept="1pGfFk" id="iZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:381326360563858780" />
                  <node concept="2OqwBi" id="j0" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563858780" />
                    <node concept="2OqwBi" id="j2" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:381326360563858780" />
                      <node concept="liA8E" id="j4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:381326360563858780" />
                      </node>
                      <node concept="2JrnkZ" id="j5" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:381326360563858780" />
                        <node concept="37vLTw" id="j6" role="2JrQYb">
                          <ref role="3cqZAo" node="iQ" resolve="argument" />
                          <uo k="s:originTrace" v="n:381326360563858780" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:381326360563858780" />
                      <node concept="1rXfSq" id="j7" role="37wK5m">
                        <ref role="37wK5l" node="hQ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:381326360563858780" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j1" role="37wK5m">
                    <uo k="s:originTrace" v="n:381326360563858780" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
      <node concept="3Tm1VV" id="iT" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
    </node>
    <node concept="3clFb_" id="hS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:381326360563858780" />
      <node concept="3clFbS" id="j8" role="3clF47">
        <uo k="s:originTrace" v="n:381326360563858780" />
        <node concept="3cpWs6" id="jb" role="3cqZAp">
          <uo k="s:originTrace" v="n:381326360563858780" />
          <node concept="3clFbT" id="jc" role="3cqZAk">
            <uo k="s:originTrace" v="n:381326360563858780" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j9" role="3clF45">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
      <node concept="3Tm1VV" id="ja" role="1B3o_S">
        <uo k="s:originTrace" v="n:381326360563858780" />
      </node>
    </node>
    <node concept="3uibUv" id="hT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563858780" />
    </node>
    <node concept="3uibUv" id="hU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:381326360563858780" />
    </node>
    <node concept="3Tm1VV" id="hV" role="1B3o_S">
      <uo k="s:originTrace" v="n:381326360563858780" />
    </node>
  </node>
</model>

