<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2b895d(checkpoints/jetbrains.mps.baseLanguage.regexp.dataFlow@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1pe2" ref="r:f8e2b09f-b9d8-4076-a472-4264b3fb6a47(jetbrains.mps.baseLanguage.regexp.dataFlow)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BinaryRegexp_DataFlow" />
    <property role="3GE5qa" value="Regexps" />
    <uo k="s:originTrace" v="n:1223047727950" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1223047727950" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1223047727950" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1223047727950" />
      <node concept="3Tm1VV" id="4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1223047727950" />
      </node>
      <node concept="3cqZAl" id="5" role="3clF45">
        <uo k="s:originTrace" v="n:1223047727950" />
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1223047727950" />
        <node concept="3uibUv" id="8" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1223047727950" />
        </node>
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:1223047727952" />
        <node concept="3clFbF" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223047733188" />
          <node concept="2OqwBi" id="b" role="3clFbG">
            <node concept="2OqwBi" id="c" role="2Oq$k0">
              <node concept="37vLTw" id="e" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="f" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="d" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="g" role="37wK5m">
                <node concept="2OqwBi" id="h" role="10QFUP">
                  <uo k="s:originTrace" v="n:1223047735159" />
                  <node concept="1DoJHT" id="j" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1223047734502" />
                    <node concept="3uibUv" id="l" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="m" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="k" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                    <uo k="s:originTrace" v="n:1223047736162" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="i" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223047738086" />
          <node concept="2OqwBi" id="n" role="3clFbG">
            <node concept="2OqwBi" id="o" role="2Oq$k0">
              <node concept="37vLTw" id="q" role="2Oq$k0">
                <ref role="3cqZAo" node="6" resolve="_context" />
              </node>
              <node concept="liA8E" id="r" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="p" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="s" role="37wK5m">
                <node concept="2OqwBi" id="t" role="10QFUP">
                  <uo k="s:originTrace" v="n:1223047740027" />
                  <node concept="1DoJHT" id="v" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1223047739463" />
                    <node concept="3uibUv" id="x" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="y" role="1EMhIo">
                      <ref role="3cqZAo" node="6" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="w" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5OLq9J" resolve="right" />
                    <uo k="s:originTrace" v="n:1223047740983" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="u" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="z">
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <node concept="2tJIrI" id="$" role="jymVt" />
    <node concept="3clFb_" id="_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="C" role="1B3o_S" />
      <node concept="2AHcQZ" id="D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="I" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="F" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <node concept="1_3QMa" id="K" role="3cqZAp">
          <node concept="1eOMI4" id="M" role="1_3QMn">
            <node concept="10QFUN" id="1c" role="1eOMHV">
              <node concept="37vLTw" id="1d" role="10QFUP">
                <ref role="3cqZAo" node="F" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="1e" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="N" role="1_3QMm">
            <node concept="3clFbS" id="1f" role="1pnPq1">
              <node concept="3cpWs6" id="1h" role="3cqZAp">
                <node concept="2YIFZM" id="1i" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1j" role="37wK5m">
                    <node concept="HV5vD" id="1l" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="BinaryRegexp_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1k" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1g" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OLmJT" resolve="BinaryRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="O" role="1_3QMm">
            <node concept="3clFbS" id="1m" role="1pnPq1">
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="2YIFZM" id="1p" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1q" role="37wK5m">
                    <node concept="HV5vD" id="1s" role="2ShVmc">
                      <ref role="HV5vE" node="3T" resolve="FindMatchExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1r" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1n" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="P" role="1_3QMm">
            <node concept="3clFbS" id="1t" role="1pnPq1">
              <node concept="3cpWs6" id="1v" role="3cqZAp">
                <node concept="2YIFZM" id="1w" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1x" role="37wK5m">
                    <node concept="HV5vD" id="1z" role="2ShVmc">
                      <ref role="HV5vE" node="4s" resolve="FindMatchStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1y" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1u" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h6ty0uz" resolve="FindMatchStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="Q" role="1_3QMm">
            <node concept="3clFbS" id="1$" role="1pnPq1">
              <node concept="3cpWs6" id="1A" role="3cqZAp">
                <node concept="2YIFZM" id="1B" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1C" role="37wK5m">
                    <node concept="HV5vD" id="1E" role="2ShVmc">
                      <ref role="HV5vE" node="5z" resolve="ForEachMatchStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1D" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1_" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h6sFZsI" resolve="ForEachMatchStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="R" role="1_3QMm">
            <node concept="3clFbS" id="1F" role="1pnPq1">
              <node concept="3cpWs6" id="1H" role="3cqZAp">
                <node concept="2YIFZM" id="1I" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1J" role="37wK5m">
                    <node concept="HV5vD" id="1L" role="2ShVmc">
                      <ref role="HV5vE" node="8A" resolve="InlineRegexpExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1K" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1G" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="S" role="1_3QMm">
            <node concept="3clFbS" id="1M" role="1pnPq1">
              <node concept="3cpWs6" id="1O" role="3cqZAp">
                <node concept="2YIFZM" id="1P" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1Q" role="37wK5m">
                    <node concept="HV5vD" id="1S" role="2ShVmc">
                      <ref role="HV5vE" node="8W" resolve="LookRegexp_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1R" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1N" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h6dSM65" resolve="LookRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="T" role="1_3QMm">
            <node concept="3clFbS" id="1T" role="1pnPq1">
              <node concept="3cpWs6" id="1V" role="3cqZAp">
                <node concept="2YIFZM" id="1W" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1X" role="37wK5m">
                    <node concept="HV5vD" id="1Z" role="2ShVmc">
                      <ref role="HV5vE" node="9i" resolve="MatchParensRegexp_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="1Y" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1U" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="U" role="1_3QMm">
            <node concept="3clFbS" id="20" role="1pnPq1">
              <node concept="3cpWs6" id="22" role="3cqZAp">
                <node concept="2YIFZM" id="23" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="24" role="37wK5m">
                    <node concept="HV5vD" id="26" role="2ShVmc">
                      <ref role="HV5vE" node="9M" resolve="MatchRegexpExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="25" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="21" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hanawKM" resolve="MatchRegexpExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="V" role="1_3QMm">
            <node concept="3clFbS" id="27" role="1pnPq1">
              <node concept="3cpWs6" id="29" role="3cqZAp">
                <node concept="2YIFZM" id="2a" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2b" role="37wK5m">
                    <node concept="HV5vD" id="2d" role="2ShVmc">
                      <ref role="HV5vE" node="al" resolve="MatchRegexpOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2c" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="28" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hMkpEUl" resolve="MatchRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="W" role="1_3QMm">
            <node concept="3clFbS" id="2e" role="1pnPq1">
              <node concept="3cpWs6" id="2g" role="3cqZAp">
                <node concept="2YIFZM" id="2h" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2i" role="37wK5m">
                    <node concept="HV5vD" id="2k" role="2ShVmc">
                      <ref role="HV5vE" node="aF" resolve="MatchRegexpStatement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2j" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2f" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5QpiWk" resolve="MatchRegexpStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="X" role="1_3QMm">
            <node concept="3clFbS" id="2l" role="1pnPq1">
              <node concept="3cpWs6" id="2n" role="3cqZAp">
                <node concept="2YIFZM" id="2o" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2p" role="37wK5m">
                    <node concept="HV5vD" id="2r" role="2ShVmc">
                      <ref role="HV5vE" node="cs" resolve="MatchVariableReference_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2q" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2m" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="Y" role="1_3QMm">
            <node concept="3clFbS" id="2s" role="1pnPq1">
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="2YIFZM" id="2v" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2w" role="37wK5m">
                    <node concept="HV5vD" id="2y" role="2ShVmc">
                      <ref role="HV5vE" node="bM" resolve="MatchVariableReferenceRegexp_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2x" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2t" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="Z" role="1_3QMm">
            <node concept="3clFbS" id="2z" role="1pnPq1">
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="2YIFZM" id="2A" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2B" role="37wK5m">
                    <node concept="HV5vD" id="2D" role="2ShVmc">
                      <ref role="HV5vE" node="c7" resolve="MatchVariableReferenceReplacement_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2C" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2$" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKpaF_e" resolve="MatchVariableReferenceReplacement" />
            </node>
          </node>
          <node concept="1pnPoh" id="10" role="1_3QMm">
            <node concept="3clFbS" id="2E" role="1pnPq1">
              <node concept="3cpWs6" id="2G" role="3cqZAp">
                <node concept="2YIFZM" id="2H" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2I" role="37wK5m">
                    <node concept="HV5vD" id="2K" role="2ShVmc">
                      <ref role="HV5vE" node="cL" resolve="ParensRegexp_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2J" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2F" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="11" role="1_3QMm">
            <node concept="3clFbS" id="2L" role="1pnPq1">
              <node concept="3cpWs6" id="2N" role="3cqZAp">
                <node concept="2YIFZM" id="2O" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2P" role="37wK5m">
                    <node concept="HV5vD" id="2R" role="2ShVmc">
                      <ref role="HV5vE" node="e3" resolve="Regexp_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2Q" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2M" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OC6VX" resolve="Regexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="12" role="1_3QMm">
            <node concept="3clFbS" id="2S" role="1pnPq1">
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="2YIFZM" id="2V" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="2W" role="37wK5m">
                    <node concept="HV5vD" id="2Y" role="2ShVmc">
                      <ref role="HV5vE" node="dt" resolve="RegexpDeclaration_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2X" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2T" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="13" role="1_3QMm">
            <node concept="3clFbS" id="2Z" role="1pnPq1">
              <node concept="3cpWs6" id="31" role="3cqZAp">
                <node concept="2YIFZM" id="32" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="33" role="37wK5m">
                    <node concept="HV5vD" id="35" role="2ShVmc">
                      <ref role="HV5vE" node="d7" resolve="RegexpDeclarationReferenceRegexp_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="34" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="30" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="14" role="1_3QMm">
            <node concept="3clFbS" id="36" role="1pnPq1">
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="2YIFZM" id="39" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3a" role="37wK5m">
                    <node concept="HV5vD" id="3c" role="2ShVmc">
                      <ref role="HV5vE" node="dN" resolve="RegexpExpression_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3b" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="37" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h6eCR45" resolve="RegexpExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="15" role="1_3QMm">
            <node concept="3clFbS" id="3d" role="1pnPq1">
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="2YIFZM" id="3g" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3h" role="37wK5m">
                    <node concept="HV5vD" id="3j" role="2ShVmc">
                      <ref role="HV5vE" node="ej" resolve="Regexps_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3i" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3e" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5ZlgHH" resolve="Regexps" />
            </node>
          </node>
          <node concept="1pnPoh" id="16" role="1_3QMm">
            <node concept="3clFbS" id="3k" role="1pnPq1">
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="2YIFZM" id="3n" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3o" role="37wK5m">
                    <node concept="HV5vD" id="3q" role="2ShVmc">
                      <ref role="HV5vE" node="eI" resolve="ReplaceRegexpOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3p" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3l" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="17" role="1_3QMm">
            <node concept="3clFbS" id="3r" role="1pnPq1">
              <node concept="3cpWs6" id="3t" role="3cqZAp">
                <node concept="2YIFZM" id="3u" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3v" role="37wK5m">
                    <node concept="HV5vD" id="3x" role="2ShVmc">
                      <ref role="HV5vE" node="fl" resolve="ReplaceWithRegexpOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3w" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3s" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hMkq05M" resolve="ReplaceWithRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="18" role="1_3QMm">
            <node concept="3clFbS" id="3y" role="1pnPq1">
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="2YIFZM" id="3_" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3A" role="37wK5m">
                    <node concept="HV5vD" id="3C" role="2ShVmc">
                      <ref role="HV5vE" node="fS" resolve="SplitOperation_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3B" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3z" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hMkaFxF" resolve="SplitOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="19" role="1_3QMm">
            <node concept="3clFbS" id="3D" role="1pnPq1">
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="2YIFZM" id="3G" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3H" role="37wK5m">
                    <node concept="HV5vD" id="3J" role="2ShVmc">
                      <ref role="HV5vE" node="ge" resolve="SymbolClassRegexp_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3I" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3E" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5SSD5E" resolve="SymbolClassRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="1a" role="1_3QMm">
            <node concept="3clFbS" id="3K" role="1pnPq1">
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <node concept="2YIFZM" id="3N" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="3O" role="37wK5m">
                    <node concept="HV5vD" id="3Q" role="2ShVmc">
                      <ref role="HV5vE" node="gD" resolve="UnaryRegexp_DataFlow" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3P" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3L" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
            </node>
          </node>
          <node concept="3clFbS" id="1b" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="L" role="3cqZAp">
          <node concept="2YIFZM" id="3R" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="3S" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="A" role="1B3o_S" />
    <node concept="3uibUv" id="B" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8ud_" resolve="DataFlowAspectDescriptorBase" />
    </node>
  </node>
  <node concept="312cEu" id="3T">
    <property role="TrG5h" value="FindMatchExpression_DataFlow" />
    <property role="3GE5qa" value="Expressions" />
    <uo k="s:originTrace" v="n:6129327962763258641" />
    <node concept="3Tm1VV" id="3U" role="1B3o_S">
      <uo k="s:originTrace" v="n:6129327962763258641" />
    </node>
    <node concept="3uibUv" id="3V" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:6129327962763258641" />
    </node>
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:6129327962763258641" />
      <node concept="3Tm1VV" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129327962763258641" />
      </node>
      <node concept="3cqZAl" id="3Y" role="3clF45">
        <uo k="s:originTrace" v="n:6129327962763258641" />
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6129327962763258641" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:6129327962763258641" />
        </node>
      </node>
      <node concept="3clFbS" id="40" role="3clF47">
        <uo k="s:originTrace" v="n:6129327962763258643" />
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129327962763258644" />
          <node concept="2OqwBi" id="44" role="3clFbG">
            <node concept="2OqwBi" id="45" role="2Oq$k0">
              <node concept="37vLTw" id="47" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z" resolve="_context" />
              </node>
              <node concept="liA8E" id="48" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="46" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="49" role="37wK5m">
                <node concept="2OqwBi" id="4a" role="10QFUP">
                  <uo k="s:originTrace" v="n:6129327962763258647" />
                  <node concept="1DoJHT" id="4c" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:6129327962763258646" />
                    <node concept="3uibUv" id="4e" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="4f" role="1EMhIo">
                      <ref role="3cqZAo" node="3Z" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4d" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
                    <uo k="s:originTrace" v="n:6129327962763258651" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="4b" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129327962763258653" />
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <node concept="2OqwBi" id="4h" role="2Oq$k0">
              <node concept="37vLTw" id="4j" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z" resolve="_context" />
              </node>
              <node concept="liA8E" id="4k" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="4l" role="37wK5m">
                <node concept="2OqwBi" id="4m" role="10QFUP">
                  <uo k="s:originTrace" v="n:6129327962763258656" />
                  <node concept="1DoJHT" id="4o" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:6129327962763258655" />
                    <node concept="3uibUv" id="4q" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="4r" role="1EMhIo">
                      <ref role="3cqZAo" node="3Z" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4p" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:5kfJOUWnPRT" resolve="inputExpression" />
                    <uo k="s:originTrace" v="n:6129327962763258660" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="4n" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4s">
    <property role="TrG5h" value="FindMatchStatement_DataFlow" />
    <property role="3GE5qa" value="Statements" />
    <uo k="s:originTrace" v="n:1222881745113" />
    <node concept="3Tm1VV" id="4t" role="1B3o_S">
      <uo k="s:originTrace" v="n:1222881745113" />
    </node>
    <node concept="3uibUv" id="4u" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1222881745113" />
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1222881745113" />
      <node concept="3Tm1VV" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1222881745113" />
      </node>
      <node concept="3cqZAl" id="4x" role="3clF45">
        <uo k="s:originTrace" v="n:1222881745113" />
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1222881745113" />
        <node concept="3uibUv" id="4$" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1222881745113" />
        </node>
      </node>
      <node concept="3clFbS" id="4z" role="3clF47">
        <uo k="s:originTrace" v="n:1222881745115" />
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222881746241" />
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <node concept="2OqwBi" id="4F" role="2Oq$k0">
              <node concept="37vLTw" id="4H" role="2Oq$k0">
                <ref role="3cqZAo" node="4y" resolve="_context" />
              </node>
              <node concept="liA8E" id="4I" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="4J" role="37wK5m">
                <node concept="2OqwBi" id="4K" role="10QFUP">
                  <uo k="s:originTrace" v="n:1222881746242" />
                  <node concept="1DoJHT" id="4M" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1222881746243" />
                    <node concept="3uibUv" id="4O" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="4P" role="1EMhIo">
                      <ref role="3cqZAo" node="4y" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4N" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h6ty3YW" resolve="expr" />
                    <uo k="s:originTrace" v="n:1222881752881" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="4L" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222881746245" />
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <node concept="2OqwBi" id="4R" role="2Oq$k0">
              <node concept="37vLTw" id="4T" role="2Oq$k0">
                <ref role="3cqZAo" node="4y" resolve="_context" />
              </node>
              <node concept="liA8E" id="4U" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="4V" role="37wK5m">
                <node concept="2OqwBi" id="4W" role="10QFUP">
                  <uo k="s:originTrace" v="n:1222881746246" />
                  <node concept="1DoJHT" id="4Y" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1222881746247" />
                    <node concept="3uibUv" id="50" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="51" role="1EMhIo">
                      <ref role="3cqZAo" node="4y" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
                    <uo k="s:originTrace" v="n:1222881746248" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="4X" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222881746254" />
          <node concept="2OqwBi" id="52" role="3clFbG">
            <node concept="2OqwBi" id="53" role="2Oq$k0">
              <node concept="37vLTw" id="55" role="2Oq$k0">
                <ref role="3cqZAo" node="4y" resolve="_context" />
              </node>
              <node concept="liA8E" id="56" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uvo" resolve="emitIfJump" />
              <node concept="2OqwBi" id="57" role="37wK5m">
                <uo k="s:originTrace" v="n:1222881746255" />
                <node concept="2OqwBi" id="59" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1222881746255" />
                  <node concept="37vLTw" id="5b" role="2Oq$k0">
                    <ref role="3cqZAo" node="4y" resolve="_context" />
                    <uo k="s:originTrace" v="n:1222881746255" />
                  </node>
                  <node concept="liA8E" id="5c" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:1222881746255" />
                  </node>
                </node>
                <node concept="liA8E" id="5a" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8uog" resolve="label" />
                  <uo k="s:originTrace" v="n:1222881746255" />
                  <node concept="2OqwBi" id="5d" role="37wK5m">
                    <uo k="s:originTrace" v="n:1222881746255" />
                    <node concept="37vLTw" id="5f" role="2Oq$k0">
                      <ref role="3cqZAo" node="4y" resolve="_context" />
                      <uo k="s:originTrace" v="n:1222881746255" />
                    </node>
                    <node concept="liA8E" id="5g" role="2OqNvi">
                      <ref role="37wK5l" to="aplb:3HJD4JbIvL3" resolve="getNode" />
                      <uo k="s:originTrace" v="n:1222881746255" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5e" role="37wK5m">
                    <property role="Xl_RC" value="begin" />
                    <uo k="s:originTrace" v="n:1222881746255" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="58" role="37wK5m">
                <property role="Xl_RC" value="r:f8e2b09f-b9d8-4076-a472-4264b3fb6a47(jetbrains.mps.baseLanguage.regexp.dataFlow)/1222881746254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222881746250" />
          <node concept="2OqwBi" id="5h" role="3clFbG">
            <node concept="2OqwBi" id="5i" role="2Oq$k0">
              <node concept="37vLTw" id="5k" role="2Oq$k0">
                <ref role="3cqZAo" node="4y" resolve="_context" />
              </node>
              <node concept="liA8E" id="5l" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="5j" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="5m" role="37wK5m">
                <node concept="2OqwBi" id="5n" role="10QFUP">
                  <uo k="s:originTrace" v="n:1222881746251" />
                  <node concept="1DoJHT" id="5p" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1222881746252" />
                    <node concept="3uibUv" id="5r" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="5s" role="1EMhIo">
                      <ref role="3cqZAo" node="4y" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h6tyzL0" resolve="body" />
                    <uo k="s:originTrace" v="n:1222881754461" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="5o" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222881746249" />
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <node concept="2OqwBi" id="5u" role="2Oq$k0">
              <node concept="37vLTw" id="5w" role="2Oq$k0">
                <ref role="3cqZAo" node="4y" resolve="_context" />
              </node>
              <node concept="liA8E" id="5x" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uoR" resolve="emitLabel" />
              <node concept="Xl_RD" id="5y" role="37wK5m">
                <property role="Xl_RC" value="begin" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5z">
    <property role="TrG5h" value="ForEachMatchStatement_DataFlow" />
    <property role="3GE5qa" value="Statements" />
    <uo k="s:originTrace" v="n:1222881765852" />
    <node concept="3Tm1VV" id="5$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1222881765852" />
    </node>
    <node concept="3uibUv" id="5_" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1222881765852" />
    </node>
    <node concept="3clFb_" id="5A" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1222881765852" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:1222881765852" />
      </node>
      <node concept="3cqZAl" id="5C" role="3clF45">
        <uo k="s:originTrace" v="n:1222881765852" />
      </node>
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1222881765852" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1222881765852" />
        </node>
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:1222881765854" />
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222882361050" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <node concept="2OqwBi" id="5N" role="2Oq$k0">
              <node concept="37vLTw" id="5P" role="2Oq$k0">
                <ref role="3cqZAo" node="5D" resolve="_context" />
              </node>
              <node concept="liA8E" id="5Q" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="5R" role="37wK5m">
                <node concept="2OqwBi" id="5S" role="10QFUP">
                  <uo k="s:originTrace" v="n:1222882368867" />
                  <node concept="1DoJHT" id="5U" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1222882367850" />
                    <node concept="3uibUv" id="5W" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="5X" role="1EMhIo">
                      <ref role="3cqZAo" node="5D" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5V" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h6sG6YG" resolve="expr" />
                    <uo k="s:originTrace" v="n:1222882369620" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="5T" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222882858809" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <node concept="2OqwBi" id="5Z" role="2Oq$k0">
              <node concept="37vLTw" id="61" role="2Oq$k0">
                <ref role="3cqZAo" node="5D" resolve="_context" />
              </node>
              <node concept="liA8E" id="62" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="63" role="37wK5m">
                <node concept="2OqwBi" id="64" role="10QFUP">
                  <uo k="s:originTrace" v="n:1222882864781" />
                  <node concept="1DoJHT" id="66" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1222882863671" />
                    <node concept="3uibUv" id="68" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="69" role="1EMhIo">
                      <ref role="3cqZAo" node="5D" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="67" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
                    <uo k="s:originTrace" v="n:1222882866550" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="65" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222882383625" />
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <node concept="2OqwBi" id="6b" role="2Oq$k0">
              <node concept="37vLTw" id="6d" role="2Oq$k0">
                <ref role="3cqZAo" node="5D" resolve="_context" />
              </node>
              <node concept="liA8E" id="6e" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uoR" resolve="emitLabel" />
              <node concept="Xl_RD" id="6f" role="37wK5m">
                <property role="Xl_RC" value="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222882396959" />
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <node concept="2OqwBi" id="6h" role="2Oq$k0">
              <node concept="37vLTw" id="6j" role="2Oq$k0">
                <ref role="3cqZAo" node="5D" resolve="_context" />
              </node>
              <node concept="liA8E" id="6k" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uvo" resolve="emitIfJump" />
              <node concept="2OqwBi" id="6l" role="37wK5m">
                <uo k="s:originTrace" v="n:1222882400947" />
                <node concept="liA8E" id="6n" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unH" resolve="after" />
                  <uo k="s:originTrace" v="n:1222882400947" />
                  <node concept="1DoJHT" id="6p" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1222882402340" />
                    <node concept="3uibUv" id="6q" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="6r" role="1EMhIo">
                      <ref role="3cqZAo" node="5D" resolve="_context" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6o" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1222882400947" />
                  <node concept="liA8E" id="6s" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:1222882400947" />
                  </node>
                  <node concept="37vLTw" id="6t" role="2Oq$k0">
                    <ref role="3cqZAo" node="5D" resolve="_context" />
                    <uo k="s:originTrace" v="n:1222882400947" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6m" role="37wK5m">
                <property role="Xl_RC" value="r:f8e2b09f-b9d8-4076-a472-4264b3fb6a47(jetbrains.mps.baseLanguage.regexp.dataFlow)/1222882396959" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222882635918" />
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <node concept="2OqwBi" id="6v" role="2Oq$k0">
              <node concept="37vLTw" id="6x" role="2Oq$k0">
                <ref role="3cqZAo" node="5D" resolve="_context" />
              </node>
              <node concept="liA8E" id="6y" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="6z" role="37wK5m">
                <node concept="2OqwBi" id="6$" role="10QFUP">
                  <uo k="s:originTrace" v="n:1222882638249" />
                  <node concept="1DoJHT" id="6A" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1222882637357" />
                    <node concept="3uibUv" id="6C" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="6D" role="1EMhIo">
                      <ref role="3cqZAo" node="5D" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6B" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h6sGnbA" resolve="body" />
                    <uo k="s:originTrace" v="n:1222882639549" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="6_" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222882685419" />
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <node concept="2OqwBi" id="6F" role="2Oq$k0">
              <node concept="37vLTw" id="6H" role="2Oq$k0">
                <ref role="3cqZAo" node="5D" resolve="_context" />
              </node>
              <node concept="liA8E" id="6I" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="aplb:3HJD4JbIvCy" resolve="emitMayBeUnreachable" />
              <node concept="1bVj0M" id="6J" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="6K" role="1bW5cS">
                  <node concept="3clFbF" id="6L" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1222882660146" />
                    <node concept="2OqwBi" id="6M" role="3clFbG">
                      <node concept="liA8E" id="6N" role="2OqNvi">
                        <ref role="37wK5l" to="8qxk:3yaa4ph8uts" resolve="emitJump" />
                        <node concept="2OqwBi" id="6P" role="37wK5m">
                          <uo k="s:originTrace" v="n:1222882670651" />
                          <node concept="2OqwBi" id="6R" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1222882670651" />
                            <node concept="37vLTw" id="6T" role="2Oq$k0">
                              <ref role="3cqZAo" node="5D" resolve="_context" />
                              <uo k="s:originTrace" v="n:1222882670651" />
                            </node>
                            <node concept="liA8E" id="6U" role="2OqNvi">
                              <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                              <uo k="s:originTrace" v="n:1222882670651" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6S" role="2OqNvi">
                            <ref role="37wK5l" to="8qxk:3yaa4ph8uog" resolve="label" />
                            <uo k="s:originTrace" v="n:1222882670651" />
                            <node concept="2OqwBi" id="6V" role="37wK5m">
                              <uo k="s:originTrace" v="n:1222882670651" />
                              <node concept="37vLTw" id="6X" role="2Oq$k0">
                                <ref role="3cqZAo" node="5D" resolve="_context" />
                                <uo k="s:originTrace" v="n:1222882670651" />
                              </node>
                              <node concept="liA8E" id="6Y" role="2OqNvi">
                                <ref role="37wK5l" to="aplb:3HJD4JbIvL3" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1222882670651" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6W" role="37wK5m">
                              <property role="Xl_RC" value="condition" />
                              <uo k="s:originTrace" v="n:1222882670651" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6Q" role="37wK5m">
                          <property role="Xl_RC" value="r:f8e2b09f-b9d8-4076-a472-4264b3fb6a47(jetbrains.mps.baseLanguage.regexp.dataFlow)/1222882660146" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6O" role="2Oq$k0">
                        <node concept="liA8E" id="6Z" role="2OqNvi">
                          <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                        </node>
                        <node concept="37vLTw" id="70" role="2Oq$k0">
                          <ref role="3cqZAo" node="5D" resolve="_context" />
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
  <node concept="39dXUE" id="71">
    <node concept="39e2AJ" id="72" role="39e2AI">
      <property role="39e3Y2" value="dataFlowBuilderClass" />
      <node concept="39e2AG" id="74" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hN3kOHe" resolve="BinaryRegexp_DataFlow" />
        <node concept="385nmt" id="7s" role="385vvn">
          <property role="385vuF" value="BinaryRegexp_DataFlow" />
          <node concept="3u3nmq" id="7u" role="385v07">
            <property role="3u3nmv" value="1223047727950" />
          </node>
        </node>
        <node concept="39e2AT" id="7t" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BinaryRegexp_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="75" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:5kfJOUWnQGh" resolve="FindMatchExpression_DataFlow" />
        <node concept="385nmt" id="7v" role="385vvn">
          <property role="385vuF" value="FindMatchExpression_DataFlow" />
          <node concept="3u3nmq" id="7x" role="385v07">
            <property role="3u3nmv" value="6129327962763258641" />
          </node>
        </node>
        <node concept="39e2AT" id="7w" role="39e2AY">
          <ref role="39e2AS" node="3T" resolve="FindMatchExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="76" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hMTrDzp" resolve="FindMatchStatement_DataFlow" />
        <node concept="385nmt" id="7y" role="385vvn">
          <property role="385vuF" value="FindMatchStatement_DataFlow" />
          <node concept="3u3nmq" id="7$" role="385v07">
            <property role="3u3nmv" value="1222881745113" />
          </node>
        </node>
        <node concept="39e2AT" id="7z" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="FindMatchStatement_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="77" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hMTrIBs" resolve="ForEachMatchStatement_DataFlow" />
        <node concept="385nmt" id="7_" role="385vvn">
          <property role="385vuF" value="ForEachMatchStatement_DataFlow" />
          <node concept="3u3nmq" id="7B" role="385v07">
            <property role="3u3nmv" value="1222881765852" />
          </node>
        </node>
        <node concept="39e2AT" id="7A" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="ForEachMatchStatement_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="78" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hN3aG87" resolve="InlineRegexpExpression_DataFlow" />
        <node concept="385nmt" id="7C" role="385vvn">
          <property role="385vuF" value="InlineRegexpExpression_DataFlow" />
          <node concept="3u3nmq" id="7E" role="385v07">
            <property role="3u3nmv" value="1223045071367" />
          </node>
        </node>
        <node concept="39e2AT" id="7D" role="39e2AY">
          <ref role="39e2AS" node="8A" resolve="InlineRegexpExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="79" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hN3khq$" resolve="LookRegexp_DataFlow" />
        <node concept="385nmt" id="7F" role="385vvn">
          <property role="385vuF" value="LookRegexp_DataFlow" />
          <node concept="3u3nmq" id="7H" role="385v07">
            <property role="3u3nmv" value="1223047583396" />
          </node>
        </node>
        <node concept="39e2AT" id="7G" role="39e2AY">
          <ref role="39e2AS" node="8W" resolve="LookRegexp_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7a" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hMTgi5N" resolve="MatchParensRegexp_DataFlow" />
        <node concept="385nmt" id="7I" role="385vvn">
          <property role="385vuF" value="MatchParensRegexp_DataFlow" />
          <node concept="3u3nmq" id="7K" role="385v07">
            <property role="3u3nmv" value="1222878765427" />
          </node>
        </node>
        <node concept="39e2AT" id="7J" role="39e2AY">
          <ref role="39e2AS" node="9i" resolve="MatchParensRegexp_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7b" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:5kfJOUWnQFV" resolve="MatchRegexpExpression_DataFlow" />
        <node concept="385nmt" id="7L" role="385vvn">
          <property role="385vuF" value="MatchRegexpExpression_DataFlow" />
          <node concept="3u3nmq" id="7N" role="385v07">
            <property role="3u3nmv" value="6129327962763258619" />
          </node>
        </node>
        <node concept="39e2AT" id="7M" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="MatchRegexpExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7c" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hN3alCN" resolve="MatchRegexpOperation_DataFlow" />
        <node concept="385nmt" id="7O" role="385vvn">
          <property role="385vuF" value="MatchRegexpOperation_DataFlow" />
          <node concept="3u3nmq" id="7Q" role="385v07">
            <property role="3u3nmv" value="1223044979251" />
          </node>
        </node>
        <node concept="39e2AT" id="7P" role="39e2AY">
          <ref role="39e2AS" node="al" resolve="MatchRegexpOperation_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7d" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hMTnYRY" resolve="MatchRegexpStatement_DataFlow" />
        <node concept="385nmt" id="7R" role="385vvn">
          <property role="385vuF" value="MatchRegexpStatement_DataFlow" />
          <node concept="3u3nmq" id="7T" role="385v07">
            <property role="3u3nmv" value="1222880783870" />
          </node>
        </node>
        <node concept="39e2AT" id="7S" role="39e2AY">
          <ref role="39e2AS" node="aF" resolve="MatchRegexpStatement_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7e" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hMTi7mU" resolve="MatchVariableReferenceRegexp_DataFlow" />
        <node concept="385nmt" id="7U" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceRegexp_DataFlow" />
          <node concept="3u3nmq" id="7W" role="385v07">
            <property role="3u3nmv" value="1222879245754" />
          </node>
        </node>
        <node concept="39e2AT" id="7V" role="39e2AY">
          <ref role="39e2AS" node="bM" resolve="MatchVariableReferenceRegexp_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7f" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:3iI_KKpaKC4" resolve="MatchVariableReferenceReplacement_DataFlow" />
        <node concept="385nmt" id="7X" role="385vvn">
          <property role="385vuF" value="MatchVariableReferenceReplacement_DataFlow" />
          <node concept="3u3nmq" id="7Z" role="385v07">
            <property role="3u3nmv" value="3796137614137559556" />
          </node>
        </node>
        <node concept="39e2AT" id="7Y" role="39e2AY">
          <ref role="39e2AS" node="c7" resolve="MatchVariableReferenceReplacement_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7g" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hMDByEt" resolve="MatchVariableReference_DataFlow" />
        <node concept="385nmt" id="80" role="385vvn">
          <property role="385vuF" value="MatchVariableReference_DataFlow" />
          <node concept="3u3nmq" id="82" role="385v07">
            <property role="3u3nmv" value="1222616427165" />
          </node>
        </node>
        <node concept="39e2AT" id="81" role="39e2AY">
          <ref role="39e2AS" node="cs" resolve="MatchVariableReference_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7h" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hN3ko7G" resolve="ParensRegexp_DataFlow" />
        <node concept="385nmt" id="83" role="385vvn">
          <property role="385vuF" value="ParensRegexp_DataFlow" />
          <node concept="3u3nmq" id="85" role="385v07">
            <property role="3u3nmv" value="1223047610860" />
          </node>
        </node>
        <node concept="39e2AT" id="84" role="39e2AY">
          <ref role="39e2AS" node="cL" resolve="ParensRegexp_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7i" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hN3jUkY" resolve="RegexpDeclarationReferenceRegexp_DataFlow" />
        <node concept="385nmt" id="86" role="385vvn">
          <property role="385vuF" value="RegexpDeclarationReferenceRegexp_DataFlow" />
          <node concept="3u3nmq" id="88" role="385v07">
            <property role="3u3nmv" value="1223047488830" />
          </node>
        </node>
        <node concept="39e2AT" id="87" role="39e2AY">
          <ref role="39e2AS" node="d7" resolve="RegexpDeclarationReferenceRegexp_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hN3h$SI" resolve="RegexpDeclaration_DataFlow" />
        <node concept="385nmt" id="89" role="385vvn">
          <property role="385vuF" value="RegexpDeclaration_DataFlow" />
          <node concept="3u3nmq" id="8b" role="385v07">
            <property role="3u3nmv" value="1223046876718" />
          </node>
        </node>
        <node concept="39e2AT" id="8a" role="39e2AY">
          <ref role="39e2AS" node="dt" resolve="RegexpDeclaration_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hN3gCK$" resolve="RegexpExpression_DataFlow" />
        <node concept="385nmt" id="8c" role="385vvn">
          <property role="385vuF" value="RegexpExpression_DataFlow" />
          <node concept="3u3nmq" id="8e" role="385v07">
            <property role="3u3nmv" value="1223046630436" />
          </node>
        </node>
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="dN" resolve="RegexpExpression_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7l" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hMTgY3n" resolve="Regexp_DataFlow" />
        <node concept="385nmt" id="8f" role="385vvn">
          <property role="385vuF" value="Regexp_DataFlow" />
          <node concept="3u3nmq" id="8h" role="385v07">
            <property role="3u3nmv" value="1222878945495" />
          </node>
        </node>
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="e3" resolve="Regexp_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7m" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hN3gyb1" resolve="Regexps_DataFlow" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="Regexps_DataFlow" />
          <node concept="3u3nmq" id="8k" role="385v07">
            <property role="3u3nmv" value="1223046603457" />
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="Regexps_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7n" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:3iI_KKp9pFn" resolve="ReplaceRegexpOperation_DataFlow" />
        <node concept="385nmt" id="8l" role="385vvn">
          <property role="385vuF" value="ReplaceRegexpOperation_DataFlow" />
          <node concept="3u3nmq" id="8n" role="385v07">
            <property role="3u3nmv" value="3796137614137203415" />
          </node>
        </node>
        <node concept="39e2AT" id="8m" role="39e2AY">
          <ref role="39e2AS" node="eI" resolve="ReplaceRegexpOperation_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7o" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hN3cnHq" resolve="ReplaceWithRegexpOperation_DataFlow" />
        <node concept="385nmt" id="8o" role="385vvn">
          <property role="385vuF" value="ReplaceWithRegexpOperation_DataFlow" />
          <node concept="3u3nmq" id="8q" role="385v07">
            <property role="3u3nmv" value="1223045512026" />
          </node>
        </node>
        <node concept="39e2AT" id="8p" role="39e2AY">
          <ref role="39e2AS" node="fl" resolve="ReplaceWithRegexpOperation_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7p" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hN3cvhr" resolve="SplitOperation_DataFlow" />
        <node concept="385nmt" id="8r" role="385vvn">
          <property role="385vuF" value="SplitOperation_DataFlow" />
          <node concept="3u3nmq" id="8t" role="385v07">
            <property role="3u3nmv" value="1223045543003" />
          </node>
        </node>
        <node concept="39e2AT" id="8s" role="39e2AY">
          <ref role="39e2AS" node="fS" resolve="SplitOperation_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7q" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hN3jC1n" resolve="SymbolClassRegexp_DataFlow" />
        <node concept="385nmt" id="8u" role="385vvn">
          <property role="385vuF" value="SymbolClassRegexp_DataFlow" />
          <node concept="3u3nmq" id="8w" role="385v07">
            <property role="3u3nmv" value="1223047413847" />
          </node>
        </node>
        <node concept="39e2AT" id="8v" role="39e2AY">
          <ref role="39e2AS" node="ge" resolve="SymbolClassRegexp_DataFlow" />
        </node>
      </node>
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="1pe2:hN3jo$U" resolve="UnaryRegexp_DataFlow" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="UnaryRegexp_DataFlow" />
          <node concept="3u3nmq" id="8z" role="385v07">
            <property role="3u3nmv" value="1223047350586" />
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="UnaryRegexp_DataFlow" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="73" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8_" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="DataFlowAspectDescriptorImpl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8A">
    <property role="TrG5h" value="InlineRegexpExpression_DataFlow" />
    <uo k="s:originTrace" v="n:1223045071367" />
    <node concept="3Tm1VV" id="8B" role="1B3o_S">
      <uo k="s:originTrace" v="n:1223045071367" />
    </node>
    <node concept="3uibUv" id="8C" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1223045071367" />
    </node>
    <node concept="3clFb_" id="8D" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1223045071367" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:1223045071367" />
      </node>
      <node concept="3cqZAl" id="8F" role="3clF45">
        <uo k="s:originTrace" v="n:1223045071367" />
      </node>
      <node concept="37vLTG" id="8G" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1223045071367" />
        <node concept="3uibUv" id="8I" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1223045071367" />
        </node>
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <uo k="s:originTrace" v="n:1223045071369" />
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223045077527" />
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <node concept="2OqwBi" id="8L" role="2Oq$k0">
              <node concept="37vLTw" id="8N" role="2Oq$k0">
                <ref role="3cqZAo" node="8G" resolve="_context" />
              </node>
              <node concept="liA8E" id="8O" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="8P" role="37wK5m">
                <node concept="2OqwBi" id="8Q" role="10QFUP">
                  <uo k="s:originTrace" v="n:1223045078687" />
                  <node concept="1DoJHT" id="8S" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1223045078608" />
                    <node concept="3uibUv" id="8U" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="8V" role="1EMhIo">
                      <ref role="3cqZAo" node="8G" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8T" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5QigS8" resolve="regexp" />
                    <uo k="s:originTrace" v="n:1223045082968" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="8R" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8W">
    <property role="TrG5h" value="LookRegexp_DataFlow" />
    <property role="3GE5qa" value="Regexps" />
    <uo k="s:originTrace" v="n:1223047583396" />
    <node concept="3Tm1VV" id="8X" role="1B3o_S">
      <uo k="s:originTrace" v="n:1223047583396" />
    </node>
    <node concept="3uibUv" id="8Y" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1223047583396" />
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1223047583396" />
      <node concept="3Tm1VV" id="90" role="1B3o_S">
        <uo k="s:originTrace" v="n:1223047583396" />
      </node>
      <node concept="3cqZAl" id="91" role="3clF45">
        <uo k="s:originTrace" v="n:1223047583396" />
      </node>
      <node concept="37vLTG" id="92" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1223047583396" />
        <node concept="3uibUv" id="94" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1223047583396" />
        </node>
      </node>
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:1223047583398" />
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223047588055" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <node concept="2OqwBi" id="97" role="2Oq$k0">
              <node concept="37vLTw" id="99" role="2Oq$k0">
                <ref role="3cqZAo" node="92" resolve="_context" />
              </node>
              <node concept="liA8E" id="9a" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="9b" role="37wK5m">
                <node concept="2OqwBi" id="9c" role="10QFUP">
                  <uo k="s:originTrace" v="n:1223047590355" />
                  <node concept="1DoJHT" id="9e" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1223047589729" />
                    <node concept="3uibUv" id="9g" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="9h" role="1EMhIo">
                      <ref role="3cqZAo" node="92" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9f" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h6dSRuS" resolve="regexp" />
                    <uo k="s:originTrace" v="n:1223047591343" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="9d" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9i">
    <property role="TrG5h" value="MatchParensRegexp_DataFlow" />
    <property role="3GE5qa" value="Regexps" />
    <uo k="s:originTrace" v="n:1222878765427" />
    <node concept="3Tm1VV" id="9j" role="1B3o_S">
      <uo k="s:originTrace" v="n:1222878765427" />
    </node>
    <node concept="3uibUv" id="9k" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1222878765427" />
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1222878765427" />
      <node concept="3Tm1VV" id="9m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1222878765427" />
      </node>
      <node concept="3cqZAl" id="9n" role="3clF45">
        <uo k="s:originTrace" v="n:1222878765427" />
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1222878765427" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1222878765427" />
        </node>
      </node>
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:1222878765429" />
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222878915218" />
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8us6" resolve="emitWrite" />
              <node concept="1DoJHT" id="9w" role="37wK5m">
                <property role="1Dpdpm" value="getNode" />
                <uo k="s:originTrace" v="n:1222878919423" />
                <node concept="3uibUv" id="9y" role="1Ez5kq">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="37vLTw" id="9z" role="1EMhIo">
                  <ref role="3cqZAo" node="9o" resolve="_context" />
                </node>
              </node>
              <node concept="Xl_RD" id="9x" role="37wK5m">
                <property role="Xl_RC" value="r:f8e2b09f-b9d8-4076-a472-4264b3fb6a47(jetbrains.mps.baseLanguage.regexp.dataFlow)/1222878915218" />
              </node>
            </node>
            <node concept="2OqwBi" id="9v" role="2Oq$k0">
              <node concept="liA8E" id="9$" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="9_" role="2Oq$k0">
                <ref role="3cqZAo" node="9o" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222878928284" />
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <node concept="2OqwBi" id="9B" role="2Oq$k0">
              <node concept="37vLTw" id="9D" role="2Oq$k0">
                <ref role="3cqZAo" node="9o" resolve="_context" />
              </node>
              <node concept="liA8E" id="9E" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="9F" role="37wK5m">
                <node concept="2OqwBi" id="9G" role="10QFUP">
                  <uo k="s:originTrace" v="n:1222878933381" />
                  <node concept="1DoJHT" id="9I" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1222878932302" />
                    <node concept="3uibUv" id="9K" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="9L" role="1EMhIo">
                      <ref role="3cqZAo" node="9o" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9J" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5TuGlT" resolve="regexp" />
                    <uo k="s:originTrace" v="n:1222878934431" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="9H" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9M">
    <property role="TrG5h" value="MatchRegexpExpression_DataFlow" />
    <property role="3GE5qa" value="Expressions" />
    <uo k="s:originTrace" v="n:6129327962763258619" />
    <node concept="3Tm1VV" id="9N" role="1B3o_S">
      <uo k="s:originTrace" v="n:6129327962763258619" />
    </node>
    <node concept="3uibUv" id="9O" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:6129327962763258619" />
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:6129327962763258619" />
      <node concept="3Tm1VV" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6129327962763258619" />
      </node>
      <node concept="3cqZAl" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:6129327962763258619" />
      </node>
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6129327962763258619" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:6129327962763258619" />
        </node>
      </node>
      <node concept="3clFbS" id="9T" role="3clF47">
        <uo k="s:originTrace" v="n:6129327962763258621" />
        <node concept="3clFbF" id="9V" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129327962763258622" />
          <node concept="2OqwBi" id="9X" role="3clFbG">
            <node concept="2OqwBi" id="9Y" role="2Oq$k0">
              <node concept="37vLTw" id="a0" role="2Oq$k0">
                <ref role="3cqZAo" node="9S" resolve="_context" />
              </node>
              <node concept="liA8E" id="a1" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="9Z" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="a2" role="37wK5m">
                <node concept="2OqwBi" id="a3" role="10QFUP">
                  <uo k="s:originTrace" v="n:6129327962763258625" />
                  <node concept="1DoJHT" id="a5" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:6129327962763258624" />
                    <node concept="3uibUv" id="a7" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="a8" role="1EMhIo">
                      <ref role="3cqZAo" node="9S" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="a6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
                    <uo k="s:originTrace" v="n:6129327962763258629" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="a4" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9W" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129327962763258631" />
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <node concept="2OqwBi" id="aa" role="2Oq$k0">
              <node concept="37vLTw" id="ac" role="2Oq$k0">
                <ref role="3cqZAo" node="9S" resolve="_context" />
              </node>
              <node concept="liA8E" id="ad" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="ae" role="37wK5m">
                <node concept="2OqwBi" id="af" role="10QFUP">
                  <uo k="s:originTrace" v="n:6129327962763258634" />
                  <node concept="1DoJHT" id="ah" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:6129327962763258633" />
                    <node concept="3uibUv" id="aj" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="ak" role="1EMhIo">
                      <ref role="3cqZAo" node="9S" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ai" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:hanb17M" resolve="inputExpression" />
                    <uo k="s:originTrace" v="n:6129327962763258638" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="ag" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="al">
    <property role="TrG5h" value="MatchRegexpOperation_DataFlow" />
    <property role="3GE5qa" value="Operations" />
    <uo k="s:originTrace" v="n:1223044979251" />
    <node concept="3Tm1VV" id="am" role="1B3o_S">
      <uo k="s:originTrace" v="n:1223044979251" />
    </node>
    <node concept="3uibUv" id="an" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1223044979251" />
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1223044979251" />
      <node concept="3Tm1VV" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:1223044979251" />
      </node>
      <node concept="3cqZAl" id="aq" role="3clF45">
        <uo k="s:originTrace" v="n:1223044979251" />
      </node>
      <node concept="37vLTG" id="ar" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1223044979251" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1223044979251" />
        </node>
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <uo k="s:originTrace" v="n:1223044979253" />
        <node concept="3clFbF" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223044982771" />
          <node concept="2OqwBi" id="av" role="3clFbG">
            <node concept="2OqwBi" id="aw" role="2Oq$k0">
              <node concept="37vLTw" id="ay" role="2Oq$k0">
                <ref role="3cqZAo" node="ar" resolve="_context" />
              </node>
              <node concept="liA8E" id="az" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="a$" role="37wK5m">
                <node concept="2OqwBi" id="a_" role="10QFUP">
                  <uo k="s:originTrace" v="n:1223044984243" />
                  <node concept="1DoJHT" id="aB" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1223044984148" />
                    <node concept="3uibUv" id="aD" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="aE" role="1EMhIo">
                      <ref role="3cqZAo" node="ar" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="aC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
                    <uo k="s:originTrace" v="n:1223044990201" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="aA" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aF">
    <property role="TrG5h" value="MatchRegexpStatement_DataFlow" />
    <property role="3GE5qa" value="Statements" />
    <uo k="s:originTrace" v="n:1222880783870" />
    <node concept="3Tm1VV" id="aG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1222880783870" />
    </node>
    <node concept="3uibUv" id="aH" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1222880783870" />
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1222880783870" />
      <node concept="3Tm1VV" id="aJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1222880783870" />
      </node>
      <node concept="3cqZAl" id="aK" role="3clF45">
        <uo k="s:originTrace" v="n:1222880783870" />
      </node>
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1222880783870" />
        <node concept="3uibUv" id="aN" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1222880783870" />
        </node>
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <uo k="s:originTrace" v="n:1222880783872" />
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222880790732" />
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <node concept="2OqwBi" id="aU" role="2Oq$k0">
              <node concept="37vLTw" id="aW" role="2Oq$k0">
                <ref role="3cqZAo" node="aL" resolve="_context" />
              </node>
              <node concept="liA8E" id="aX" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="aY" role="37wK5m">
                <node concept="2OqwBi" id="aZ" role="10QFUP">
                  <uo k="s:originTrace" v="n:1222880802595" />
                  <node concept="1DoJHT" id="b1" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1222880801250" />
                    <node concept="3uibUv" id="b3" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="b4" role="1EMhIo">
                      <ref role="3cqZAo" node="aL" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="b2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5QpSLu" resolve="expr" />
                    <uo k="s:originTrace" v="n:1222880803801" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="b0" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222881621263" />
          <node concept="2OqwBi" id="b5" role="3clFbG">
            <node concept="2OqwBi" id="b6" role="2Oq$k0">
              <node concept="37vLTw" id="b8" role="2Oq$k0">
                <ref role="3cqZAo" node="aL" resolve="_context" />
              </node>
              <node concept="liA8E" id="b9" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="ba" role="37wK5m">
                <node concept="2OqwBi" id="bb" role="10QFUP">
                  <uo k="s:originTrace" v="n:1222881624031" />
                  <node concept="1DoJHT" id="bd" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1222881622858" />
                    <node concept="3uibUv" id="bf" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="bg" role="1EMhIo">
                      <ref role="3cqZAo" node="aL" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="be" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
                    <uo k="s:originTrace" v="n:1222881624831" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="bc" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:633895403833151076" />
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <node concept="2OqwBi" id="bi" role="2Oq$k0">
              <node concept="37vLTw" id="bk" role="2Oq$k0">
                <ref role="3cqZAo" node="aL" resolve="_context" />
              </node>
              <node concept="liA8E" id="bl" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uvo" resolve="emitIfJump" />
              <node concept="2OqwBi" id="bm" role="37wK5m">
                <uo k="s:originTrace" v="n:633895403833151077" />
                <node concept="2OqwBi" id="bo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:633895403833151077" />
                  <node concept="37vLTw" id="bq" role="2Oq$k0">
                    <ref role="3cqZAo" node="aL" resolve="_context" />
                    <uo k="s:originTrace" v="n:633895403833151077" />
                  </node>
                  <node concept="liA8E" id="br" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                    <uo k="s:originTrace" v="n:633895403833151077" />
                  </node>
                </node>
                <node concept="liA8E" id="bp" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8uog" resolve="label" />
                  <uo k="s:originTrace" v="n:633895403833151077" />
                  <node concept="2OqwBi" id="bs" role="37wK5m">
                    <uo k="s:originTrace" v="n:633895403833151077" />
                    <node concept="37vLTw" id="bu" role="2Oq$k0">
                      <ref role="3cqZAo" node="aL" resolve="_context" />
                      <uo k="s:originTrace" v="n:633895403833151077" />
                    </node>
                    <node concept="liA8E" id="bv" role="2OqNvi">
                      <ref role="37wK5l" to="aplb:3HJD4JbIvL3" resolve="getNode" />
                      <uo k="s:originTrace" v="n:633895403833151077" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="bt" role="37wK5m">
                    <property role="Xl_RC" value="begin" />
                    <uo k="s:originTrace" v="n:633895403833151077" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="bn" role="37wK5m">
                <property role="Xl_RC" value="r:f8e2b09f-b9d8-4076-a472-4264b3fb6a47(jetbrains.mps.baseLanguage.regexp.dataFlow)/633895403833151076" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <uo k="s:originTrace" v="n:633895403833151079" />
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <node concept="2OqwBi" id="bx" role="2Oq$k0">
              <node concept="37vLTw" id="bz" role="2Oq$k0">
                <ref role="3cqZAo" node="aL" resolve="_context" />
              </node>
              <node concept="liA8E" id="b$" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="b_" role="37wK5m">
                <node concept="2OqwBi" id="bA" role="10QFUP">
                  <uo k="s:originTrace" v="n:633895403833151080" />
                  <node concept="1DoJHT" id="bC" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:633895403833151081" />
                    <node concept="3uibUv" id="bE" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="bF" role="1EMhIo">
                      <ref role="3cqZAo" node="aL" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bD" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5Qpm9a" resolve="body" />
                    <uo k="s:originTrace" v="n:633895403833151082" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="bB" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222881643896" />
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <node concept="2OqwBi" id="bH" role="2Oq$k0">
              <node concept="37vLTw" id="bJ" role="2Oq$k0">
                <ref role="3cqZAo" node="aL" resolve="_context" />
              </node>
              <node concept="liA8E" id="bK" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uoR" resolve="emitLabel" />
              <node concept="Xl_RD" id="bL" role="37wK5m">
                <property role="Xl_RC" value="begin" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bM">
    <property role="TrG5h" value="MatchVariableReferenceRegexp_DataFlow" />
    <property role="3GE5qa" value="Regexps" />
    <uo k="s:originTrace" v="n:1222879245754" />
    <node concept="3Tm1VV" id="bN" role="1B3o_S">
      <uo k="s:originTrace" v="n:1222879245754" />
    </node>
    <node concept="3uibUv" id="bO" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1222879245754" />
    </node>
    <node concept="3clFb_" id="bP" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1222879245754" />
      <node concept="3Tm1VV" id="bQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1222879245754" />
      </node>
      <node concept="3cqZAl" id="bR" role="3clF45">
        <uo k="s:originTrace" v="n:1222879245754" />
      </node>
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1222879245754" />
        <node concept="3uibUv" id="bU" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1222879245754" />
        </node>
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <uo k="s:originTrace" v="n:1222879245756" />
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222879249100" />
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <node concept="2OqwBi" id="bX" role="2Oq$k0">
              <node concept="37vLTw" id="bZ" role="2Oq$k0">
                <ref role="3cqZAo" node="bS" resolve="_context" />
              </node>
              <node concept="liA8E" id="c0" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="bY" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8urB" resolve="emitRead" />
              <node concept="2OqwBi" id="c1" role="37wK5m">
                <uo k="s:originTrace" v="n:1222879252838" />
                <node concept="1DoJHT" id="c3" role="2Oq$k0">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:1222879251930" />
                  <node concept="3uibUv" id="c5" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="c6" role="1EMhIo">
                    <ref role="3cqZAo" node="bS" resolve="_context" />
                  </node>
                </node>
                <node concept="3TrEf2" id="c4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:h6e2_cP" resolve="match" />
                  <uo k="s:originTrace" v="n:1222879254247" />
                </node>
              </node>
              <node concept="Xl_RD" id="c2" role="37wK5m">
                <property role="Xl_RC" value="r:f8e2b09f-b9d8-4076-a472-4264b3fb6a47(jetbrains.mps.baseLanguage.regexp.dataFlow)/1222879249100" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c7">
    <property role="TrG5h" value="MatchVariableReferenceReplacement_DataFlow" />
    <property role="3GE5qa" value="Replaces" />
    <uo k="s:originTrace" v="n:3796137614137559556" />
    <node concept="3Tm1VV" id="c8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137559556" />
    </node>
    <node concept="3uibUv" id="c9" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:3796137614137559556" />
    </node>
    <node concept="3clFb_" id="ca" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:3796137614137559556" />
      <node concept="3Tm1VV" id="cb" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137559556" />
      </node>
      <node concept="3cqZAl" id="cc" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137559556" />
      </node>
      <node concept="37vLTG" id="cd" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3796137614137559556" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:3796137614137559556" />
        </node>
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137559558" />
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1643569692137929228" />
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="2OqwBi" id="ci" role="2Oq$k0">
              <node concept="37vLTw" id="ck" role="2Oq$k0">
                <ref role="3cqZAo" node="cd" resolve="_context" />
              </node>
              <node concept="liA8E" id="cl" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8urB" resolve="emitRead" />
              <node concept="2OqwBi" id="cm" role="37wK5m">
                <uo k="s:originTrace" v="n:1643569692137929231" />
                <node concept="1DoJHT" id="co" role="2Oq$k0">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:1643569692137929230" />
                  <node concept="3uibUv" id="cq" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="cr" role="1EMhIo">
                    <ref role="3cqZAo" node="cd" resolve="_context" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cp" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:3iI_KKpaFJ5" resolve="match" />
                  <uo k="s:originTrace" v="n:1643569692137947875" />
                </node>
              </node>
              <node concept="Xl_RD" id="cn" role="37wK5m">
                <property role="Xl_RC" value="r:f8e2b09f-b9d8-4076-a472-4264b3fb6a47(jetbrains.mps.baseLanguage.regexp.dataFlow)/1643569692137929228" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cs">
    <property role="TrG5h" value="MatchVariableReference_DataFlow" />
    <uo k="s:originTrace" v="n:1222616427165" />
    <node concept="3Tm1VV" id="ct" role="1B3o_S">
      <uo k="s:originTrace" v="n:1222616427165" />
    </node>
    <node concept="3uibUv" id="cu" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1222616427165" />
    </node>
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1222616427165" />
      <node concept="3Tm1VV" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1222616427165" />
      </node>
      <node concept="3cqZAl" id="cx" role="3clF45">
        <uo k="s:originTrace" v="n:1222616427165" />
      </node>
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1222616427165" />
        <node concept="3uibUv" id="c$" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1222616427165" />
        </node>
      </node>
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:1222616427167" />
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222879118110" />
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <node concept="2OqwBi" id="cB" role="2Oq$k0">
              <node concept="37vLTw" id="cD" role="2Oq$k0">
                <ref role="3cqZAo" node="cy" resolve="_context" />
              </node>
              <node concept="liA8E" id="cE" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8urB" resolve="emitRead" />
              <node concept="2OqwBi" id="cF" role="37wK5m">
                <uo k="s:originTrace" v="n:1222879121613" />
                <node concept="1DoJHT" id="cH" role="2Oq$k0">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:1222879120159" />
                  <node concept="3uibUv" id="cJ" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="37vLTw" id="cK" role="1EMhIo">
                    <ref role="3cqZAo" node="cy" resolve="_context" />
                  </node>
                </node>
                <node concept="3TrEf2" id="cI" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:h5Ty1Yp" resolve="match" />
                  <uo k="s:originTrace" v="n:1222879130079" />
                </node>
              </node>
              <node concept="Xl_RD" id="cG" role="37wK5m">
                <property role="Xl_RC" value="r:f8e2b09f-b9d8-4076-a472-4264b3fb6a47(jetbrains.mps.baseLanguage.regexp.dataFlow)/1222879118110" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cL">
    <property role="TrG5h" value="ParensRegexp_DataFlow" />
    <property role="3GE5qa" value="Regexps" />
    <uo k="s:originTrace" v="n:1223047610860" />
    <node concept="3Tm1VV" id="cM" role="1B3o_S">
      <uo k="s:originTrace" v="n:1223047610860" />
    </node>
    <node concept="3uibUv" id="cN" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1223047610860" />
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1223047610860" />
      <node concept="3Tm1VV" id="cP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1223047610860" />
      </node>
      <node concept="3cqZAl" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:1223047610860" />
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1223047610860" />
        <node concept="3uibUv" id="cT" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1223047610860" />
        </node>
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <uo k="s:originTrace" v="n:1223047610862" />
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223047613347" />
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <node concept="2OqwBi" id="cW" role="2Oq$k0">
              <node concept="37vLTw" id="cY" role="2Oq$k0">
                <ref role="3cqZAo" node="cR" resolve="_context" />
              </node>
              <node concept="liA8E" id="cZ" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="d0" role="37wK5m">
                <node concept="2OqwBi" id="d1" role="10QFUP">
                  <uo k="s:originTrace" v="n:1223047615350" />
                  <node concept="1DoJHT" id="d3" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1223047614677" />
                    <node concept="3uibUv" id="d5" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="d6" role="1EMhIo">
                      <ref role="3cqZAo" node="cR" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="d4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5P8htV" resolve="expr" />
                    <uo k="s:originTrace" v="n:1223047623181" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="d2" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d7">
    <property role="TrG5h" value="RegexpDeclarationReferenceRegexp_DataFlow" />
    <property role="3GE5qa" value="Regexps" />
    <uo k="s:originTrace" v="n:1223047488830" />
    <node concept="3Tm1VV" id="d8" role="1B3o_S">
      <uo k="s:originTrace" v="n:1223047488830" />
    </node>
    <node concept="3uibUv" id="d9" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1223047488830" />
    </node>
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1223047488830" />
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:1223047488830" />
      </node>
      <node concept="3cqZAl" id="dc" role="3clF45">
        <uo k="s:originTrace" v="n:1223047488830" />
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1223047488830" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1223047488830" />
        </node>
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <uo k="s:originTrace" v="n:1223047488832" />
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223047537982" />
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <node concept="2OqwBi" id="di" role="2Oq$k0">
              <node concept="37vLTw" id="dk" role="2Oq$k0">
                <ref role="3cqZAo" node="dd" resolve="_context" />
              </node>
              <node concept="liA8E" id="dl" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="dm" role="37wK5m">
                <node concept="2OqwBi" id="dn" role="10QFUP">
                  <uo k="s:originTrace" v="n:1223047540313" />
                  <node concept="1DoJHT" id="dp" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1223047539656" />
                    <node concept="3uibUv" id="dr" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="ds" role="1EMhIo">
                      <ref role="3cqZAo" node="dd" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="dq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                    <uo k="s:originTrace" v="n:1223047541363" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="do" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dt">
    <property role="TrG5h" value="RegexpDeclaration_DataFlow" />
    <uo k="s:originTrace" v="n:1223046876718" />
    <node concept="3Tm1VV" id="du" role="1B3o_S">
      <uo k="s:originTrace" v="n:1223046876718" />
    </node>
    <node concept="3uibUv" id="dv" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1223046876718" />
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1223046876718" />
      <node concept="3Tm1VV" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1223046876718" />
      </node>
      <node concept="3cqZAl" id="dy" role="3clF45">
        <uo k="s:originTrace" v="n:1223046876718" />
      </node>
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1223046876718" />
        <node concept="3uibUv" id="d_" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1223046876718" />
        </node>
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <uo k="s:originTrace" v="n:1223046876720" />
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223046881550" />
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="2OqwBi" id="dC" role="2Oq$k0">
              <node concept="37vLTw" id="dE" role="2Oq$k0">
                <ref role="3cqZAo" node="dz" resolve="_context" />
              </node>
              <node concept="liA8E" id="dF" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="dG" role="37wK5m">
                <node concept="2OqwBi" id="dH" role="10QFUP">
                  <uo k="s:originTrace" v="n:1223046884240" />
                  <node concept="1DoJHT" id="dJ" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1223046883364" />
                    <node concept="3uibUv" id="dL" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="dM" role="1EMhIo">
                      <ref role="3cqZAo" node="dz" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="dK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5ODAmp" resolve="regexp" />
                    <uo k="s:originTrace" v="n:1223046886103" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="dI" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dN">
    <property role="TrG5h" value="RegexpExpression_DataFlow" />
    <uo k="s:originTrace" v="n:1223046630436" />
    <node concept="3Tm1VV" id="dO" role="1B3o_S">
      <uo k="s:originTrace" v="n:1223046630436" />
    </node>
    <node concept="3uibUv" id="dP" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1223046630436" />
    </node>
    <node concept="3clFb_" id="dQ" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1223046630436" />
      <node concept="3Tm1VV" id="dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1223046630436" />
      </node>
      <node concept="3cqZAl" id="dS" role="3clF45">
        <uo k="s:originTrace" v="n:1223046630436" />
      </node>
      <node concept="37vLTG" id="dT" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1223046630436" />
        <node concept="3uibUv" id="dV" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1223046630436" />
        </node>
      </node>
      <node concept="3clFbS" id="dU" role="3clF47">
        <uo k="s:originTrace" v="n:1223046630438" />
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223046634673" />
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uqK" resolve="emitNop" />
              <node concept="Xl_RD" id="e0" role="37wK5m">
                <property role="Xl_RC" value="r:f8e2b09f-b9d8-4076-a472-4264b3fb6a47(jetbrains.mps.baseLanguage.regexp.dataFlow)/1223046634673" />
              </node>
            </node>
            <node concept="2OqwBi" id="dZ" role="2Oq$k0">
              <node concept="liA8E" id="e1" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="e2" role="2Oq$k0">
                <ref role="3cqZAo" node="dT" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e3">
    <property role="TrG5h" value="Regexp_DataFlow" />
    <property role="3GE5qa" value="Regexps" />
    <uo k="s:originTrace" v="n:1222878945495" />
    <node concept="3Tm1VV" id="e4" role="1B3o_S">
      <uo k="s:originTrace" v="n:1222878945495" />
    </node>
    <node concept="3uibUv" id="e5" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1222878945495" />
    </node>
    <node concept="3clFb_" id="e6" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1222878945495" />
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1222878945495" />
      </node>
      <node concept="3cqZAl" id="e8" role="3clF45">
        <uo k="s:originTrace" v="n:1222878945495" />
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1222878945495" />
        <node concept="3uibUv" id="eb" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1222878945495" />
        </node>
      </node>
      <node concept="3clFbS" id="ea" role="3clF47">
        <uo k="s:originTrace" v="n:1222878945497" />
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:1222878948576" />
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="liA8E" id="ee" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8uqK" resolve="emitNop" />
              <node concept="Xl_RD" id="eg" role="37wK5m">
                <property role="Xl_RC" value="r:f8e2b09f-b9d8-4076-a472-4264b3fb6a47(jetbrains.mps.baseLanguage.regexp.dataFlow)/1222878948576" />
              </node>
            </node>
            <node concept="2OqwBi" id="ef" role="2Oq$k0">
              <node concept="liA8E" id="eh" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
              <node concept="37vLTw" id="ei" role="2Oq$k0">
                <ref role="3cqZAo" node="e9" resolve="_context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ej">
    <property role="TrG5h" value="Regexps_DataFlow" />
    <uo k="s:originTrace" v="n:1223046603457" />
    <node concept="3Tm1VV" id="ek" role="1B3o_S">
      <uo k="s:originTrace" v="n:1223046603457" />
    </node>
    <node concept="3uibUv" id="el" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1223046603457" />
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1223046603457" />
      <node concept="3Tm1VV" id="en" role="1B3o_S">
        <uo k="s:originTrace" v="n:1223046603457" />
      </node>
      <node concept="3cqZAl" id="eo" role="3clF45">
        <uo k="s:originTrace" v="n:1223046603457" />
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1223046603457" />
        <node concept="3uibUv" id="er" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1223046603457" />
        </node>
      </node>
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:1223046603459" />
        <node concept="1DcWWT" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223047840936" />
          <node concept="3clFbS" id="et" role="2LFqv$">
            <uo k="s:originTrace" v="n:1223047840937" />
            <node concept="3clFbF" id="ew" role="3cqZAp">
              <uo k="s:originTrace" v="n:1223047870258" />
              <node concept="2OqwBi" id="ex" role="3clFbG">
                <node concept="2OqwBi" id="ey" role="2Oq$k0">
                  <node concept="37vLTw" id="e$" role="2Oq$k0">
                    <ref role="3cqZAo" node="ep" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="e_" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="ez" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <node concept="10QFUN" id="eA" role="37wK5m">
                    <node concept="37vLTw" id="eB" role="10QFUP">
                      <ref role="3cqZAo" node="ev" resolve="regexp" />
                      <uo k="s:originTrace" v="n:4265636116363090008" />
                    </node>
                    <node concept="3Tqbb2" id="eC" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eu" role="1DdaDG">
            <uo k="s:originTrace" v="n:1223047864515" />
            <node concept="1DoJHT" id="eD" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:1223047863559" />
              <node concept="3uibUv" id="eF" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="eG" role="1EMhIo">
                <ref role="3cqZAo" node="ep" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="eE" role="2OqNvi">
              <ref role="3TtcxE" to="tpfo:h5ZlkVM" resolve="regexp" />
              <uo k="s:originTrace" v="n:1223047865551" />
            </node>
          </node>
          <node concept="3cpWsn" id="ev" role="1Duv9x">
            <property role="TrG5h" value="regexp" />
            <uo k="s:originTrace" v="n:1223047840940" />
            <node concept="3Tqbb2" id="eH" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
              <uo k="s:originTrace" v="n:1223047848866" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eI">
    <property role="TrG5h" value="ReplaceRegexpOperation_DataFlow" />
    <property role="3GE5qa" value="Operations" />
    <uo k="s:originTrace" v="n:3796137614137203415" />
    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3796137614137203415" />
    </node>
    <node concept="3uibUv" id="eK" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:3796137614137203415" />
    </node>
    <node concept="3clFb_" id="eL" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:3796137614137203415" />
      <node concept="3Tm1VV" id="eM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3796137614137203415" />
      </node>
      <node concept="3cqZAl" id="eN" role="3clF45">
        <uo k="s:originTrace" v="n:3796137614137203415" />
      </node>
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3796137614137203415" />
        <node concept="3uibUv" id="eQ" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:3796137614137203415" />
        </node>
      </node>
      <node concept="3clFbS" id="eP" role="3clF47">
        <uo k="s:originTrace" v="n:3796137614137203417" />
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137203418" />
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <node concept="2OqwBi" id="eU" role="2Oq$k0">
              <node concept="37vLTw" id="eW" role="2Oq$k0">
                <ref role="3cqZAo" node="eO" resolve="_context" />
              </node>
              <node concept="liA8E" id="eX" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="eY" role="37wK5m">
                <node concept="2OqwBi" id="eZ" role="10QFUP">
                  <uo k="s:originTrace" v="n:3796137614137203421" />
                  <node concept="1DoJHT" id="f1" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:3796137614137203420" />
                    <node concept="3uibUv" id="f3" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="f4" role="1EMhIo">
                      <ref role="3cqZAo" node="eO" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="f2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:3iI_KKp9eSV" resolve="search" />
                    <uo k="s:originTrace" v="n:3796137614137203425" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="f0" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="eS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3796137614137327281" />
          <node concept="2GrKxI" id="f5" role="2Gsz3X">
            <property role="TrG5h" value="r" />
            <uo k="s:originTrace" v="n:3796137614137327282" />
          </node>
          <node concept="3clFbS" id="f6" role="2LFqv$">
            <uo k="s:originTrace" v="n:3796137614137327284" />
            <node concept="3clFbF" id="f8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3796137614137327290" />
              <node concept="2OqwBi" id="f9" role="3clFbG">
                <node concept="2OqwBi" id="fa" role="2Oq$k0">
                  <node concept="37vLTw" id="fc" role="2Oq$k0">
                    <ref role="3cqZAo" node="eO" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="fd" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="fb" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <node concept="10QFUN" id="fe" role="37wK5m">
                    <node concept="2GrUjf" id="ff" role="10QFUP">
                      <ref role="2Gs0qQ" node="f5" resolve="r" />
                      <uo k="s:originTrace" v="n:3796137614137327292" />
                    </node>
                    <node concept="3Tqbb2" id="fg" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="f7" role="2GsD0m">
            <uo k="s:originTrace" v="n:3796137614137327286" />
            <node concept="1DoJHT" id="fh" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:3796137614137327287" />
              <node concept="3uibUv" id="fj" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="fk" role="1EMhIo">
                <ref role="3cqZAo" node="eO" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="fi" role="2OqNvi">
              <ref role="3TtcxE" to="tpfo:3iI_KKp8X6b" resolve="replacement" />
              <uo k="s:originTrace" v="n:3796137614137327288" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fl">
    <property role="TrG5h" value="ReplaceWithRegexpOperation_DataFlow" />
    <property role="3GE5qa" value="Operations" />
    <uo k="s:originTrace" v="n:1223045512026" />
    <node concept="3Tm1VV" id="fm" role="1B3o_S">
      <uo k="s:originTrace" v="n:1223045512026" />
    </node>
    <node concept="3uibUv" id="fn" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1223045512026" />
    </node>
    <node concept="3clFb_" id="fo" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1223045512026" />
      <node concept="3Tm1VV" id="fp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1223045512026" />
      </node>
      <node concept="3cqZAl" id="fq" role="3clF45">
        <uo k="s:originTrace" v="n:1223045512026" />
      </node>
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1223045512026" />
        <node concept="3uibUv" id="ft" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1223045512026" />
        </node>
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <uo k="s:originTrace" v="n:1223045512028" />
        <node concept="3clFbF" id="fu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223045515326" />
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <node concept="2OqwBi" id="fx" role="2Oq$k0">
              <node concept="37vLTw" id="fz" role="2Oq$k0">
                <ref role="3cqZAo" node="fr" resolve="_context" />
              </node>
              <node concept="liA8E" id="f$" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="f_" role="37wK5m">
                <node concept="2OqwBi" id="fA" role="10QFUP">
                  <uo k="s:originTrace" v="n:1223045523958" />
                  <node concept="1DoJHT" id="fC" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1223045517453" />
                    <node concept="3uibUv" id="fE" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="fF" role="1EMhIo">
                      <ref role="3cqZAo" node="fr" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fD" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
                    <uo k="s:originTrace" v="n:1223045526680" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="fB" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223045528760" />
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <node concept="2OqwBi" id="fH" role="2Oq$k0">
              <node concept="37vLTw" id="fJ" role="2Oq$k0">
                <ref role="3cqZAo" node="fr" resolve="_context" />
              </node>
              <node concept="liA8E" id="fK" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="fL" role="37wK5m">
                <node concept="2OqwBi" id="fM" role="10QFUP">
                  <uo k="s:originTrace" v="n:1223045531404" />
                  <node concept="1DoJHT" id="fO" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1223045530403" />
                    <node concept="3uibUv" id="fQ" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="fR" role="1EMhIo">
                      <ref role="3cqZAo" node="fr" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:hMkrOx7" resolve="replaceBlock" />
                    <uo k="s:originTrace" v="n:1223045533704" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="fN" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fS">
    <property role="TrG5h" value="SplitOperation_DataFlow" />
    <property role="3GE5qa" value="Operations" />
    <uo k="s:originTrace" v="n:1223045543003" />
    <node concept="3Tm1VV" id="fT" role="1B3o_S">
      <uo k="s:originTrace" v="n:1223045543003" />
    </node>
    <node concept="3uibUv" id="fU" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1223045543003" />
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1223045543003" />
      <node concept="3Tm1VV" id="fW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1223045543003" />
      </node>
      <node concept="3cqZAl" id="fX" role="3clF45">
        <uo k="s:originTrace" v="n:1223045543003" />
      </node>
      <node concept="37vLTG" id="fY" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1223045543003" />
        <node concept="3uibUv" id="g0" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1223045543003" />
        </node>
      </node>
      <node concept="3clFbS" id="fZ" role="3clF47">
        <uo k="s:originTrace" v="n:1223045543005" />
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223045546115" />
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="2OqwBi" id="g3" role="2Oq$k0">
              <node concept="37vLTw" id="g5" role="2Oq$k0">
                <ref role="3cqZAo" node="fY" resolve="_context" />
              </node>
              <node concept="liA8E" id="g6" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="g7" role="37wK5m">
                <node concept="2OqwBi" id="g8" role="10QFUP">
                  <uo k="s:originTrace" v="n:1223046061316" />
                  <node concept="1DoJHT" id="ga" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1223046060471" />
                    <node concept="3uibUv" id="gc" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="gd" role="1EMhIo">
                      <ref role="3cqZAo" node="fY" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
                    <uo k="s:originTrace" v="n:1223046062975" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="g9" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ge">
    <property role="TrG5h" value="SymbolClassRegexp_DataFlow" />
    <property role="3GE5qa" value="Regexps" />
    <uo k="s:originTrace" v="n:1223047413847" />
    <node concept="3Tm1VV" id="gf" role="1B3o_S">
      <uo k="s:originTrace" v="n:1223047413847" />
    </node>
    <node concept="3uibUv" id="gg" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1223047413847" />
    </node>
    <node concept="3clFb_" id="gh" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1223047413847" />
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:1223047413847" />
      </node>
      <node concept="3cqZAl" id="gj" role="3clF45">
        <uo k="s:originTrace" v="n:1223047413847" />
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1223047413847" />
        <node concept="3uibUv" id="gm" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1223047413847" />
        </node>
      </node>
      <node concept="3clFbS" id="gl" role="3clF47">
        <uo k="s:originTrace" v="n:1223047413849" />
        <node concept="1DcWWT" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223047897807" />
          <node concept="3clFbS" id="go" role="2LFqv$">
            <uo k="s:originTrace" v="n:1223047897808" />
            <node concept="3clFbF" id="gr" role="3cqZAp">
              <uo k="s:originTrace" v="n:1223047417241" />
              <node concept="2OqwBi" id="gs" role="3clFbG">
                <node concept="2OqwBi" id="gt" role="2Oq$k0">
                  <node concept="37vLTw" id="gv" role="2Oq$k0">
                    <ref role="3cqZAo" node="gk" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="gw" role="2OqNvi">
                    <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="gu" role="2OqNvi">
                  <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
                  <node concept="10QFUN" id="gx" role="37wK5m">
                    <node concept="37vLTw" id="gy" role="10QFUP">
                      <ref role="3cqZAo" node="gq" resolve="part" />
                      <uo k="s:originTrace" v="n:4265636116363074104" />
                    </node>
                    <node concept="3Tqbb2" id="gz" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gp" role="1DdaDG">
            <uo k="s:originTrace" v="n:1223047915886" />
            <node concept="1DoJHT" id="g$" role="2Oq$k0">
              <property role="1Dpdpm" value="getNode" />
              <uo k="s:originTrace" v="n:1223047913648" />
              <node concept="3uibUv" id="gA" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="gB" role="1EMhIo">
                <ref role="3cqZAo" node="gk" resolve="_context" />
              </node>
            </node>
            <node concept="3Tsc0h" id="g_" role="2OqNvi">
              <ref role="3TtcxE" to="tpfo:h5T5LsT" resolve="part" />
              <uo k="s:originTrace" v="n:1223047919066" />
            </node>
          </node>
          <node concept="3cpWsn" id="gq" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <uo k="s:originTrace" v="n:1223047897811" />
            <node concept="3Tqbb2" id="gC" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5T6Eo2" resolve="SymbolClassPart" />
              <uo k="s:originTrace" v="n:1223047900143" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gD">
    <property role="TrG5h" value="UnaryRegexp_DataFlow" />
    <property role="3GE5qa" value="Regexps" />
    <uo k="s:originTrace" v="n:1223047350586" />
    <node concept="3Tm1VV" id="gE" role="1B3o_S">
      <uo k="s:originTrace" v="n:1223047350586" />
    </node>
    <node concept="3uibUv" id="gF" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:1223047350586" />
    </node>
    <node concept="3clFb_" id="gG" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:1223047350586" />
      <node concept="3Tm1VV" id="gH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1223047350586" />
      </node>
      <node concept="3cqZAl" id="gI" role="3clF45">
        <uo k="s:originTrace" v="n:1223047350586" />
      </node>
      <node concept="37vLTG" id="gJ" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1223047350586" />
        <node concept="3uibUv" id="gL" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:1223047350586" />
        </node>
      </node>
      <node concept="3clFbS" id="gK" role="3clF47">
        <uo k="s:originTrace" v="n:1223047350588" />
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1223047353276" />
          <node concept="2OqwBi" id="gN" role="3clFbG">
            <node concept="2OqwBi" id="gO" role="2Oq$k0">
              <node concept="37vLTw" id="gQ" role="2Oq$k0">
                <ref role="3cqZAo" node="gJ" resolve="_context" />
              </node>
              <node concept="liA8E" id="gR" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <node concept="10QFUN" id="gS" role="37wK5m">
                <node concept="2OqwBi" id="gT" role="10QFUP">
                  <uo k="s:originTrace" v="n:1223047356232" />
                  <node concept="1DoJHT" id="gV" role="2Oq$k0">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:1223047355356" />
                    <node concept="3uibUv" id="gX" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="gY" role="1EMhIo">
                      <ref role="3cqZAo" node="gJ" resolve="_context" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5OLDoq" resolve="regexp" />
                    <uo k="s:originTrace" v="n:1223047357376" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="gU" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

