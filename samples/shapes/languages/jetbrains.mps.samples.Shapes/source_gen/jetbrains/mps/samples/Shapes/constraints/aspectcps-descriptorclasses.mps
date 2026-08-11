<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8adf94(checkpoints/jetbrains.mps.samples.Shapes.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="i7lv" ref="r:9a002f3a-ecda-4647-be29-40b3a4e1a7cd(jetbrains.mps.samples.Shapes.constraints)" />
    <import index="lpry" ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <property role="TrG5h" value="Circle_Constraints" />
    <uo k="s:originTrace" v="n:1082824515534982564" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1082824515534982564" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1082824515534982564" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1082824515534982564" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1082824515534982564" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1082824515534982564" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:1082824515534982564" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:1082824515534982564" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1082824515534982564" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Circle$4Q" />
            <uo k="s:originTrace" v="n:1082824515534982564" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1082824515534982564" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="16bafbb4c6cd4cc5L" />
                <uo k="s:originTrace" v="n:1082824515534982564" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="83327c6de8729b3fL" />
                <uo k="s:originTrace" v="n:1082824515534982564" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="51dcaa29974fc198L" />
                <uo k="s:originTrace" v="n:1082824515534982564" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Shapes.structure.Circle" />
                <uo k="s:originTrace" v="n:1082824515534982564" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:1082824515534982564" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1082824515534982564" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1082824515534982564" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:1082824515534982564" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <ref role="37wK5l" node="n" resolve="Circle_Constraints.Radius_PD" />
                <uo k="s:originTrace" v="n:1082824515534982564" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:1082824515534982564" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1082824515534982564" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Radius_PD" />
      <uo k="s:originTrace" v="n:1082824515534982564" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:1082824515534982564" />
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:1082824515534982564" />
        </node>
        <node concept="3Tm1VV" id="s" role="1B3o_S">
          <uo k="s:originTrace" v="n:1082824515534982564" />
        </node>
        <node concept="3clFbS" id="t" role="3clF47">
          <uo k="s:originTrace" v="n:1082824515534982564" />
          <node concept="XkiVB" id="v" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1082824515534982564" />
            <node concept="1BaE9c" id="w" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="radius$ww3I" />
              <uo k="s:originTrace" v="n:1082824515534982564" />
              <node concept="2YIFZM" id="_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1082824515534982564" />
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="16bafbb4c6cd4cc5L" />
                  <uo k="s:originTrace" v="n:1082824515534982564" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="83327c6de8729b3fL" />
                  <uo k="s:originTrace" v="n:1082824515534982564" />
                </node>
                <node concept="11gdke" id="C" role="37wK5m">
                  <property role="11gdj1" value="51dcaa29974fc198L" />
                  <uo k="s:originTrace" v="n:1082824515534982564" />
                </node>
                <node concept="11gdke" id="D" role="37wK5m">
                  <property role="11gdj1" value="51dcaa29974fc19eL" />
                  <uo k="s:originTrace" v="n:1082824515534982564" />
                </node>
                <node concept="Xl_RD" id="E" role="37wK5m">
                  <property role="Xl_RC" value="radius" />
                  <uo k="s:originTrace" v="n:1082824515534982564" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="x" role="37wK5m">
              <ref role="3cqZAo" node="u" resolve="container" />
              <uo k="s:originTrace" v="n:1082824515534982564" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:1082824515534982564" />
            </node>
            <node concept="3clFbT" id="z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1082824515534982564" />
            </node>
            <node concept="3clFbT" id="$" role="37wK5m">
              <uo k="s:originTrace" v="n:1082824515534982564" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1082824515534982564" />
          <node concept="3uibUv" id="F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1082824515534982564" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1082824515534982564" />
        <node concept="3Tm1VV" id="G" role="1B3o_S">
          <uo k="s:originTrace" v="n:1082824515534982564" />
        </node>
        <node concept="3cqZAl" id="H" role="3clF45">
          <uo k="s:originTrace" v="n:1082824515534982564" />
        </node>
        <node concept="37vLTG" id="I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1082824515534982564" />
          <node concept="3Tqbb2" id="M" role="1tU5fm">
            <uo k="s:originTrace" v="n:1082824515534982564" />
          </node>
        </node>
        <node concept="37vLTG" id="J" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1082824515534982564" />
          <node concept="3uibUv" id="N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1082824515534982564" />
          </node>
        </node>
        <node concept="2AHcQZ" id="K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1082824515534982564" />
        </node>
        <node concept="3clFbS" id="L" role="3clF47">
          <uo k="s:originTrace" v="n:1082824515534982564" />
          <node concept="3clFbF" id="O" role="3cqZAp">
            <uo k="s:originTrace" v="n:1082824515534982564" />
            <node concept="1rXfSq" id="P" role="3clFbG">
              <ref role="37wK5l" node="p" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1082824515534982564" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="I" resolve="node" />
                <uo k="s:originTrace" v="n:1082824515534982564" />
              </node>
              <node concept="2YIFZM" id="R" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:1082824515534982564" />
                <node concept="37vLTw" id="S" role="37wK5m">
                  <ref role="3cqZAo" node="J" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1082824515534982564" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="p" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1082824515534982564" />
        <node concept="3clFbS" id="T" role="3clF47">
          <uo k="s:originTrace" v="n:1082824515534982619" />
          <node concept="3clFbF" id="Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:1082824515534982627" />
            <node concept="37vLTI" id="10" role="3clFbG">
              <uo k="s:originTrace" v="n:1082824515534986710" />
              <node concept="3cmrfG" id="11" role="37vLTx">
                <property role="3cmrfH" value="11110" />
                <uo k="s:originTrace" v="n:1082824515534986726" />
              </node>
              <node concept="2OqwBi" id="12" role="37vLTJ">
                <uo k="s:originTrace" v="n:1082824515534982745" />
                <node concept="37vLTw" id="13" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="node" />
                  <uo k="s:originTrace" v="n:1082824515534982626" />
                </node>
                <node concept="3TrcHB" id="14" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6u" resolve="radius" />
                  <uo k="s:originTrace" v="n:1082824515534983335" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:1082824515534988233" />
            <node concept="37vLTI" id="15" role="3clFbG">
              <uo k="s:originTrace" v="n:1082824515534990969" />
              <node concept="37vLTw" id="16" role="37vLTx">
                <ref role="3cqZAo" node="X" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1082824515534991013" />
              </node>
              <node concept="2OqwBi" id="17" role="37vLTJ">
                <uo k="s:originTrace" v="n:1082824515534988330" />
                <node concept="37vLTw" id="18" role="2Oq$k0">
                  <ref role="3cqZAo" node="W" resolve="node" />
                  <uo k="s:originTrace" v="n:1082824515534988231" />
                </node>
                <node concept="3TrcHB" id="19" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6u" resolve="radius" />
                  <uo k="s:originTrace" v="n:1082824515534988929" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="U" role="1B3o_S">
          <uo k="s:originTrace" v="n:1082824515534982564" />
        </node>
        <node concept="3cqZAl" id="V" role="3clF45">
          <uo k="s:originTrace" v="n:1082824515534982564" />
        </node>
        <node concept="37vLTG" id="W" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1082824515534982564" />
          <node concept="3Tqbb2" id="1a" role="1tU5fm">
            <uo k="s:originTrace" v="n:1082824515534982564" />
          </node>
        </node>
        <node concept="37vLTG" id="X" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1082824515534982564" />
          <node concept="10Oyi0" id="1b" role="1tU5fm">
            <uo k="s:originTrace" v="n:1082824515534982564" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1082824515534982564" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1d" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1e" role="1B3o_S" />
    <node concept="3clFbW" id="1f" role="jymVt">
      <node concept="3cqZAl" id="1i" role="3clF45" />
      <node concept="3Tm1VV" id="1j" role="1B3o_S" />
      <node concept="3clFbS" id="1k" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt" />
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1n" role="1B3o_S" />
      <node concept="3uibUv" id="1o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1p" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1s" role="1tU5fm" />
        <node concept="2AHcQZ" id="1t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="1_3QMa" id="1w" role="3cqZAp">
          <node concept="37vLTw" id="1y" role="1_3QMn">
            <ref role="3cqZAo" node="1p" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1z" role="1_3QMm">
            <node concept="3clFbS" id="1A" role="1pnPq1">
              <node concept="3cpWs6" id="1C" role="3cqZAp">
                <node concept="2ShNRf" id="1D" role="3cqZAk">
                  <node concept="1pGfFk" id="1E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2c" resolve="Square_Constraints" />
                    <node concept="37vLTw" id="1F" role="37wK5m">
                      <ref role="3cqZAo" node="1q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1B" role="1pnPq6">
              <ref role="3gnhBz" to="lpry:57sEyAnjW6y" resolve="Square" />
            </node>
          </node>
          <node concept="1pnPoh" id="1$" role="1_3QMm">
            <node concept="3clFbS" id="1G" role="1pnPq1">
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="2ShNRf" id="1J" role="3cqZAk">
                  <node concept="1pGfFk" id="1K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="Circle_Constraints" />
                    <node concept="37vLTw" id="1L" role="37wK5m">
                      <ref role="3cqZAo" node="1q" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1H" role="1pnPq6">
              <ref role="3gnhBz" to="lpry:57sEyAnjW6o" resolve="Circle" />
            </node>
          </node>
          <node concept="3clFbS" id="1_" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1x" role="3cqZAp">
          <node concept="10Nm6u" id="1M" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1N">
    <node concept="39e2AJ" id="1O" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="i7lv:W6XMzEz0Q$" resolve="Circle_Constraints" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="Circle_Constraints" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="1082824515534982564" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Circle_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="i7lv:W6XMzExVXc" resolve="Square_Constraints" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="Square_Constraints" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="1082824515534700364" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="29" resolve="Square_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1P" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="i7lv:W6XMzEz0Q$" resolve="Circle_Constraints" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="Circle_Constraints" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="1082824515534982564" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="Circle_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="i7lv:W6XMzExVXc" resolve="Square_Constraints" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="Square_Constraints" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="1082824515534700364" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="2c" resolve="Square_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1Q" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="27" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="1c" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="29">
    <property role="TrG5h" value="Square_Constraints" />
    <uo k="s:originTrace" v="n:1082824515534700364" />
    <node concept="3Tm1VV" id="2a" role="1B3o_S">
      <uo k="s:originTrace" v="n:1082824515534700364" />
    </node>
    <node concept="3uibUv" id="2b" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1082824515534700364" />
    </node>
    <node concept="3clFbW" id="2c" role="jymVt">
      <uo k="s:originTrace" v="n:1082824515534700364" />
      <node concept="37vLTG" id="2f" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1082824515534700364" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1082824515534700364" />
        </node>
      </node>
      <node concept="3cqZAl" id="2g" role="3clF45">
        <uo k="s:originTrace" v="n:1082824515534700364" />
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <uo k="s:originTrace" v="n:1082824515534700364" />
        <node concept="XkiVB" id="2j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1082824515534700364" />
          <node concept="1BaE9c" id="2l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Square$jR" />
            <uo k="s:originTrace" v="n:1082824515534700364" />
            <node concept="2YIFZM" id="2n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1082824515534700364" />
              <node concept="11gdke" id="2o" role="37wK5m">
                <property role="11gdj1" value="16bafbb4c6cd4cc5L" />
                <uo k="s:originTrace" v="n:1082824515534700364" />
              </node>
              <node concept="11gdke" id="2p" role="37wK5m">
                <property role="11gdj1" value="83327c6de8729b3fL" />
                <uo k="s:originTrace" v="n:1082824515534700364" />
              </node>
              <node concept="11gdke" id="2q" role="37wK5m">
                <property role="11gdj1" value="51dcaa29974fc1a2L" />
                <uo k="s:originTrace" v="n:1082824515534700364" />
              </node>
              <node concept="Xl_RD" id="2r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.Shapes.structure.Square" />
                <uo k="s:originTrace" v="n:1082824515534700364" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2m" role="37wK5m">
            <ref role="3cqZAo" node="2f" resolve="initContext" />
            <uo k="s:originTrace" v="n:1082824515534700364" />
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1082824515534700364" />
          <node concept="1rXfSq" id="2s" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1082824515534700364" />
            <node concept="2ShNRf" id="2t" role="37wK5m">
              <uo k="s:originTrace" v="n:1082824515534700364" />
              <node concept="1pGfFk" id="2u" role="2ShVmc">
                <ref role="37wK5l" node="2w" resolve="Square_Constraints.Size_PD" />
                <uo k="s:originTrace" v="n:1082824515534700364" />
                <node concept="Xjq3P" id="2v" role="37wK5m">
                  <uo k="s:originTrace" v="n:1082824515534700364" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2d" role="jymVt">
      <uo k="s:originTrace" v="n:1082824515534700364" />
    </node>
    <node concept="312cEu" id="2e" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Size_PD" />
      <uo k="s:originTrace" v="n:1082824515534700364" />
      <node concept="3clFbW" id="2w" role="jymVt">
        <uo k="s:originTrace" v="n:1082824515534700364" />
        <node concept="3cqZAl" id="2$" role="3clF45">
          <uo k="s:originTrace" v="n:1082824515534700364" />
        </node>
        <node concept="3Tm1VV" id="2_" role="1B3o_S">
          <uo k="s:originTrace" v="n:1082824515534700364" />
        </node>
        <node concept="3clFbS" id="2A" role="3clF47">
          <uo k="s:originTrace" v="n:1082824515534700364" />
          <node concept="XkiVB" id="2C" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1082824515534700364" />
            <node concept="1BaE9c" id="2D" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="size$wB$e" />
              <uo k="s:originTrace" v="n:1082824515534700364" />
              <node concept="2YIFZM" id="2I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1082824515534700364" />
                <node concept="11gdke" id="2J" role="37wK5m">
                  <property role="11gdj1" value="16bafbb4c6cd4cc5L" />
                  <uo k="s:originTrace" v="n:1082824515534700364" />
                </node>
                <node concept="11gdke" id="2K" role="37wK5m">
                  <property role="11gdj1" value="83327c6de8729b3fL" />
                  <uo k="s:originTrace" v="n:1082824515534700364" />
                </node>
                <node concept="11gdke" id="2L" role="37wK5m">
                  <property role="11gdj1" value="51dcaa29974fc1a2L" />
                  <uo k="s:originTrace" v="n:1082824515534700364" />
                </node>
                <node concept="11gdke" id="2M" role="37wK5m">
                  <property role="11gdj1" value="51dcaa29974fc1a8L" />
                  <uo k="s:originTrace" v="n:1082824515534700364" />
                </node>
                <node concept="Xl_RD" id="2N" role="37wK5m">
                  <property role="Xl_RC" value="size" />
                  <uo k="s:originTrace" v="n:1082824515534700364" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2E" role="37wK5m">
              <ref role="3cqZAo" node="2B" resolve="container" />
              <uo k="s:originTrace" v="n:1082824515534700364" />
            </node>
            <node concept="3clFbT" id="2F" role="37wK5m">
              <uo k="s:originTrace" v="n:1082824515534700364" />
            </node>
            <node concept="3clFbT" id="2G" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1082824515534700364" />
            </node>
            <node concept="3clFbT" id="2H" role="37wK5m">
              <uo k="s:originTrace" v="n:1082824515534700364" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2B" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1082824515534700364" />
          <node concept="3uibUv" id="2O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1082824515534700364" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1082824515534700364" />
        <node concept="3Tm1VV" id="2P" role="1B3o_S">
          <uo k="s:originTrace" v="n:1082824515534700364" />
        </node>
        <node concept="3cqZAl" id="2Q" role="3clF45">
          <uo k="s:originTrace" v="n:1082824515534700364" />
        </node>
        <node concept="37vLTG" id="2R" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1082824515534700364" />
          <node concept="3Tqbb2" id="2V" role="1tU5fm">
            <uo k="s:originTrace" v="n:1082824515534700364" />
          </node>
        </node>
        <node concept="37vLTG" id="2S" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1082824515534700364" />
          <node concept="3uibUv" id="2W" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:1082824515534700364" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1082824515534700364" />
        </node>
        <node concept="3clFbS" id="2U" role="3clF47">
          <uo k="s:originTrace" v="n:1082824515534700364" />
          <node concept="3clFbF" id="2X" role="3cqZAp">
            <uo k="s:originTrace" v="n:1082824515534700364" />
            <node concept="1rXfSq" id="2Y" role="3clFbG">
              <ref role="37wK5l" node="2y" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:1082824515534700364" />
              <node concept="37vLTw" id="2Z" role="37wK5m">
                <ref role="3cqZAo" node="2R" resolve="node" />
                <uo k="s:originTrace" v="n:1082824515534700364" />
              </node>
              <node concept="2YIFZM" id="30" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:1082824515534700364" />
                <node concept="37vLTw" id="31" role="37wK5m">
                  <ref role="3cqZAo" node="2S" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:1082824515534700364" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2y" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:1082824515534700364" />
        <node concept="3clFbS" id="32" role="3clF47">
          <uo k="s:originTrace" v="n:1082824515534700465" />
          <node concept="3clFbF" id="37" role="3cqZAp">
            <uo k="s:originTrace" v="n:1082824515534702530" />
            <node concept="37vLTI" id="39" role="3clFbG">
              <uo k="s:originTrace" v="n:1082824515534706665" />
              <node concept="3cmrfG" id="3a" role="37vLTx">
                <property role="3cmrfH" value="111110" />
                <uo k="s:originTrace" v="n:1082824515534803335" />
              </node>
              <node concept="2OqwBi" id="3b" role="37vLTJ">
                <uo k="s:originTrace" v="n:1082824515534702624" />
                <node concept="37vLTw" id="3c" role="2Oq$k0">
                  <ref role="3cqZAo" node="35" resolve="node" />
                  <uo k="s:originTrace" v="n:1082824515534702529" />
                </node>
                <node concept="3TrcHB" id="3d" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                  <uo k="s:originTrace" v="n:1082824515534703768" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="38" role="3cqZAp">
            <uo k="s:originTrace" v="n:1082824515534801735" />
            <node concept="37vLTI" id="3e" role="3clFbG">
              <uo k="s:originTrace" v="n:1082824515534801736" />
              <node concept="37vLTw" id="3f" role="37vLTx">
                <ref role="3cqZAo" node="36" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:1082824515534801737" />
              </node>
              <node concept="2OqwBi" id="3g" role="37vLTJ">
                <uo k="s:originTrace" v="n:1082824515534801738" />
                <node concept="37vLTw" id="3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="35" resolve="node" />
                  <uo k="s:originTrace" v="n:1082824515534801739" />
                </node>
                <node concept="3TrcHB" id="3i" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                  <uo k="s:originTrace" v="n:1082824515534801740" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="33" role="1B3o_S">
          <uo k="s:originTrace" v="n:1082824515534700364" />
        </node>
        <node concept="3cqZAl" id="34" role="3clF45">
          <uo k="s:originTrace" v="n:1082824515534700364" />
        </node>
        <node concept="37vLTG" id="35" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1082824515534700364" />
          <node concept="3Tqbb2" id="3j" role="1tU5fm">
            <uo k="s:originTrace" v="n:1082824515534700364" />
          </node>
        </node>
        <node concept="37vLTG" id="36" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:1082824515534700364" />
          <node concept="10Oyi0" id="3k" role="1tU5fm">
            <uo k="s:originTrace" v="n:1082824515534700364" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1082824515534700364" />
      </node>
    </node>
  </node>
</model>

