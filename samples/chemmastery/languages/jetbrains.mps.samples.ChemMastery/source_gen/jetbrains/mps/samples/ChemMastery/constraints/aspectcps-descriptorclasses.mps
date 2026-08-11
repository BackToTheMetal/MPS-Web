<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffb7dfe(checkpoints/jetbrains.mps.samples.ChemMastery.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="zmuh" ref="r:997593df-af82-42f2-9730-e4b9efa419fd(jetbrains.mps.samples.ChemMastery.constraints)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ngid" ref="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="CompoundComponentWithCardinality_Constraints" />
    <uo k="s:originTrace" v="n:3123291046851838087" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3123291046851838087" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3123291046851838087" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3123291046851838087" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3123291046851838087" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3123291046851838087" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:3123291046851838087" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046851838087" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3123291046851838087" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompoundComponentWithCardinality$_V" />
            <uo k="s:originTrace" v="n:3123291046851838087" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3123291046851838087" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="a9a262e8f8054598L" />
                <uo k="s:originTrace" v="n:3123291046851838087" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="88c614f38937d309L" />
                <uo k="s:originTrace" v="n:3123291046851838087" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="2b5828a8c1c2fd50L" />
                <uo k="s:originTrace" v="n:3123291046851838087" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.structure.CompoundComponentWithCardinality" />
                <uo k="s:originTrace" v="n:3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:3123291046851838087" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3123291046851838087" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3123291046851838087" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:3123291046851838087" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <ref role="37wK5l" node="n" resolve="CompoundComponentWithCardinality_Constraints.Cardinality_PD" />
                <uo k="s:originTrace" v="n:3123291046851838087" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:3123291046851838087" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3123291046851838087" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Cardinality_PD" />
      <uo k="s:originTrace" v="n:3123291046851838087" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:3123291046851838087" />
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:3123291046851838087" />
        </node>
        <node concept="3Tm1VV" id="s" role="1B3o_S">
          <uo k="s:originTrace" v="n:3123291046851838087" />
        </node>
        <node concept="3clFbS" id="t" role="3clF47">
          <uo k="s:originTrace" v="n:3123291046851838087" />
          <node concept="XkiVB" id="v" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3123291046851838087" />
            <node concept="1BaE9c" id="w" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cardinality$Vf8r" />
              <uo k="s:originTrace" v="n:3123291046851838087" />
              <node concept="2YIFZM" id="_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3123291046851838087" />
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="a9a262e8f8054598L" />
                  <uo k="s:originTrace" v="n:3123291046851838087" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="88c614f38937d309L" />
                  <uo k="s:originTrace" v="n:3123291046851838087" />
                </node>
                <node concept="11gdke" id="C" role="37wK5m">
                  <property role="11gdj1" value="2b5828a8c1c2fd50L" />
                  <uo k="s:originTrace" v="n:3123291046851838087" />
                </node>
                <node concept="11gdke" id="D" role="37wK5m">
                  <property role="11gdj1" value="2b5828a8c1c2fd51L" />
                  <uo k="s:originTrace" v="n:3123291046851838087" />
                </node>
                <node concept="Xl_RD" id="E" role="37wK5m">
                  <property role="Xl_RC" value="cardinality" />
                  <uo k="s:originTrace" v="n:3123291046851838087" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="x" role="37wK5m">
              <ref role="3cqZAo" node="u" resolve="container" />
              <uo k="s:originTrace" v="n:3123291046851838087" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:3123291046851838087" />
            </node>
            <node concept="3clFbT" id="z" role="37wK5m">
              <uo k="s:originTrace" v="n:3123291046851838087" />
            </node>
            <node concept="3clFbT" id="$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3123291046851838087" />
          <node concept="3uibUv" id="F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3123291046851838087" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3123291046851838087" />
        <node concept="3Tm1VV" id="G" role="1B3o_S">
          <uo k="s:originTrace" v="n:3123291046851838087" />
        </node>
        <node concept="10P_77" id="H" role="3clF45">
          <uo k="s:originTrace" v="n:3123291046851838087" />
        </node>
        <node concept="37vLTG" id="I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3123291046851838087" />
          <node concept="3Tqbb2" id="N" role="1tU5fm">
            <uo k="s:originTrace" v="n:3123291046851838087" />
          </node>
        </node>
        <node concept="37vLTG" id="J" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3123291046851838087" />
          <node concept="3uibUv" id="O" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:3123291046851838087" />
          </node>
        </node>
        <node concept="37vLTG" id="K" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:3123291046851838087" />
          <node concept="3uibUv" id="P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:3123291046851838087" />
          </node>
        </node>
        <node concept="3clFbS" id="L" role="3clF47">
          <uo k="s:originTrace" v="n:3123291046851838087" />
          <node concept="3cpWs8" id="Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:3123291046851838087" />
            <node concept="3cpWsn" id="T" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:3123291046851838087" />
              <node concept="10P_77" id="U" role="1tU5fm">
                <uo k="s:originTrace" v="n:3123291046851838087" />
              </node>
              <node concept="1rXfSq" id="V" role="33vP2m">
                <ref role="37wK5l" node="p" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:3123291046851838087" />
                <node concept="37vLTw" id="W" role="37wK5m">
                  <ref role="3cqZAo" node="I" resolve="node" />
                  <uo k="s:originTrace" v="n:3123291046851838087" />
                </node>
                <node concept="2YIFZM" id="X" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:3123291046851838087" />
                  <node concept="37vLTw" id="Y" role="37wK5m">
                    <ref role="3cqZAo" node="J" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:3123291046851838087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="R" role="3cqZAp">
            <uo k="s:originTrace" v="n:3123291046851838087" />
            <node concept="3clFbS" id="Z" role="3clFbx">
              <uo k="s:originTrace" v="n:3123291046851838087" />
              <node concept="3clFbF" id="11" role="3cqZAp">
                <uo k="s:originTrace" v="n:3123291046851838087" />
                <node concept="2OqwBi" id="12" role="3clFbG">
                  <uo k="s:originTrace" v="n:3123291046851838087" />
                  <node concept="37vLTw" id="13" role="2Oq$k0">
                    <ref role="3cqZAo" node="K" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3123291046851838087" />
                  </node>
                  <node concept="liA8E" id="14" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:3123291046851838087" />
                    <node concept="2ShNRf" id="15" role="37wK5m">
                      <uo k="s:originTrace" v="n:3123291046851838087" />
                      <node concept="1pGfFk" id="16" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:3123291046851838087" />
                        <node concept="Xl_RD" id="17" role="37wK5m">
                          <property role="Xl_RC" value="r:997593df-af82-42f2-9730-e4b9efa419fd(jetbrains.mps.samples.ChemMastery.constraints)" />
                          <uo k="s:originTrace" v="n:3123291046851838087" />
                        </node>
                        <node concept="Xl_RD" id="18" role="37wK5m">
                          <property role="Xl_RC" value="3123291046851838142" />
                          <uo k="s:originTrace" v="n:3123291046851838087" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="10" role="3clFbw">
              <uo k="s:originTrace" v="n:3123291046851838087" />
              <node concept="3y3z36" id="19" role="3uHU7w">
                <uo k="s:originTrace" v="n:3123291046851838087" />
                <node concept="10Nm6u" id="1b" role="3uHU7w">
                  <uo k="s:originTrace" v="n:3123291046851838087" />
                </node>
                <node concept="37vLTw" id="1c" role="3uHU7B">
                  <ref role="3cqZAo" node="K" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:3123291046851838087" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1a" role="3uHU7B">
                <uo k="s:originTrace" v="n:3123291046851838087" />
                <node concept="37vLTw" id="1d" role="3fr31v">
                  <ref role="3cqZAo" node="T" resolve="result" />
                  <uo k="s:originTrace" v="n:3123291046851838087" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="S" role="3cqZAp">
            <uo k="s:originTrace" v="n:3123291046851838087" />
            <node concept="37vLTw" id="1e" role="3clFbG">
              <ref role="3cqZAo" node="T" resolve="result" />
              <uo k="s:originTrace" v="n:3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3123291046851838087" />
        </node>
      </node>
      <node concept="2YIFZL" id="p" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:3123291046851838087" />
        <node concept="37vLTG" id="1f" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3123291046851838087" />
          <node concept="3Tqbb2" id="1k" role="1tU5fm">
            <uo k="s:originTrace" v="n:3123291046851838087" />
          </node>
        </node>
        <node concept="37vLTG" id="1g" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:3123291046851838087" />
          <node concept="10Oyi0" id="1l" role="1tU5fm">
            <uo k="s:originTrace" v="n:3123291046851838087" />
          </node>
        </node>
        <node concept="10P_77" id="1h" role="3clF45">
          <uo k="s:originTrace" v="n:3123291046851838087" />
        </node>
        <node concept="3Tm6S6" id="1i" role="1B3o_S">
          <uo k="s:originTrace" v="n:3123291046851838087" />
        </node>
        <node concept="3clFbS" id="1j" role="3clF47">
          <uo k="s:originTrace" v="n:3123291046851838143" />
          <node concept="3clFbF" id="1m" role="3cqZAp">
            <uo k="s:originTrace" v="n:3123291046851838392" />
            <node concept="3eOSWO" id="1n" role="3clFbG">
              <uo k="s:originTrace" v="n:3123291046851838393" />
              <node concept="37vLTw" id="1o" role="3uHU7B">
                <ref role="3cqZAo" node="1g" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3123291046851838394" />
              </node>
              <node concept="3cmrfG" id="1p" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3123291046851838395" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3123291046851838087" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1q">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Compound_Constraints" />
    <uo k="s:originTrace" v="n:7995886393885134324" />
    <node concept="3Tm1VV" id="1r" role="1B3o_S">
      <uo k="s:originTrace" v="n:7995886393885134324" />
    </node>
    <node concept="3uibUv" id="1s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7995886393885134324" />
    </node>
    <node concept="3clFbW" id="1t" role="jymVt">
      <uo k="s:originTrace" v="n:7995886393885134324" />
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7995886393885134324" />
        <node concept="3uibUv" id="1z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7995886393885134324" />
        </node>
      </node>
      <node concept="3cqZAl" id="1x" role="3clF45">
        <uo k="s:originTrace" v="n:7995886393885134324" />
      </node>
      <node concept="3clFbS" id="1y" role="3clF47">
        <uo k="s:originTrace" v="n:7995886393885134324" />
        <node concept="XkiVB" id="1$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7995886393885134324" />
          <node concept="1BaE9c" id="1A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Compound$vn" />
            <uo k="s:originTrace" v="n:7995886393885134324" />
            <node concept="2YIFZM" id="1C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7995886393885134324" />
              <node concept="11gdke" id="1D" role="37wK5m">
                <property role="11gdj1" value="a9a262e8f8054598L" />
                <uo k="s:originTrace" v="n:7995886393885134324" />
              </node>
              <node concept="11gdke" id="1E" role="37wK5m">
                <property role="11gdj1" value="88c614f38937d309L" />
                <uo k="s:originTrace" v="n:7995886393885134324" />
              </node>
              <node concept="11gdke" id="1F" role="37wK5m">
                <property role="11gdj1" value="6ef7184faba62978L" />
                <uo k="s:originTrace" v="n:7995886393885134324" />
              </node>
              <node concept="Xl_RD" id="1G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.structure.Compound" />
                <uo k="s:originTrace" v="n:7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1B" role="37wK5m">
            <ref role="3cqZAo" node="1w" resolve="initContext" />
            <uo k="s:originTrace" v="n:7995886393885134324" />
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7995886393885134324" />
          <node concept="1rXfSq" id="1H" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7995886393885134324" />
            <node concept="2ShNRf" id="1I" role="37wK5m">
              <uo k="s:originTrace" v="n:7995886393885134324" />
              <node concept="1pGfFk" id="1J" role="2ShVmc">
                <ref role="37wK5l" node="1L" resolve="Compound_Constraints.Cardinality_PD" />
                <uo k="s:originTrace" v="n:7995886393885134324" />
                <node concept="Xjq3P" id="1K" role="37wK5m">
                  <uo k="s:originTrace" v="n:7995886393885134324" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:7995886393885134324" />
    </node>
    <node concept="312cEu" id="1v" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Cardinality_PD" />
      <uo k="s:originTrace" v="n:7995886393885134324" />
      <node concept="3clFbW" id="1L" role="jymVt">
        <uo k="s:originTrace" v="n:7995886393885134324" />
        <node concept="3cqZAl" id="1P" role="3clF45">
          <uo k="s:originTrace" v="n:7995886393885134324" />
        </node>
        <node concept="3Tm1VV" id="1Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:7995886393885134324" />
        </node>
        <node concept="3clFbS" id="1R" role="3clF47">
          <uo k="s:originTrace" v="n:7995886393885134324" />
          <node concept="XkiVB" id="1T" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7995886393885134324" />
            <node concept="1BaE9c" id="1U" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cardinality$ubQr" />
              <uo k="s:originTrace" v="n:7995886393885134324" />
              <node concept="2YIFZM" id="1Z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7995886393885134324" />
                <node concept="11gdke" id="20" role="37wK5m">
                  <property role="11gdj1" value="a9a262e8f8054598L" />
                  <uo k="s:originTrace" v="n:7995886393885134324" />
                </node>
                <node concept="11gdke" id="21" role="37wK5m">
                  <property role="11gdj1" value="88c614f38937d309L" />
                  <uo k="s:originTrace" v="n:7995886393885134324" />
                </node>
                <node concept="11gdke" id="22" role="37wK5m">
                  <property role="11gdj1" value="6ef7184faba62978L" />
                  <uo k="s:originTrace" v="n:7995886393885134324" />
                </node>
                <node concept="11gdke" id="23" role="37wK5m">
                  <property role="11gdj1" value="6ef7184faba62979L" />
                  <uo k="s:originTrace" v="n:7995886393885134324" />
                </node>
                <node concept="Xl_RD" id="24" role="37wK5m">
                  <property role="Xl_RC" value="cardinality" />
                  <uo k="s:originTrace" v="n:7995886393885134324" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1V" role="37wK5m">
              <ref role="3cqZAo" node="1S" resolve="container" />
              <uo k="s:originTrace" v="n:7995886393885134324" />
            </node>
            <node concept="3clFbT" id="1W" role="37wK5m">
              <uo k="s:originTrace" v="n:7995886393885134324" />
            </node>
            <node concept="3clFbT" id="1X" role="37wK5m">
              <uo k="s:originTrace" v="n:7995886393885134324" />
            </node>
            <node concept="3clFbT" id="1Y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1S" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7995886393885134324" />
          <node concept="3uibUv" id="25" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7995886393885134324" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7995886393885134324" />
        <node concept="3Tm1VV" id="26" role="1B3o_S">
          <uo k="s:originTrace" v="n:7995886393885134324" />
        </node>
        <node concept="10P_77" id="27" role="3clF45">
          <uo k="s:originTrace" v="n:7995886393885134324" />
        </node>
        <node concept="37vLTG" id="28" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7995886393885134324" />
          <node concept="3Tqbb2" id="2d" role="1tU5fm">
            <uo k="s:originTrace" v="n:7995886393885134324" />
          </node>
        </node>
        <node concept="37vLTG" id="29" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7995886393885134324" />
          <node concept="3uibUv" id="2e" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7995886393885134324" />
          </node>
        </node>
        <node concept="37vLTG" id="2a" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7995886393885134324" />
          <node concept="3uibUv" id="2f" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7995886393885134324" />
          </node>
        </node>
        <node concept="3clFbS" id="2b" role="3clF47">
          <uo k="s:originTrace" v="n:7995886393885134324" />
          <node concept="3cpWs8" id="2g" role="3cqZAp">
            <uo k="s:originTrace" v="n:7995886393885134324" />
            <node concept="3cpWsn" id="2j" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7995886393885134324" />
              <node concept="10P_77" id="2k" role="1tU5fm">
                <uo k="s:originTrace" v="n:7995886393885134324" />
              </node>
              <node concept="1rXfSq" id="2l" role="33vP2m">
                <ref role="37wK5l" node="1N" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7995886393885134324" />
                <node concept="37vLTw" id="2m" role="37wK5m">
                  <ref role="3cqZAo" node="28" resolve="node" />
                  <uo k="s:originTrace" v="n:7995886393885134324" />
                </node>
                <node concept="2YIFZM" id="2n" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:7995886393885134324" />
                  <node concept="37vLTw" id="2o" role="37wK5m">
                    <ref role="3cqZAo" node="29" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7995886393885134324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2h" role="3cqZAp">
            <uo k="s:originTrace" v="n:7995886393885134324" />
            <node concept="3clFbS" id="2p" role="3clFbx">
              <uo k="s:originTrace" v="n:7995886393885134324" />
              <node concept="3clFbF" id="2r" role="3cqZAp">
                <uo k="s:originTrace" v="n:7995886393885134324" />
                <node concept="2OqwBi" id="2s" role="3clFbG">
                  <uo k="s:originTrace" v="n:7995886393885134324" />
                  <node concept="37vLTw" id="2t" role="2Oq$k0">
                    <ref role="3cqZAo" node="2a" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7995886393885134324" />
                  </node>
                  <node concept="liA8E" id="2u" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7995886393885134324" />
                    <node concept="2ShNRf" id="2v" role="37wK5m">
                      <uo k="s:originTrace" v="n:7995886393885134324" />
                      <node concept="1pGfFk" id="2w" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7995886393885134324" />
                        <node concept="Xl_RD" id="2x" role="37wK5m">
                          <property role="Xl_RC" value="r:997593df-af82-42f2-9730-e4b9efa419fd(jetbrains.mps.samples.ChemMastery.constraints)" />
                          <uo k="s:originTrace" v="n:7995886393885134324" />
                        </node>
                        <node concept="Xl_RD" id="2y" role="37wK5m">
                          <property role="Xl_RC" value="3123291046854257674" />
                          <uo k="s:originTrace" v="n:7995886393885134324" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2q" role="3clFbw">
              <uo k="s:originTrace" v="n:7995886393885134324" />
              <node concept="3y3z36" id="2z" role="3uHU7w">
                <uo k="s:originTrace" v="n:7995886393885134324" />
                <node concept="10Nm6u" id="2_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7995886393885134324" />
                </node>
                <node concept="37vLTw" id="2A" role="3uHU7B">
                  <ref role="3cqZAo" node="2a" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7995886393885134324" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2$" role="3uHU7B">
                <uo k="s:originTrace" v="n:7995886393885134324" />
                <node concept="37vLTw" id="2B" role="3fr31v">
                  <ref role="3cqZAo" node="2j" resolve="result" />
                  <uo k="s:originTrace" v="n:7995886393885134324" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2i" role="3cqZAp">
            <uo k="s:originTrace" v="n:7995886393885134324" />
            <node concept="37vLTw" id="2C" role="3clFbG">
              <ref role="3cqZAo" node="2j" resolve="result" />
              <uo k="s:originTrace" v="n:7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7995886393885134324" />
        </node>
      </node>
      <node concept="2YIFZL" id="1N" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7995886393885134324" />
        <node concept="37vLTG" id="2D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7995886393885134324" />
          <node concept="3Tqbb2" id="2I" role="1tU5fm">
            <uo k="s:originTrace" v="n:7995886393885134324" />
          </node>
        </node>
        <node concept="37vLTG" id="2E" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7995886393885134324" />
          <node concept="10Oyi0" id="2J" role="1tU5fm">
            <uo k="s:originTrace" v="n:7995886393885134324" />
          </node>
        </node>
        <node concept="10P_77" id="2F" role="3clF45">
          <uo k="s:originTrace" v="n:7995886393885134324" />
        </node>
        <node concept="3Tm6S6" id="2G" role="1B3o_S">
          <uo k="s:originTrace" v="n:7995886393885134324" />
        </node>
        <node concept="3clFbS" id="2H" role="3clF47">
          <uo k="s:originTrace" v="n:3123291046854257675" />
          <node concept="3clFbF" id="2K" role="3cqZAp">
            <uo k="s:originTrace" v="n:3123291046854257978" />
            <node concept="3eOSWO" id="2L" role="3clFbG">
              <uo k="s:originTrace" v="n:3123291046854263927" />
              <node concept="3cmrfG" id="2M" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:3123291046854263931" />
              </node>
              <node concept="37vLTw" id="2N" role="3uHU7B">
                <ref role="3cqZAo" node="2E" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:3123291046854257977" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1O" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7995886393885134324" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2O">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2P" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
    <node concept="3clFbW" id="2R" role="jymVt">
      <node concept="3cqZAl" id="2U" role="3clF45" />
      <node concept="3Tm1VV" id="2V" role="1B3o_S" />
      <node concept="3clFbS" id="2W" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2S" role="jymVt" />
    <node concept="3clFb_" id="2T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
      <node concept="3uibUv" id="30" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="31" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="34" role="1tU5fm" />
        <node concept="2AHcQZ" id="35" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="37" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <node concept="1_3QMa" id="38" role="3cqZAp">
          <node concept="37vLTw" id="3a" role="1_3QMn">
            <ref role="3cqZAo" node="31" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3b" role="1_3QMm">
            <node concept="3clFbS" id="3f" role="1pnPq1">
              <node concept="3cpWs6" id="3h" role="3cqZAp">
                <node concept="2ShNRf" id="3i" role="3cqZAk">
                  <node concept="1pGfFk" id="3j" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1t" resolve="Compound_Constraints" />
                    <node concept="37vLTw" id="3k" role="37wK5m">
                      <ref role="3cqZAo" node="32" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3g" role="1pnPq6">
              <ref role="3gnhBz" to="ngid:6VR64YFDy_S" resolve="Compound" />
            </node>
          </node>
          <node concept="1pnPoh" id="3c" role="1_3QMm">
            <node concept="3clFbS" id="3l" role="1pnPq1">
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="2ShNRf" id="3o" role="3cqZAk">
                  <node concept="1pGfFk" id="3p" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="CompoundComponentWithCardinality_Constraints" />
                    <node concept="37vLTw" id="3q" role="37wK5m">
                      <ref role="3cqZAo" node="32" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3m" role="1pnPq6">
              <ref role="3gnhBz" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
            </node>
          </node>
          <node concept="1pnPoh" id="3d" role="1_3QMm">
            <node concept="3clFbS" id="3r" role="1pnPq1">
              <node concept="3cpWs6" id="3t" role="3cqZAp">
                <node concept="2ShNRf" id="3u" role="3cqZAk">
                  <node concept="1pGfFk" id="3v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3_" resolve="Element_Constraints" />
                    <node concept="37vLTw" id="3w" role="37wK5m">
                      <ref role="3cqZAo" node="32" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3s" role="1pnPq6">
              <ref role="3gnhBz" to="ngid:6VR64YFDj_L" resolve="Element" />
            </node>
          </node>
          <node concept="3clFbS" id="3e" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="39" role="3cqZAp">
          <node concept="10Nm6u" id="3x" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3y">
    <property role="3GE5qa" value="element" />
    <property role="TrG5h" value="Element_Constraints" />
    <uo k="s:originTrace" v="n:3123291046853913312" />
    <node concept="3Tm1VV" id="3z" role="1B3o_S">
      <uo k="s:originTrace" v="n:3123291046853913312" />
    </node>
    <node concept="3uibUv" id="3$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3123291046853913312" />
    </node>
    <node concept="3clFbW" id="3_" role="jymVt">
      <uo k="s:originTrace" v="n:3123291046853913312" />
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3123291046853913312" />
        <node concept="3uibUv" id="3F" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3123291046853913312" />
        </node>
      </node>
      <node concept="3cqZAl" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:3123291046853913312" />
      </node>
      <node concept="3clFbS" id="3E" role="3clF47">
        <uo k="s:originTrace" v="n:3123291046853913312" />
        <node concept="XkiVB" id="3G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3123291046853913312" />
          <node concept="1BaE9c" id="3I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Element$LI" />
            <uo k="s:originTrace" v="n:3123291046853913312" />
            <node concept="2YIFZM" id="3K" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3123291046853913312" />
              <node concept="11gdke" id="3L" role="37wK5m">
                <property role="11gdj1" value="a9a262e8f8054598L" />
                <uo k="s:originTrace" v="n:3123291046853913312" />
              </node>
              <node concept="11gdke" id="3M" role="37wK5m">
                <property role="11gdj1" value="88c614f38937d309L" />
                <uo k="s:originTrace" v="n:3123291046853913312" />
              </node>
              <node concept="11gdke" id="3N" role="37wK5m">
                <property role="11gdj1" value="6ef7184faba53971L" />
                <uo k="s:originTrace" v="n:3123291046853913312" />
              </node>
              <node concept="Xl_RD" id="3O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.structure.Element" />
                <uo k="s:originTrace" v="n:3123291046853913312" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3J" role="37wK5m">
            <ref role="3cqZAo" node="3C" resolve="initContext" />
            <uo k="s:originTrace" v="n:3123291046853913312" />
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3123291046853913312" />
          <node concept="1rXfSq" id="3P" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3123291046853913312" />
            <node concept="2ShNRf" id="3Q" role="37wK5m">
              <uo k="s:originTrace" v="n:3123291046853913312" />
              <node concept="1pGfFk" id="3R" role="2ShVmc">
                <ref role="37wK5l" node="3T" resolve="Element_Constraints.Details_url_PD" />
                <uo k="s:originTrace" v="n:3123291046853913312" />
                <node concept="Xjq3P" id="3S" role="37wK5m">
                  <uo k="s:originTrace" v="n:3123291046853913312" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3A" role="jymVt">
      <uo k="s:originTrace" v="n:3123291046853913312" />
    </node>
    <node concept="312cEu" id="3B" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Details_url_PD" />
      <uo k="s:originTrace" v="n:3123291046853913312" />
      <node concept="3clFbW" id="3T" role="jymVt">
        <uo k="s:originTrace" v="n:3123291046853913312" />
        <node concept="3cqZAl" id="3W" role="3clF45">
          <uo k="s:originTrace" v="n:3123291046853913312" />
        </node>
        <node concept="3Tm1VV" id="3X" role="1B3o_S">
          <uo k="s:originTrace" v="n:3123291046853913312" />
        </node>
        <node concept="3clFbS" id="3Y" role="3clF47">
          <uo k="s:originTrace" v="n:3123291046853913312" />
          <node concept="XkiVB" id="40" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3123291046853913312" />
            <node concept="1BaE9c" id="41" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="details_url$Z4AP" />
              <uo k="s:originTrace" v="n:3123291046853913312" />
              <node concept="2YIFZM" id="46" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3123291046853913312" />
                <node concept="11gdke" id="47" role="37wK5m">
                  <property role="11gdj1" value="a9a262e8f8054598L" />
                  <uo k="s:originTrace" v="n:3123291046853913312" />
                </node>
                <node concept="11gdke" id="48" role="37wK5m">
                  <property role="11gdj1" value="88c614f38937d309L" />
                  <uo k="s:originTrace" v="n:3123291046853913312" />
                </node>
                <node concept="11gdke" id="49" role="37wK5m">
                  <property role="11gdj1" value="6ef7184faba53971L" />
                  <uo k="s:originTrace" v="n:3123291046853913312" />
                </node>
                <node concept="11gdke" id="4a" role="37wK5m">
                  <property role="11gdj1" value="2b5828a8c1e2ab18L" />
                  <uo k="s:originTrace" v="n:3123291046853913312" />
                </node>
                <node concept="Xl_RD" id="4b" role="37wK5m">
                  <property role="Xl_RC" value="details_url" />
                  <uo k="s:originTrace" v="n:3123291046853913312" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="42" role="37wK5m">
              <ref role="3cqZAo" node="3Z" resolve="container" />
              <uo k="s:originTrace" v="n:3123291046853913312" />
            </node>
            <node concept="3clFbT" id="43" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3123291046853913312" />
            </node>
            <node concept="3clFbT" id="44" role="37wK5m">
              <uo k="s:originTrace" v="n:3123291046853913312" />
            </node>
            <node concept="3clFbT" id="45" role="37wK5m">
              <uo k="s:originTrace" v="n:3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Z" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3123291046853913312" />
          <node concept="3uibUv" id="4c" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3123291046853913312" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3U" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3123291046853913312" />
        <node concept="3Tm1VV" id="4d" role="1B3o_S">
          <uo k="s:originTrace" v="n:3123291046853913312" />
        </node>
        <node concept="3uibUv" id="4e" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:3123291046853913312" />
        </node>
        <node concept="37vLTG" id="4f" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:3123291046853913312" />
          <node concept="3Tqbb2" id="4i" role="1tU5fm">
            <uo k="s:originTrace" v="n:3123291046853913312" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3123291046853913312" />
        </node>
        <node concept="3clFbS" id="4h" role="3clF47">
          <uo k="s:originTrace" v="n:3123291046853913532" />
          <node concept="3cpWs8" id="4j" role="3cqZAp">
            <uo k="s:originTrace" v="n:2188626131389676940" />
            <node concept="3cpWsn" id="4l" role="3cpWs9">
              <property role="TrG5h" value="id" />
              <uo k="s:originTrace" v="n:2188626131389676941" />
              <node concept="17QB3L" id="4m" role="1tU5fm">
                <uo k="s:originTrace" v="n:2188626131389674274" />
              </node>
              <node concept="2OqwBi" id="4n" role="33vP2m">
                <uo k="s:originTrace" v="n:2188626131389676942" />
                <node concept="37vLTw" id="4o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4f" resolve="node" />
                  <uo k="s:originTrace" v="n:2188626131389676943" />
                </node>
                <node concept="3TrcHB" id="4p" role="2OqNvi">
                  <ref role="3TsBF5" to="ngid:5GAeeyXNnRE" resolve="id" />
                  <uo k="s:originTrace" v="n:2188626131389676944" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4k" role="3cqZAp">
            <uo k="s:originTrace" v="n:2188626131389678463" />
            <node concept="3clFbS" id="4q" role="3clFbx">
              <uo k="s:originTrace" v="n:2188626131389678465" />
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <uo k="s:originTrace" v="n:2188626131389682194" />
                <node concept="3cpWs3" id="4u" role="3cqZAk">
                  <uo k="s:originTrace" v="n:2188626131389682196" />
                  <node concept="Xl_RD" id="4v" role="3uHU7w">
                    <property role="Xl_RC" value=".html" />
                    <uo k="s:originTrace" v="n:2188626131389682197" />
                  </node>
                  <node concept="3cpWs3" id="4w" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2188626131389682198" />
                    <node concept="Xl_RD" id="4x" role="3uHU7B">
                      <property role="Xl_RC" value="https://www.periodni.com/" />
                      <uo k="s:originTrace" v="n:2188626131389682199" />
                    </node>
                    <node concept="2OqwBi" id="4y" role="3uHU7w">
                      <uo k="s:originTrace" v="n:2188626131389682200" />
                      <node concept="37vLTw" id="4z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4l" resolve="id" />
                        <uo k="s:originTrace" v="n:2188626131389682201" />
                      </node>
                      <node concept="liA8E" id="4$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        <uo k="s:originTrace" v="n:2188626131389682202" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4r" role="3clFbw">
              <uo k="s:originTrace" v="n:2188626131389680050" />
              <node concept="10Nm6u" id="4_" role="3uHU7w">
                <uo k="s:originTrace" v="n:2188626131389681615" />
              </node>
              <node concept="37vLTw" id="4A" role="3uHU7B">
                <ref role="3cqZAo" node="4l" resolve="id" />
                <uo k="s:originTrace" v="n:2188626131389678568" />
              </node>
            </node>
            <node concept="9aQIb" id="4s" role="9aQIa">
              <uo k="s:originTrace" v="n:2188626131389682317" />
              <node concept="3clFbS" id="4B" role="9aQI4">
                <uo k="s:originTrace" v="n:2188626131389682318" />
                <node concept="3cpWs6" id="4C" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2188626131389683068" />
                  <node concept="Xl_RD" id="4D" role="3cqZAk">
                    <property role="Xl_RC" value="" />
                    <uo k="s:originTrace" v="n:2188626131389683259" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3V" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3123291046853913312" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4E">
    <node concept="39e2AJ" id="4F" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="zmuh:2Hoaaz1KK27" resolve="CompoundComponentWithCardinality_Constraints" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="CompoundComponentWithCardinality_Constraints" />
          <node concept="3u3nmq" id="4N" role="385v07">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CompoundComponentWithCardinality_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="zmuh:6VR64YFTKRO" resolve="Compound_Constraints" />
        <node concept="385nmt" id="4O" role="385vvn">
          <property role="385vuF" value="Compound_Constraints" />
          <node concept="3u3nmq" id="4Q" role="385v07">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
        <node concept="39e2AT" id="4P" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="Compound_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="zmuh:2Hoaaz1SEFw" resolve="Element_Constraints" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="Element_Constraints" />
          <node concept="3u3nmq" id="4T" role="385v07">
            <property role="3u3nmv" value="3123291046853913312" />
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="Element_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4G" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="4U" role="39e3Y0">
        <ref role="39e2AK" to="zmuh:2Hoaaz1KK27" resolve="CompoundComponentWithCardinality_Constraints" />
        <node concept="385nmt" id="4X" role="385vvn">
          <property role="385vuF" value="CompoundComponentWithCardinality_Constraints" />
          <node concept="3u3nmq" id="4Z" role="385v07">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="CompoundComponentWithCardinality_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4V" role="39e3Y0">
        <ref role="39e2AK" to="zmuh:6VR64YFTKRO" resolve="Compound_Constraints" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="Compound_Constraints" />
          <node concept="3u3nmq" id="52" role="385v07">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
        <node concept="39e2AT" id="51" role="39e2AY">
          <ref role="39e2AS" node="1t" resolve="Compound_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4W" role="39e3Y0">
        <ref role="39e2AK" to="zmuh:2Hoaaz1SEFw" resolve="Element_Constraints" />
        <node concept="385nmt" id="53" role="385vvn">
          <property role="385vuF" value="Element_Constraints" />
          <node concept="3u3nmq" id="55" role="385v07">
            <property role="3u3nmv" value="3123291046853913312" />
          </node>
        </node>
        <node concept="39e2AT" id="54" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="Element_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4H" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="56" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="57" role="39e2AY">
          <ref role="39e2AS" node="2O" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

