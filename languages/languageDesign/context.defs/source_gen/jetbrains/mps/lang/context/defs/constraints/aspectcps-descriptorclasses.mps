<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f53738d(checkpoints/jetbrains.mps.lang.context.defs.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="k7bu" ref="r:fc8253d3-1514-4b9f-addf-88563d82b200(jetbrains.mps.lang.context.defs.constraints)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="2ShNRf" id="u" role="3cqZAk">
                  <node concept="1pGfFk" id="v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1f" resolve="NativeTypedConceptDef_Constraints" />
                    <node concept="37vLTw" id="w" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="iwhd:2o8jHTOAWnM" resolve="NativeTypedConceptDef" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="2ShNRf" id="$" role="3cqZAk">
                  <node concept="1pGfFk" id="_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2s" resolve="NativeTypedNodeDef_Constraints" />
                    <node concept="37vLTw" id="A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="iwhd:hyoMxHEp1h" resolve="NativeTypedNodeDef" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3D" resolve="TypedDefReference_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="iwhd:6kKc3mjlOch" resolve="TypedDefReference" />
            </node>
          </node>
          <node concept="3clFbS" id="q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="H" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="I">
    <node concept="39e2AJ" id="J" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="M" role="39e3Y0">
        <ref role="39e2AK" to="k7bu:2o8jHTOBwQ5" resolve="NativeTypedConceptDef_Constraints" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="NativeTypedConceptDef_Constraints" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="2740527090601168261" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="NativeTypedConceptDef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="k7bu:2o8jHTOByV2" resolve="NativeTypedNodeDef_Constraints" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="NativeTypedNodeDef_Constraints" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="2740527090601176770" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="2p" resolve="NativeTypedNodeDef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="k7bu:6kKc3mjlWeI" resolve="TypedDefReference_Constraints" />
        <node concept="385nmt" id="V" role="385vvn">
          <property role="385vuF" value="TypedDefReference_Constraints" />
          <node concept="3u3nmq" id="X" role="385v07">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="3A" resolve="TypedDefReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="K" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="k7bu:2o8jHTOBwQ5" resolve="NativeTypedConceptDef_Constraints" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="NativeTypedConceptDef_Constraints" />
          <node concept="3u3nmq" id="13" role="385v07">
            <property role="3u3nmv" value="2740527090601168261" />
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="NativeTypedConceptDef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="k7bu:2o8jHTOByV2" resolve="NativeTypedNodeDef_Constraints" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="NativeTypedNodeDef_Constraints" />
          <node concept="3u3nmq" id="16" role="385v07">
            <property role="3u3nmv" value="2740527090601176770" />
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="2s" resolve="NativeTypedNodeDef_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="k7bu:6kKc3mjlWeI" resolve="TypedDefReference_Constraints" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="TypedDefReference_Constraints" />
          <node concept="3u3nmq" id="19" role="385v07">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="3D" resolve="TypedDefReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="L" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="TrG5h" value="NativeTypedConceptDef_Constraints" />
    <uo k="s:originTrace" v="n:2740527090601168261" />
    <node concept="3Tm1VV" id="1d" role="1B3o_S">
      <uo k="s:originTrace" v="n:2740527090601168261" />
    </node>
    <node concept="3uibUv" id="1e" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2740527090601168261" />
    </node>
    <node concept="3clFbW" id="1f" role="jymVt">
      <uo k="s:originTrace" v="n:2740527090601168261" />
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2740527090601168261" />
        <node concept="3uibUv" id="1l" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2740527090601168261" />
        </node>
      </node>
      <node concept="3cqZAl" id="1j" role="3clF45">
        <uo k="s:originTrace" v="n:2740527090601168261" />
      </node>
      <node concept="3clFbS" id="1k" role="3clF47">
        <uo k="s:originTrace" v="n:2740527090601168261" />
        <node concept="XkiVB" id="1m" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2740527090601168261" />
          <node concept="1BaE9c" id="1o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NativeTypedConceptDef$vC" />
            <uo k="s:originTrace" v="n:2740527090601168261" />
            <node concept="2YIFZM" id="1q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2740527090601168261" />
              <node concept="11gdke" id="1r" role="37wK5m">
                <property role="11gdj1" value="ea3159bff48e4720L" />
                <uo k="s:originTrace" v="n:2740527090601168261" />
              </node>
              <node concept="11gdke" id="1s" role="37wK5m">
                <property role="11gdj1" value="bde286dba75f0d34L" />
                <uo k="s:originTrace" v="n:2740527090601168261" />
              </node>
              <node concept="11gdke" id="1t" role="37wK5m">
                <property role="11gdj1" value="26084ede749bc5f2L" />
                <uo k="s:originTrace" v="n:2740527090601168261" />
              </node>
              <node concept="Xl_RD" id="1u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.context.defs.structure.NativeTypedConceptDef" />
                <uo k="s:originTrace" v="n:2740527090601168261" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1p" role="37wK5m">
            <ref role="3cqZAo" node="1i" resolve="initContext" />
            <uo k="s:originTrace" v="n:2740527090601168261" />
          </node>
        </node>
        <node concept="3clFbF" id="1n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2740527090601168261" />
          <node concept="1rXfSq" id="1v" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2740527090601168261" />
            <node concept="2ShNRf" id="1w" role="37wK5m">
              <uo k="s:originTrace" v="n:2740527090601168261" />
              <node concept="1pGfFk" id="1x" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1z" resolve="NativeTypedConceptDef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2740527090601168261" />
                <node concept="Xjq3P" id="1y" role="37wK5m">
                  <uo k="s:originTrace" v="n:2740527090601168261" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <uo k="s:originTrace" v="n:2740527090601168261" />
    </node>
    <node concept="312cEu" id="1h" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2740527090601168261" />
      <node concept="3clFbW" id="1z" role="jymVt">
        <uo k="s:originTrace" v="n:2740527090601168261" />
        <node concept="37vLTG" id="1A" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2740527090601168261" />
          <node concept="3uibUv" id="1D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2740527090601168261" />
          </node>
        </node>
        <node concept="3cqZAl" id="1B" role="3clF45">
          <uo k="s:originTrace" v="n:2740527090601168261" />
        </node>
        <node concept="3clFbS" id="1C" role="3clF47">
          <uo k="s:originTrace" v="n:2740527090601168261" />
          <node concept="XkiVB" id="1E" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2740527090601168261" />
            <node concept="1BaE9c" id="1F" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="conceptParameter$2AL" />
              <uo k="s:originTrace" v="n:2740527090601168261" />
              <node concept="2YIFZM" id="1J" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2740527090601168261" />
                <node concept="11gdke" id="1K" role="37wK5m">
                  <property role="11gdj1" value="ea3159bff48e4720L" />
                  <uo k="s:originTrace" v="n:2740527090601168261" />
                </node>
                <node concept="11gdke" id="1L" role="37wK5m">
                  <property role="11gdj1" value="bde286dba75f0d34L" />
                  <uo k="s:originTrace" v="n:2740527090601168261" />
                </node>
                <node concept="11gdke" id="1M" role="37wK5m">
                  <property role="11gdj1" value="26084ede749bc5f2L" />
                  <uo k="s:originTrace" v="n:2740527090601168261" />
                </node>
                <node concept="11gdke" id="1N" role="37wK5m">
                  <property role="11gdj1" value="26084ede749bc5f3L" />
                  <uo k="s:originTrace" v="n:2740527090601168261" />
                </node>
                <node concept="Xl_RD" id="1O" role="37wK5m">
                  <property role="Xl_RC" value="conceptParameter" />
                  <uo k="s:originTrace" v="n:2740527090601168261" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1G" role="37wK5m">
              <ref role="3cqZAo" node="1A" resolve="container" />
              <uo k="s:originTrace" v="n:2740527090601168261" />
            </node>
            <node concept="3clFbT" id="1H" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2740527090601168261" />
            </node>
            <node concept="3clFbT" id="1I" role="37wK5m">
              <uo k="s:originTrace" v="n:2740527090601168261" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2740527090601168261" />
        <node concept="3Tm1VV" id="1P" role="1B3o_S">
          <uo k="s:originTrace" v="n:2740527090601168261" />
        </node>
        <node concept="3uibUv" id="1Q" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2740527090601168261" />
        </node>
        <node concept="2AHcQZ" id="1R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2740527090601168261" />
        </node>
        <node concept="3clFbS" id="1S" role="3clF47">
          <uo k="s:originTrace" v="n:2740527090601168261" />
          <node concept="3cpWs6" id="1U" role="3cqZAp">
            <uo k="s:originTrace" v="n:2740527090601168261" />
            <node concept="2ShNRf" id="1V" role="3cqZAk">
              <uo k="s:originTrace" v="n:693143365153365134" />
              <node concept="YeOm9" id="1W" role="2ShVmc">
                <uo k="s:originTrace" v="n:693143365153365134" />
                <node concept="1Y3b0j" id="1X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:693143365153365134" />
                  <node concept="3Tm1VV" id="1Y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:693143365153365134" />
                  </node>
                  <node concept="3clFb_" id="1Z" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:693143365153365134" />
                    <node concept="3Tm1VV" id="21" role="1B3o_S">
                      <uo k="s:originTrace" v="n:693143365153365134" />
                    </node>
                    <node concept="3uibUv" id="22" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:693143365153365134" />
                    </node>
                    <node concept="3clFbS" id="23" role="3clF47">
                      <uo k="s:originTrace" v="n:693143365153365134" />
                      <node concept="3cpWs6" id="25" role="3cqZAp">
                        <uo k="s:originTrace" v="n:693143365153365134" />
                        <node concept="2ShNRf" id="26" role="3cqZAk">
                          <uo k="s:originTrace" v="n:693143365153365134" />
                          <node concept="1pGfFk" id="27" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:693143365153365134" />
                            <node concept="Xl_RD" id="28" role="37wK5m">
                              <property role="Xl_RC" value="r:fc8253d3-1514-4b9f-addf-88563d82b200(jetbrains.mps.lang.context.defs.constraints)" />
                              <uo k="s:originTrace" v="n:693143365153365134" />
                            </node>
                            <node concept="Xl_RD" id="29" role="37wK5m">
                              <property role="Xl_RC" value="693143365153365134" />
                              <uo k="s:originTrace" v="n:693143365153365134" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="24" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:693143365153365134" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="20" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:693143365153365134" />
                    <node concept="3Tm1VV" id="2a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:693143365153365134" />
                    </node>
                    <node concept="3uibUv" id="2b" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:693143365153365134" />
                    </node>
                    <node concept="37vLTG" id="2c" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:693143365153365134" />
                      <node concept="3uibUv" id="2f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:693143365153365134" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2d" role="3clF47">
                      <uo k="s:originTrace" v="n:693143365153365134" />
                      <node concept="3clFbF" id="2g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:693143365153365136" />
                        <node concept="2YIFZM" id="2h" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                          <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                          <uo k="s:originTrace" v="n:693143365153365137" />
                          <node concept="2OqwBi" id="2i" role="37wK5m">
                            <uo k="s:originTrace" v="n:693143365153365138" />
                            <node concept="1DoJHT" id="2l" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:693143365153365139" />
                              <node concept="3uibUv" id="2n" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="2o" role="1EMhIo">
                                <ref role="3cqZAo" node="2c" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="2m" role="2OqNvi">
                              <uo k="s:originTrace" v="n:693143365153365140" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="2j" role="37wK5m">
                            <uo k="s:originTrace" v="n:693143365153365141" />
                          </node>
                          <node concept="35c_gC" id="2k" role="37wK5m">
                            <ref role="35c_gD" to="iwhd:4JP_D2W1rsP" resolve="ContextConceptParameter" />
                            <uo k="s:originTrace" v="n:693143365153365142" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:693143365153365134" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2740527090601168261" />
        </node>
      </node>
      <node concept="3uibUv" id="1_" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2740527090601168261" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2p">
    <property role="TrG5h" value="NativeTypedNodeDef_Constraints" />
    <uo k="s:originTrace" v="n:2740527090601176770" />
    <node concept="3Tm1VV" id="2q" role="1B3o_S">
      <uo k="s:originTrace" v="n:2740527090601176770" />
    </node>
    <node concept="3uibUv" id="2r" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2740527090601176770" />
    </node>
    <node concept="3clFbW" id="2s" role="jymVt">
      <uo k="s:originTrace" v="n:2740527090601176770" />
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2740527090601176770" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2740527090601176770" />
        </node>
      </node>
      <node concept="3cqZAl" id="2w" role="3clF45">
        <uo k="s:originTrace" v="n:2740527090601176770" />
      </node>
      <node concept="3clFbS" id="2x" role="3clF47">
        <uo k="s:originTrace" v="n:2740527090601176770" />
        <node concept="XkiVB" id="2z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2740527090601176770" />
          <node concept="1BaE9c" id="2_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NativeTypedNodeDef$PM" />
            <uo k="s:originTrace" v="n:2740527090601176770" />
            <node concept="2YIFZM" id="2B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2740527090601176770" />
              <node concept="11gdke" id="2C" role="37wK5m">
                <property role="11gdj1" value="ea3159bff48e4720L" />
                <uo k="s:originTrace" v="n:2740527090601176770" />
              </node>
              <node concept="11gdke" id="2D" role="37wK5m">
                <property role="11gdj1" value="bde286dba75f0d34L" />
                <uo k="s:originTrace" v="n:2740527090601176770" />
              </node>
              <node concept="11gdke" id="2E" role="37wK5m">
                <property role="11gdj1" value="46263286da99051L" />
                <uo k="s:originTrace" v="n:2740527090601176770" />
              </node>
              <node concept="Xl_RD" id="2F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.context.defs.structure.NativeTypedNodeDef" />
                <uo k="s:originTrace" v="n:2740527090601176770" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2A" role="37wK5m">
            <ref role="3cqZAo" node="2v" resolve="initContext" />
            <uo k="s:originTrace" v="n:2740527090601176770" />
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2740527090601176770" />
          <node concept="1rXfSq" id="2G" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:2740527090601176770" />
            <node concept="2ShNRf" id="2H" role="37wK5m">
              <uo k="s:originTrace" v="n:2740527090601176770" />
              <node concept="1pGfFk" id="2I" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2K" resolve="NativeTypedNodeDef_Constraints.RD1" />
                <uo k="s:originTrace" v="n:2740527090601176770" />
                <node concept="Xjq3P" id="2J" role="37wK5m">
                  <uo k="s:originTrace" v="n:2740527090601176770" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2t" role="jymVt">
      <uo k="s:originTrace" v="n:2740527090601176770" />
    </node>
    <node concept="312cEu" id="2u" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:2740527090601176770" />
      <node concept="3clFbW" id="2K" role="jymVt">
        <uo k="s:originTrace" v="n:2740527090601176770" />
        <node concept="37vLTG" id="2N" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2740527090601176770" />
          <node concept="3uibUv" id="2Q" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2740527090601176770" />
          </node>
        </node>
        <node concept="3cqZAl" id="2O" role="3clF45">
          <uo k="s:originTrace" v="n:2740527090601176770" />
        </node>
        <node concept="3clFbS" id="2P" role="3clF47">
          <uo k="s:originTrace" v="n:2740527090601176770" />
          <node concept="XkiVB" id="2R" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2740527090601176770" />
            <node concept="1BaE9c" id="2S" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="conceptParameter$gT_9" />
              <uo k="s:originTrace" v="n:2740527090601176770" />
              <node concept="2YIFZM" id="2W" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2740527090601176770" />
                <node concept="11gdke" id="2X" role="37wK5m">
                  <property role="11gdj1" value="ea3159bff48e4720L" />
                  <uo k="s:originTrace" v="n:2740527090601176770" />
                </node>
                <node concept="11gdke" id="2Y" role="37wK5m">
                  <property role="11gdj1" value="bde286dba75f0d34L" />
                  <uo k="s:originTrace" v="n:2740527090601176770" />
                </node>
                <node concept="11gdke" id="2Z" role="37wK5m">
                  <property role="11gdj1" value="46263286da99051L" />
                  <uo k="s:originTrace" v="n:2740527090601176770" />
                </node>
                <node concept="11gdke" id="30" role="37wK5m">
                  <property role="11gdj1" value="46263286da99433L" />
                  <uo k="s:originTrace" v="n:2740527090601176770" />
                </node>
                <node concept="Xl_RD" id="31" role="37wK5m">
                  <property role="Xl_RC" value="conceptParameter" />
                  <uo k="s:originTrace" v="n:2740527090601176770" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2T" role="37wK5m">
              <ref role="3cqZAo" node="2N" resolve="container" />
              <uo k="s:originTrace" v="n:2740527090601176770" />
            </node>
            <node concept="3clFbT" id="2U" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2740527090601176770" />
            </node>
            <node concept="3clFbT" id="2V" role="37wK5m">
              <uo k="s:originTrace" v="n:2740527090601176770" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2740527090601176770" />
        <node concept="3Tm1VV" id="32" role="1B3o_S">
          <uo k="s:originTrace" v="n:2740527090601176770" />
        </node>
        <node concept="3uibUv" id="33" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:2740527090601176770" />
        </node>
        <node concept="2AHcQZ" id="34" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2740527090601176770" />
        </node>
        <node concept="3clFbS" id="35" role="3clF47">
          <uo k="s:originTrace" v="n:2740527090601176770" />
          <node concept="3cpWs6" id="37" role="3cqZAp">
            <uo k="s:originTrace" v="n:2740527090601176770" />
            <node concept="2ShNRf" id="38" role="3cqZAk">
              <uo k="s:originTrace" v="n:693143365153356917" />
              <node concept="YeOm9" id="39" role="2ShVmc">
                <uo k="s:originTrace" v="n:693143365153356917" />
                <node concept="1Y3b0j" id="3a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:693143365153356917" />
                  <node concept="3Tm1VV" id="3b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:693143365153356917" />
                  </node>
                  <node concept="3clFb_" id="3c" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:693143365153356917" />
                    <node concept="3Tm1VV" id="3e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:693143365153356917" />
                    </node>
                    <node concept="3uibUv" id="3f" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:693143365153356917" />
                    </node>
                    <node concept="3clFbS" id="3g" role="3clF47">
                      <uo k="s:originTrace" v="n:693143365153356917" />
                      <node concept="3cpWs6" id="3i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:693143365153356917" />
                        <node concept="2ShNRf" id="3j" role="3cqZAk">
                          <uo k="s:originTrace" v="n:693143365153356917" />
                          <node concept="1pGfFk" id="3k" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:693143365153356917" />
                            <node concept="Xl_RD" id="3l" role="37wK5m">
                              <property role="Xl_RC" value="r:fc8253d3-1514-4b9f-addf-88563d82b200(jetbrains.mps.lang.context.defs.constraints)" />
                              <uo k="s:originTrace" v="n:693143365153356917" />
                            </node>
                            <node concept="Xl_RD" id="3m" role="37wK5m">
                              <property role="Xl_RC" value="693143365153356917" />
                              <uo k="s:originTrace" v="n:693143365153356917" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:693143365153356917" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3d" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:693143365153356917" />
                    <node concept="3Tm1VV" id="3n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:693143365153356917" />
                    </node>
                    <node concept="3uibUv" id="3o" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:693143365153356917" />
                    </node>
                    <node concept="37vLTG" id="3p" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:693143365153356917" />
                      <node concept="3uibUv" id="3s" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:693143365153356917" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3q" role="3clF47">
                      <uo k="s:originTrace" v="n:693143365153356917" />
                      <node concept="3clFbF" id="3t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:693143365153359519" />
                        <node concept="2YIFZM" id="3u" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                          <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                          <uo k="s:originTrace" v="n:693143365153359848" />
                          <node concept="2OqwBi" id="3v" role="37wK5m">
                            <uo k="s:originTrace" v="n:693143365153360790" />
                            <node concept="1DoJHT" id="3y" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:693143365153360258" />
                              <node concept="3uibUv" id="3$" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="3_" role="1EMhIo">
                                <ref role="3cqZAo" node="3p" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="3z" role="2OqNvi">
                              <uo k="s:originTrace" v="n:693143365153361771" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="3w" role="37wK5m">
                            <uo k="s:originTrace" v="n:693143365153363112" />
                          </node>
                          <node concept="35c_gC" id="3x" role="37wK5m">
                            <ref role="35c_gD" to="iwhd:4JP_D2W1rsP" resolve="ContextConceptParameter" />
                            <uo k="s:originTrace" v="n:693143365153363918" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3r" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:693143365153356917" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="36" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2740527090601176770" />
        </node>
      </node>
      <node concept="3uibUv" id="2M" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2740527090601176770" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3A">
    <property role="TrG5h" value="TypedDefReference_Constraints" />
    <uo k="s:originTrace" v="n:7291380803376235438" />
    <node concept="3Tm1VV" id="3B" role="1B3o_S">
      <uo k="s:originTrace" v="n:7291380803376235438" />
    </node>
    <node concept="3uibUv" id="3C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7291380803376235438" />
    </node>
    <node concept="3clFbW" id="3D" role="jymVt">
      <uo k="s:originTrace" v="n:7291380803376235438" />
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7291380803376235438" />
        <node concept="3uibUv" id="3J" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7291380803376235438" />
        </node>
      </node>
      <node concept="3cqZAl" id="3H" role="3clF45">
        <uo k="s:originTrace" v="n:7291380803376235438" />
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:7291380803376235438" />
        <node concept="XkiVB" id="3K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7291380803376235438" />
          <node concept="1BaE9c" id="3M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypedDefReference$yw" />
            <uo k="s:originTrace" v="n:7291380803376235438" />
            <node concept="2YIFZM" id="3O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7291380803376235438" />
              <node concept="11gdke" id="3P" role="37wK5m">
                <property role="11gdj1" value="ea3159bff48e4720L" />
                <uo k="s:originTrace" v="n:7291380803376235438" />
              </node>
              <node concept="11gdke" id="3Q" role="37wK5m">
                <property role="11gdj1" value="bde286dba75f0d34L" />
                <uo k="s:originTrace" v="n:7291380803376235438" />
              </node>
              <node concept="11gdke" id="3R" role="37wK5m">
                <property role="11gdj1" value="6530303593574311L" />
                <uo k="s:originTrace" v="n:7291380803376235438" />
              </node>
              <node concept="Xl_RD" id="3S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.context.defs.structure.TypedDefReference" />
                <uo k="s:originTrace" v="n:7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3N" role="37wK5m">
            <ref role="3cqZAo" node="3G" resolve="initContext" />
            <uo k="s:originTrace" v="n:7291380803376235438" />
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7291380803376235438" />
          <node concept="1rXfSq" id="3T" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7291380803376235438" />
            <node concept="2ShNRf" id="3U" role="37wK5m">
              <uo k="s:originTrace" v="n:7291380803376235438" />
              <node concept="1pGfFk" id="3V" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3X" resolve="TypedDefReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7291380803376235438" />
                <node concept="Xjq3P" id="3W" role="37wK5m">
                  <uo k="s:originTrace" v="n:7291380803376235438" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3E" role="jymVt">
      <uo k="s:originTrace" v="n:7291380803376235438" />
    </node>
    <node concept="312cEu" id="3F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7291380803376235438" />
      <node concept="3clFbW" id="3X" role="jymVt">
        <uo k="s:originTrace" v="n:7291380803376235438" />
        <node concept="37vLTG" id="40" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7291380803376235438" />
          <node concept="3uibUv" id="43" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7291380803376235438" />
          </node>
        </node>
        <node concept="3cqZAl" id="41" role="3clF45">
          <uo k="s:originTrace" v="n:7291380803376235438" />
        </node>
        <node concept="3clFbS" id="42" role="3clF47">
          <uo k="s:originTrace" v="n:7291380803376235438" />
          <node concept="XkiVB" id="44" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7291380803376235438" />
            <node concept="1BaE9c" id="45" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$xU6a" />
              <uo k="s:originTrace" v="n:7291380803376235438" />
              <node concept="2YIFZM" id="49" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7291380803376235438" />
                <node concept="11gdke" id="4a" role="37wK5m">
                  <property role="11gdj1" value="ea3159bff48e4720L" />
                  <uo k="s:originTrace" v="n:7291380803376235438" />
                </node>
                <node concept="11gdke" id="4b" role="37wK5m">
                  <property role="11gdj1" value="bde286dba75f0d34L" />
                  <uo k="s:originTrace" v="n:7291380803376235438" />
                </node>
                <node concept="11gdke" id="4c" role="37wK5m">
                  <property role="11gdj1" value="6530303593574311L" />
                  <uo k="s:originTrace" v="n:7291380803376235438" />
                </node>
                <node concept="11gdke" id="4d" role="37wK5m">
                  <property role="11gdj1" value="6530303593578e5eL" />
                  <uo k="s:originTrace" v="n:7291380803376235438" />
                </node>
                <node concept="Xl_RD" id="4e" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="46" role="37wK5m">
              <ref role="3cqZAo" node="40" resolve="container" />
              <uo k="s:originTrace" v="n:7291380803376235438" />
            </node>
            <node concept="3clFbT" id="47" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7291380803376235438" />
            </node>
            <node concept="3clFbT" id="48" role="37wK5m">
              <uo k="s:originTrace" v="n:7291380803376235438" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7291380803376235438" />
        <node concept="3Tm1VV" id="4f" role="1B3o_S">
          <uo k="s:originTrace" v="n:7291380803376235438" />
        </node>
        <node concept="3uibUv" id="4g" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7291380803376235438" />
        </node>
        <node concept="2AHcQZ" id="4h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7291380803376235438" />
        </node>
        <node concept="3clFbS" id="4i" role="3clF47">
          <uo k="s:originTrace" v="n:7291380803376235438" />
          <node concept="3cpWs6" id="4k" role="3cqZAp">
            <uo k="s:originTrace" v="n:7291380803376235438" />
            <node concept="2YIFZM" id="4l" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:7291380803378359920" />
              <node concept="35c_gC" id="4m" role="37wK5m">
                <ref role="35c_gD" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
                <uo k="s:originTrace" v="n:7291380803378359920" />
              </node>
              <node concept="2ShNRf" id="4n" role="37wK5m">
                <uo k="s:originTrace" v="n:7291380803378359920" />
                <node concept="1pGfFk" id="4o" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:7291380803378359920" />
                  <node concept="Xl_RD" id="4p" role="37wK5m">
                    <property role="Xl_RC" value="r:fc8253d3-1514-4b9f-addf-88563d82b200(jetbrains.mps.lang.context.defs.constraints)" />
                    <uo k="s:originTrace" v="n:7291380803378359920" />
                  </node>
                  <node concept="Xl_RD" id="4q" role="37wK5m">
                    <property role="Xl_RC" value="7291380803378359920" />
                    <uo k="s:originTrace" v="n:7291380803378359920" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7291380803376235438" />
        </node>
      </node>
      <node concept="3uibUv" id="3Z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7291380803376235438" />
      </node>
    </node>
  </node>
</model>

