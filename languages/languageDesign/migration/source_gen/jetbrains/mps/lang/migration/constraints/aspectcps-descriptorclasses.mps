<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa81fa2(checkpoints/jetbrains.mps.lang.migration.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="e4hh" ref="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
            <node concept="3clFbS" id="v" role="1pnPq1">
              <node concept="3cpWs6" id="x" role="3cqZAp">
                <node concept="2ShNRf" id="y" role="3cqZAk">
                  <node concept="1pGfFk" id="z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1d" resolve="DataDependencyReference_Constraints" />
                    <node concept="37vLTw" id="$" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="w" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:6d7r2FpJdsQ" resolve="DataDependencyReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="2ShNRf" id="C" role="3cqZAk">
                  <node concept="1pGfFk" id="D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4t" resolve="LinkPatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="E" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:2MN8ysKPshV" resolve="LinkPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="F" role="1pnPq1">
              <node concept="3cpWs6" id="H" role="3cqZAp">
                <node concept="2ShNRf" id="I" role="3cqZAk">
                  <node concept="1pGfFk" id="J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="67" resolve="NodePatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="K" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="G" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:6xRUAczIf6z" resolve="NodePatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="2ShNRf" id="O" role="3cqZAk">
                  <node concept="1pGfFk" id="P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6W" resolve="PropertyPatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="Q" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:2MN8ysKNWJc" resolve="PropertyPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="R" role="1pnPq1">
              <node concept="3cpWs6" id="T" role="3cqZAp">
                <node concept="2ShNRf" id="U" role="3cqZAk">
                  <node concept="1pGfFk" id="V" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5i" resolve="ListPatternVariableReference_Constraints" />
                    <node concept="37vLTw" id="W" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="S" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:5kfvu3HEc1U" resolve="ListPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="s" role="1_3QMm">
            <node concept="3clFbS" id="X" role="1pnPq1">
              <node concept="3cpWs6" id="Z" role="3cqZAp">
                <node concept="2ShNRf" id="10" role="3cqZAk">
                  <node concept="1pGfFk" id="11" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7L" resolve="PutDataExpression_Constraints" />
                    <node concept="37vLTw" id="12" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Y" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:5TUCQr2zsSH" resolve="PutDataExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="t" role="1_3QMm">
            <node concept="3clFbS" id="13" role="1pnPq1">
              <node concept="3cpWs6" id="15" role="3cqZAp">
                <node concept="2ShNRf" id="16" role="3cqZAk">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="30" resolve="GetDataExpression_Constraints" />
                    <node concept="37vLTw" id="18" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="14" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:5TUCQr2IyM1" resolve="GetDataExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="u" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="19" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1a">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="DataDependencyReference_Constraints" />
    <uo k="s:originTrace" v="n:7153805464398835594" />
    <node concept="3Tm1VV" id="1b" role="1B3o_S">
      <uo k="s:originTrace" v="n:7153805464398835594" />
    </node>
    <node concept="3uibUv" id="1c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7153805464398835594" />
    </node>
    <node concept="3clFbW" id="1d" role="jymVt">
      <uo k="s:originTrace" v="n:7153805464398835594" />
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7153805464398835594" />
        <node concept="3uibUv" id="1j" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7153805464398835594" />
        </node>
      </node>
      <node concept="3cqZAl" id="1h" role="3clF45">
        <uo k="s:originTrace" v="n:7153805464398835594" />
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <uo k="s:originTrace" v="n:7153805464398835594" />
        <node concept="XkiVB" id="1k" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7153805464398835594" />
          <node concept="1BaE9c" id="1m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DataDependencyReference$QA" />
            <uo k="s:originTrace" v="n:7153805464398835594" />
            <node concept="2YIFZM" id="1o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7153805464398835594" />
              <node concept="11gdke" id="1p" role="37wK5m">
                <property role="11gdj1" value="9074634404fd4286L" />
                <uo k="s:originTrace" v="n:7153805464398835594" />
              </node>
              <node concept="11gdke" id="1q" role="37wK5m">
                <property role="11gdj1" value="97d5b46ae6a81709L" />
                <uo k="s:originTrace" v="n:7153805464398835594" />
              </node>
              <node concept="11gdke" id="1r" role="37wK5m">
                <property role="11gdj1" value="63476c2ad9bcd736L" />
                <uo k="s:originTrace" v="n:7153805464398835594" />
              </node>
              <node concept="Xl_RD" id="1s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.DataDependencyReference" />
                <uo k="s:originTrace" v="n:7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1n" role="37wK5m">
            <ref role="3cqZAo" node="1g" resolve="initContext" />
            <uo k="s:originTrace" v="n:7153805464398835594" />
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7153805464398835594" />
          <node concept="1rXfSq" id="1t" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7153805464398835594" />
            <node concept="2ShNRf" id="1u" role="37wK5m">
              <uo k="s:originTrace" v="n:7153805464398835594" />
              <node concept="1pGfFk" id="1v" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1x" resolve="DataDependencyReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7153805464398835594" />
                <node concept="Xjq3P" id="1w" role="37wK5m">
                  <uo k="s:originTrace" v="n:7153805464398835594" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1e" role="jymVt">
      <uo k="s:originTrace" v="n:7153805464398835594" />
    </node>
    <node concept="312cEu" id="1f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7153805464398835594" />
      <node concept="3clFbW" id="1x" role="jymVt">
        <uo k="s:originTrace" v="n:7153805464398835594" />
        <node concept="37vLTG" id="1$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7153805464398835594" />
          <node concept="3uibUv" id="1B" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7153805464398835594" />
          </node>
        </node>
        <node concept="3cqZAl" id="1_" role="3clF45">
          <uo k="s:originTrace" v="n:7153805464398835594" />
        </node>
        <node concept="3clFbS" id="1A" role="3clF47">
          <uo k="s:originTrace" v="n:7153805464398835594" />
          <node concept="XkiVB" id="1C" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7153805464398835594" />
            <node concept="1BaE9c" id="1D" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="dataDependency$LwFM" />
              <uo k="s:originTrace" v="n:7153805464398835594" />
              <node concept="2YIFZM" id="1H" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7153805464398835594" />
                <node concept="11gdke" id="1I" role="37wK5m">
                  <property role="11gdj1" value="9074634404fd4286L" />
                  <uo k="s:originTrace" v="n:7153805464398835594" />
                </node>
                <node concept="11gdke" id="1J" role="37wK5m">
                  <property role="11gdj1" value="97d5b46ae6a81709L" />
                  <uo k="s:originTrace" v="n:7153805464398835594" />
                </node>
                <node concept="11gdke" id="1K" role="37wK5m">
                  <property role="11gdj1" value="63476c2ad9bcd736L" />
                  <uo k="s:originTrace" v="n:7153805464398835594" />
                </node>
                <node concept="11gdke" id="1L" role="37wK5m">
                  <property role="11gdj1" value="63476c2ad9bcd739L" />
                  <uo k="s:originTrace" v="n:7153805464398835594" />
                </node>
                <node concept="Xl_RD" id="1M" role="37wK5m">
                  <property role="Xl_RC" value="dataDependency" />
                  <uo k="s:originTrace" v="n:7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1E" role="37wK5m">
              <ref role="3cqZAo" node="1$" resolve="container" />
              <uo k="s:originTrace" v="n:7153805464398835594" />
            </node>
            <node concept="3clFbT" id="1F" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7153805464398835594" />
            </node>
            <node concept="3clFbT" id="1G" role="37wK5m">
              <uo k="s:originTrace" v="n:7153805464398835594" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7153805464398835594" />
        <node concept="3Tm1VV" id="1N" role="1B3o_S">
          <uo k="s:originTrace" v="n:7153805464398835594" />
        </node>
        <node concept="3uibUv" id="1O" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7153805464398835594" />
        </node>
        <node concept="2AHcQZ" id="1P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7153805464398835594" />
        </node>
        <node concept="3clFbS" id="1Q" role="3clF47">
          <uo k="s:originTrace" v="n:7153805464398835594" />
          <node concept="3cpWs6" id="1S" role="3cqZAp">
            <uo k="s:originTrace" v="n:7153805464398835594" />
            <node concept="2YIFZM" id="1T" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:7153805464398835597" />
              <node concept="35c_gC" id="1U" role="37wK5m">
                <ref role="35c_gD" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
                <uo k="s:originTrace" v="n:7153805464398835597" />
              </node>
              <node concept="2ShNRf" id="1V" role="37wK5m">
                <uo k="s:originTrace" v="n:7153805464398835597" />
                <node concept="1pGfFk" id="1W" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:7153805464398835597" />
                  <node concept="Xl_RD" id="1X" role="37wK5m">
                    <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                    <uo k="s:originTrace" v="n:7153805464398835597" />
                  </node>
                  <node concept="Xl_RD" id="1Y" role="37wK5m">
                    <property role="Xl_RC" value="7153805464398835597" />
                    <uo k="s:originTrace" v="n:7153805464398835597" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7153805464398835594" />
        </node>
      </node>
      <node concept="3uibUv" id="1z" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7153805464398835594" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1Z">
    <node concept="39e2AJ" id="20" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="e4hh:6d7r2FpJqYa" resolve="DataDependencyReference_Constraints" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="DataDependencyReference_Constraints" />
          <node concept="3u3nmq" id="2c" role="385v07">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="DataDependencyReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="e4hh:5TUCQr2IzYj" resolve="GetDataExpression_Constraints" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="GetDataExpression_Constraints" />
          <node concept="3u3nmq" id="2f" role="385v07">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="GetDataExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="25" role="39e3Y0">
        <ref role="39e2AK" to="e4hh:2MN8ysKPxAo" resolve="LinkPatternVariableReference_Constraints" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="LinkPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="e4hh:5kfvu3HEc4f" resolve="ListPatternVariableReference_Constraints" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="ListPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="5f" resolve="ListPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="e4hh:6xRUAczIfiv" resolve="NodePatternVariableReference_Constraints" />
        <node concept="385nmt" id="2m" role="385vvn">
          <property role="385vuF" value="NodePatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="2o" role="385v07">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
        <node concept="39e2AT" id="2n" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="NodePatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="e4hh:2MN8ysKO5kP" resolve="PropertyPatternVariableReference_Constraints" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="2r" role="385v07">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="6T" resolve="PropertyPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="e4hh:5TUCQr2BLvv" resolve="PutDataExpression_Constraints" />
        <node concept="385nmt" id="2s" role="385vvn">
          <property role="385vuF" value="PutDataExpression_Constraints" />
          <node concept="3u3nmq" id="2u" role="385v07">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
        <node concept="39e2AT" id="2t" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="PutDataExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="21" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="2v" role="39e3Y0">
        <ref role="39e2AK" to="e4hh:6d7r2FpJqYa" resolve="DataDependencyReference_Constraints" />
        <node concept="385nmt" id="2A" role="385vvn">
          <property role="385vuF" value="DataDependencyReference_Constraints" />
          <node concept="3u3nmq" id="2C" role="385v07">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="1d" resolve="DataDependencyReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2w" role="39e3Y0">
        <ref role="39e2AK" to="e4hh:5TUCQr2IzYj" resolve="GetDataExpression_Constraints" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="GetDataExpression_Constraints" />
          <node concept="3u3nmq" id="2F" role="385v07">
            <property role="3u3nmv" value="6807933448472903571" />
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="GetDataExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2x" role="39e3Y0">
        <ref role="39e2AK" to="e4hh:2MN8ysKPxAo" resolve="LinkPatternVariableReference_Constraints" />
        <node concept="385nmt" id="2G" role="385vvn">
          <property role="385vuF" value="LinkPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="2I" role="385v07">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="4t" resolve="LinkPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="e4hh:5kfvu3HEc4f" resolve="ListPatternVariableReference_Constraints" />
        <node concept="385nmt" id="2J" role="385vvn">
          <property role="385vuF" value="ListPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="2L" role="385v07">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
        <node concept="39e2AT" id="2K" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="ListPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="e4hh:6xRUAczIfiv" resolve="NodePatternVariableReference_Constraints" />
        <node concept="385nmt" id="2M" role="385vvn">
          <property role="385vuF" value="NodePatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="2O" role="385v07">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
        <node concept="39e2AT" id="2N" role="39e2AY">
          <ref role="39e2AS" node="67" resolve="NodePatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="e4hh:2MN8ysKO5kP" resolve="PropertyPatternVariableReference_Constraints" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="PropertyPatternVariableReference_Constraints" />
          <node concept="3u3nmq" id="2R" role="385v07">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="6W" resolve="PropertyPatternVariableReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="e4hh:5TUCQr2BLvv" resolve="PutDataExpression_Constraints" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="PutDataExpression_Constraints" />
          <node concept="3u3nmq" id="2U" role="385v07">
            <property role="3u3nmv" value="6807933448471123935" />
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="PutDataExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="22" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2W" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2X">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="GetDataExpression_Constraints" />
    <uo k="s:originTrace" v="n:6807933448472903571" />
    <node concept="3Tm1VV" id="2Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:6807933448472903571" />
    </node>
    <node concept="3uibUv" id="2Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6807933448472903571" />
    </node>
    <node concept="3clFbW" id="30" role="jymVt">
      <uo k="s:originTrace" v="n:6807933448472903571" />
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6807933448472903571" />
        <node concept="3uibUv" id="36" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6807933448472903571" />
        </node>
      </node>
      <node concept="3cqZAl" id="34" role="3clF45">
        <uo k="s:originTrace" v="n:6807933448472903571" />
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <uo k="s:originTrace" v="n:6807933448472903571" />
        <node concept="XkiVB" id="37" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6807933448472903571" />
          <node concept="1BaE9c" id="39" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetDataExpression$Na" />
            <uo k="s:originTrace" v="n:6807933448472903571" />
            <node concept="2YIFZM" id="3b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6807933448472903571" />
              <node concept="11gdke" id="3c" role="37wK5m">
                <property role="11gdj1" value="9074634404fd4286L" />
                <uo k="s:originTrace" v="n:6807933448472903571" />
              </node>
              <node concept="11gdke" id="3d" role="37wK5m">
                <property role="11gdj1" value="97d5b46ae6a81709L" />
                <uo k="s:originTrace" v="n:6807933448472903571" />
              </node>
              <node concept="11gdke" id="3e" role="37wK5m">
                <property role="11gdj1" value="5e7aa366c2ba2c81L" />
                <uo k="s:originTrace" v="n:6807933448472903571" />
              </node>
              <node concept="Xl_RD" id="3f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.GetDataExpression" />
                <uo k="s:originTrace" v="n:6807933448472903571" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3a" role="37wK5m">
            <ref role="3cqZAo" node="33" resolve="initContext" />
            <uo k="s:originTrace" v="n:6807933448472903571" />
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:6807933448472903571" />
          <node concept="1rXfSq" id="3g" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6807933448472903571" />
            <node concept="2ShNRf" id="3h" role="37wK5m">
              <uo k="s:originTrace" v="n:6807933448472903571" />
              <node concept="YeOm9" id="3i" role="2ShVmc">
                <uo k="s:originTrace" v="n:6807933448472903571" />
                <node concept="1Y3b0j" id="3j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6807933448472903571" />
                  <node concept="3Tm1VV" id="3k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6807933448472903571" />
                  </node>
                  <node concept="3clFb_" id="3l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6807933448472903571" />
                    <node concept="3Tm1VV" id="3o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6807933448472903571" />
                    </node>
                    <node concept="2AHcQZ" id="3p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6807933448472903571" />
                    </node>
                    <node concept="3uibUv" id="3q" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6807933448472903571" />
                    </node>
                    <node concept="37vLTG" id="3r" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6807933448472903571" />
                      <node concept="3uibUv" id="3u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6807933448472903571" />
                      </node>
                      <node concept="2AHcQZ" id="3v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6807933448472903571" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3s" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6807933448472903571" />
                      <node concept="3uibUv" id="3w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6807933448472903571" />
                      </node>
                      <node concept="2AHcQZ" id="3x" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6807933448472903571" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3t" role="3clF47">
                      <uo k="s:originTrace" v="n:6807933448472903571" />
                      <node concept="3cpWs8" id="3y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6807933448472903571" />
                        <node concept="3cpWsn" id="3B" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6807933448472903571" />
                          <node concept="10P_77" id="3C" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6807933448472903571" />
                          </node>
                          <node concept="1rXfSq" id="3D" role="33vP2m">
                            <ref role="37wK5l" node="32" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6807933448472903571" />
                            <node concept="2OqwBi" id="3E" role="37wK5m">
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                              <node concept="37vLTw" id="3I" role="2Oq$k0">
                                <ref role="3cqZAo" node="3r" resolve="context" />
                                <uo k="s:originTrace" v="n:6807933448472903571" />
                              </node>
                              <node concept="liA8E" id="3J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6807933448472903571" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3F" role="37wK5m">
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                              <node concept="37vLTw" id="3K" role="2Oq$k0">
                                <ref role="3cqZAo" node="3r" resolve="context" />
                                <uo k="s:originTrace" v="n:6807933448472903571" />
                              </node>
                              <node concept="liA8E" id="3L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6807933448472903571" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3G" role="37wK5m">
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                              <node concept="37vLTw" id="3M" role="2Oq$k0">
                                <ref role="3cqZAo" node="3r" resolve="context" />
                                <uo k="s:originTrace" v="n:6807933448472903571" />
                              </node>
                              <node concept="liA8E" id="3N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6807933448472903571" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3H" role="37wK5m">
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                              <node concept="37vLTw" id="3O" role="2Oq$k0">
                                <ref role="3cqZAo" node="3r" resolve="context" />
                                <uo k="s:originTrace" v="n:6807933448472903571" />
                              </node>
                              <node concept="liA8E" id="3P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6807933448472903571" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6807933448472903571" />
                      </node>
                      <node concept="3clFbJ" id="3$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6807933448472903571" />
                        <node concept="3clFbS" id="3Q" role="3clFbx">
                          <uo k="s:originTrace" v="n:6807933448472903571" />
                          <node concept="3clFbF" id="3S" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6807933448472903571" />
                            <node concept="2OqwBi" id="3T" role="3clFbG">
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                              <node concept="37vLTw" id="3U" role="2Oq$k0">
                                <ref role="3cqZAo" node="3s" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6807933448472903571" />
                              </node>
                              <node concept="liA8E" id="3V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6807933448472903571" />
                                <node concept="1dyn4i" id="3W" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6807933448472903571" />
                                  <node concept="2ShNRf" id="3X" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6807933448472903571" />
                                    <node concept="1pGfFk" id="3Y" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6807933448472903571" />
                                      <node concept="Xl_RD" id="3Z" role="37wK5m">
                                        <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                        <uo k="s:originTrace" v="n:6807933448472903571" />
                                      </node>
                                      <node concept="Xl_RD" id="40" role="37wK5m">
                                        <property role="Xl_RC" value="6807933448472903572" />
                                        <uo k="s:originTrace" v="n:6807933448472903571" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3R" role="3clFbw">
                          <uo k="s:originTrace" v="n:6807933448472903571" />
                          <node concept="3y3z36" id="41" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6807933448472903571" />
                            <node concept="10Nm6u" id="43" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                            </node>
                            <node concept="37vLTw" id="44" role="3uHU7B">
                              <ref role="3cqZAo" node="3s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="42" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6807933448472903571" />
                            <node concept="37vLTw" id="45" role="3fr31v">
                              <ref role="3cqZAo" node="3B" resolve="result" />
                              <uo k="s:originTrace" v="n:6807933448472903571" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6807933448472903571" />
                      </node>
                      <node concept="3clFbF" id="3A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6807933448472903571" />
                        <node concept="37vLTw" id="46" role="3clFbG">
                          <ref role="3cqZAo" node="3B" resolve="result" />
                          <uo k="s:originTrace" v="n:6807933448472903571" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3m" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6807933448472903571" />
                  </node>
                  <node concept="3uibUv" id="3n" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6807933448472903571" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31" role="jymVt">
      <uo k="s:originTrace" v="n:6807933448472903571" />
    </node>
    <node concept="2YIFZL" id="32" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6807933448472903571" />
      <node concept="10P_77" id="47" role="3clF45">
        <uo k="s:originTrace" v="n:6807933448472903571" />
      </node>
      <node concept="3Tm6S6" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:6807933448472903571" />
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <uo k="s:originTrace" v="n:6807933448472903573" />
        <node concept="3cpWs6" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536564536" />
          <node concept="2OqwBi" id="4f" role="3cqZAk">
            <uo k="s:originTrace" v="n:2676650281005293947" />
            <node concept="2OqwBi" id="4g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6807933448472905888" />
              <node concept="37vLTw" id="4i" role="2Oq$k0">
                <ref role="3cqZAo" node="4b" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6807933448472905889" />
              </node>
              <node concept="2Xjw5R" id="4j" role="2OqNvi">
                <uo k="s:originTrace" v="n:6807933448472905890" />
                <node concept="1xMEDy" id="4k" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6807933448472905891" />
                  <node concept="chp4Y" id="4l" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                    <uo k="s:originTrace" v="n:6807933448472905892" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4h" role="2OqNvi">
              <uo k="s:originTrace" v="n:2676650281005309701" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6807933448472903571" />
        <node concept="3uibUv" id="4m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6807933448472903571" />
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6807933448472903571" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6807933448472903571" />
        </node>
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6807933448472903571" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6807933448472903571" />
        </node>
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6807933448472903571" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6807933448472903571" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4q">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:3220955710218443160" />
    <node concept="3Tm1VV" id="4r" role="1B3o_S">
      <uo k="s:originTrace" v="n:3220955710218443160" />
    </node>
    <node concept="3uibUv" id="4s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3220955710218443160" />
    </node>
    <node concept="3clFbW" id="4t" role="jymVt">
      <uo k="s:originTrace" v="n:3220955710218443160" />
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3220955710218443160" />
        <node concept="3uibUv" id="4z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3220955710218443160" />
        </node>
      </node>
      <node concept="3cqZAl" id="4x" role="3clF45">
        <uo k="s:originTrace" v="n:3220955710218443160" />
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <uo k="s:originTrace" v="n:3220955710218443160" />
        <node concept="XkiVB" id="4$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3220955710218443160" />
          <node concept="1BaE9c" id="4A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkPatternVariableReference$uS" />
            <uo k="s:originTrace" v="n:3220955710218443160" />
            <node concept="2YIFZM" id="4C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3220955710218443160" />
              <node concept="11gdke" id="4D" role="37wK5m">
                <property role="11gdj1" value="9074634404fd4286L" />
                <uo k="s:originTrace" v="n:3220955710218443160" />
              </node>
              <node concept="11gdke" id="4E" role="37wK5m">
                <property role="11gdj1" value="97d5b46ae6a81709L" />
                <uo k="s:originTrace" v="n:3220955710218443160" />
              </node>
              <node concept="11gdke" id="4F" role="37wK5m">
                <property role="11gdj1" value="2cb3222730d5c47bL" />
                <uo k="s:originTrace" v="n:3220955710218443160" />
              </node>
              <node concept="Xl_RD" id="4G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.LinkPatternVariableReference" />
                <uo k="s:originTrace" v="n:3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4B" role="37wK5m">
            <ref role="3cqZAo" node="4w" resolve="initContext" />
            <uo k="s:originTrace" v="n:3220955710218443160" />
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3220955710218443160" />
          <node concept="1rXfSq" id="4H" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3220955710218443160" />
            <node concept="2ShNRf" id="4I" role="37wK5m">
              <uo k="s:originTrace" v="n:3220955710218443160" />
              <node concept="1pGfFk" id="4J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4L" resolve="LinkPatternVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3220955710218443160" />
                <node concept="Xjq3P" id="4K" role="37wK5m">
                  <uo k="s:originTrace" v="n:3220955710218443160" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4u" role="jymVt">
      <uo k="s:originTrace" v="n:3220955710218443160" />
    </node>
    <node concept="312cEu" id="4v" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3220955710218443160" />
      <node concept="3clFbW" id="4L" role="jymVt">
        <uo k="s:originTrace" v="n:3220955710218443160" />
        <node concept="37vLTG" id="4O" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3220955710218443160" />
          <node concept="3uibUv" id="4R" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3220955710218443160" />
          </node>
        </node>
        <node concept="3cqZAl" id="4P" role="3clF45">
          <uo k="s:originTrace" v="n:3220955710218443160" />
        </node>
        <node concept="3clFbS" id="4Q" role="3clF47">
          <uo k="s:originTrace" v="n:3220955710218443160" />
          <node concept="XkiVB" id="4S" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3220955710218443160" />
            <node concept="1BaE9c" id="4T" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$7kmK" />
              <uo k="s:originTrace" v="n:3220955710218443160" />
              <node concept="2YIFZM" id="4X" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3220955710218443160" />
                <node concept="11gdke" id="4Y" role="37wK5m">
                  <property role="11gdj1" value="9074634404fd4286L" />
                  <uo k="s:originTrace" v="n:3220955710218443160" />
                </node>
                <node concept="11gdke" id="4Z" role="37wK5m">
                  <property role="11gdj1" value="97d5b46ae6a81709L" />
                  <uo k="s:originTrace" v="n:3220955710218443160" />
                </node>
                <node concept="11gdke" id="50" role="37wK5m">
                  <property role="11gdj1" value="2cb3222730d5c47bL" />
                  <uo k="s:originTrace" v="n:3220955710218443160" />
                </node>
                <node concept="11gdke" id="51" role="37wK5m">
                  <property role="11gdj1" value="2cb3222730d5c47cL" />
                  <uo k="s:originTrace" v="n:3220955710218443160" />
                </node>
                <node concept="Xl_RD" id="52" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4U" role="37wK5m">
              <ref role="3cqZAo" node="4O" resolve="container" />
              <uo k="s:originTrace" v="n:3220955710218443160" />
            </node>
            <node concept="3clFbT" id="4V" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3220955710218443160" />
            </node>
            <node concept="3clFbT" id="4W" role="37wK5m">
              <uo k="s:originTrace" v="n:3220955710218443160" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3220955710218443160" />
        <node concept="3Tm1VV" id="53" role="1B3o_S">
          <uo k="s:originTrace" v="n:3220955710218443160" />
        </node>
        <node concept="3uibUv" id="54" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3220955710218443160" />
        </node>
        <node concept="2AHcQZ" id="55" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3220955710218443160" />
        </node>
        <node concept="3clFbS" id="56" role="3clF47">
          <uo k="s:originTrace" v="n:3220955710218443160" />
          <node concept="3cpWs6" id="58" role="3cqZAp">
            <uo k="s:originTrace" v="n:3220955710218443160" />
            <node concept="2YIFZM" id="59" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:3220955710218443162" />
              <node concept="35c_gC" id="5a" role="37wK5m">
                <ref role="35c_gD" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:3220955710218443162" />
              </node>
              <node concept="2ShNRf" id="5b" role="37wK5m">
                <uo k="s:originTrace" v="n:3220955710218443162" />
                <node concept="1pGfFk" id="5c" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:3220955710218443162" />
                  <node concept="Xl_RD" id="5d" role="37wK5m">
                    <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                    <uo k="s:originTrace" v="n:3220955710218443162" />
                  </node>
                  <node concept="Xl_RD" id="5e" role="37wK5m">
                    <property role="Xl_RC" value="3220955710218443162" />
                    <uo k="s:originTrace" v="n:3220955710218443162" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="57" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3220955710218443160" />
        </node>
      </node>
      <node concept="3uibUv" id="4N" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3220955710218443160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5f">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="ListPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:6129256022887940367" />
    <node concept="3Tm1VV" id="5g" role="1B3o_S">
      <uo k="s:originTrace" v="n:6129256022887940367" />
    </node>
    <node concept="3uibUv" id="5h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6129256022887940367" />
    </node>
    <node concept="3clFbW" id="5i" role="jymVt">
      <uo k="s:originTrace" v="n:6129256022887940367" />
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6129256022887940367" />
        <node concept="3uibUv" id="5o" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6129256022887940367" />
        </node>
      </node>
      <node concept="3cqZAl" id="5m" role="3clF45">
        <uo k="s:originTrace" v="n:6129256022887940367" />
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <uo k="s:originTrace" v="n:6129256022887940367" />
        <node concept="XkiVB" id="5p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6129256022887940367" />
          <node concept="1BaE9c" id="5r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ListPatternVariableReference$vl" />
            <uo k="s:originTrace" v="n:6129256022887940367" />
            <node concept="2YIFZM" id="5t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6129256022887940367" />
              <node concept="11gdke" id="5u" role="37wK5m">
                <property role="11gdj1" value="9074634404fd4286L" />
                <uo k="s:originTrace" v="n:6129256022887940367" />
              </node>
              <node concept="11gdke" id="5v" role="37wK5m">
                <property role="11gdj1" value="97d5b46ae6a81709L" />
                <uo k="s:originTrace" v="n:6129256022887940367" />
              </node>
              <node concept="11gdke" id="5w" role="37wK5m">
                <property role="11gdj1" value="550f7de0eda8c07aL" />
                <uo k="s:originTrace" v="n:6129256022887940367" />
              </node>
              <node concept="Xl_RD" id="5x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.ListPatternVariableReference" />
                <uo k="s:originTrace" v="n:6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5s" role="37wK5m">
            <ref role="3cqZAo" node="5l" resolve="initContext" />
            <uo k="s:originTrace" v="n:6129256022887940367" />
          </node>
        </node>
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:6129256022887940367" />
          <node concept="1rXfSq" id="5y" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:6129256022887940367" />
            <node concept="2ShNRf" id="5z" role="37wK5m">
              <uo k="s:originTrace" v="n:6129256022887940367" />
              <node concept="1pGfFk" id="5$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5A" resolve="ListPatternVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:6129256022887940367" />
                <node concept="Xjq3P" id="5_" role="37wK5m">
                  <uo k="s:originTrace" v="n:6129256022887940367" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5j" role="jymVt">
      <uo k="s:originTrace" v="n:6129256022887940367" />
    </node>
    <node concept="312cEu" id="5k" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:6129256022887940367" />
      <node concept="3clFbW" id="5A" role="jymVt">
        <uo k="s:originTrace" v="n:6129256022887940367" />
        <node concept="37vLTG" id="5D" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6129256022887940367" />
          <node concept="3uibUv" id="5G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129256022887940367" />
          </node>
        </node>
        <node concept="3cqZAl" id="5E" role="3clF45">
          <uo k="s:originTrace" v="n:6129256022887940367" />
        </node>
        <node concept="3clFbS" id="5F" role="3clF47">
          <uo k="s:originTrace" v="n:6129256022887940367" />
          <node concept="XkiVB" id="5H" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6129256022887940367" />
            <node concept="1BaE9c" id="5I" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$xk_g" />
              <uo k="s:originTrace" v="n:6129256022887940367" />
              <node concept="2YIFZM" id="5M" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6129256022887940367" />
                <node concept="11gdke" id="5N" role="37wK5m">
                  <property role="11gdj1" value="9074634404fd4286L" />
                  <uo k="s:originTrace" v="n:6129256022887940367" />
                </node>
                <node concept="11gdke" id="5O" role="37wK5m">
                  <property role="11gdj1" value="97d5b46ae6a81709L" />
                  <uo k="s:originTrace" v="n:6129256022887940367" />
                </node>
                <node concept="11gdke" id="5P" role="37wK5m">
                  <property role="11gdj1" value="550f7de0eda8c07aL" />
                  <uo k="s:originTrace" v="n:6129256022887940367" />
                </node>
                <node concept="11gdke" id="5Q" role="37wK5m">
                  <property role="11gdj1" value="550f7de0eda8c07bL" />
                  <uo k="s:originTrace" v="n:6129256022887940367" />
                </node>
                <node concept="Xl_RD" id="5R" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5J" role="37wK5m">
              <ref role="3cqZAo" node="5D" resolve="container" />
              <uo k="s:originTrace" v="n:6129256022887940367" />
            </node>
            <node concept="3clFbT" id="5K" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6129256022887940367" />
            </node>
            <node concept="3clFbT" id="5L" role="37wK5m">
              <uo k="s:originTrace" v="n:6129256022887940367" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5B" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6129256022887940367" />
        <node concept="3Tm1VV" id="5S" role="1B3o_S">
          <uo k="s:originTrace" v="n:6129256022887940367" />
        </node>
        <node concept="3uibUv" id="5T" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:6129256022887940367" />
        </node>
        <node concept="2AHcQZ" id="5U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:6129256022887940367" />
        </node>
        <node concept="3clFbS" id="5V" role="3clF47">
          <uo k="s:originTrace" v="n:6129256022887940367" />
          <node concept="3cpWs6" id="5X" role="3cqZAp">
            <uo k="s:originTrace" v="n:6129256022887940367" />
            <node concept="2YIFZM" id="5Y" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:6129256022887940369" />
              <node concept="35c_gC" id="5Z" role="37wK5m">
                <ref role="35c_gD" to="tp3t:gyEdBcq" resolve="ListPattern" />
                <uo k="s:originTrace" v="n:6129256022887940369" />
              </node>
              <node concept="2ShNRf" id="60" role="37wK5m">
                <uo k="s:originTrace" v="n:6129256022887940369" />
                <node concept="1pGfFk" id="61" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:6129256022887940369" />
                  <node concept="Xl_RD" id="62" role="37wK5m">
                    <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                    <uo k="s:originTrace" v="n:6129256022887940369" />
                  </node>
                  <node concept="Xl_RD" id="63" role="37wK5m">
                    <property role="Xl_RC" value="6129256022887940369" />
                    <uo k="s:originTrace" v="n:6129256022887940369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6129256022887940367" />
        </node>
      </node>
      <node concept="3uibUv" id="5C" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6129256022887940367" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="64">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="NodePatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:7527743013695059103" />
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <uo k="s:originTrace" v="n:7527743013695059103" />
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7527743013695059103" />
    </node>
    <node concept="3clFbW" id="67" role="jymVt">
      <uo k="s:originTrace" v="n:7527743013695059103" />
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7527743013695059103" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7527743013695059103" />
        </node>
      </node>
      <node concept="3cqZAl" id="6b" role="3clF45">
        <uo k="s:originTrace" v="n:7527743013695059103" />
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <uo k="s:originTrace" v="n:7527743013695059103" />
        <node concept="XkiVB" id="6e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7527743013695059103" />
          <node concept="1BaE9c" id="6g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodePatternVariableReference$cS" />
            <uo k="s:originTrace" v="n:7527743013695059103" />
            <node concept="2YIFZM" id="6i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7527743013695059103" />
              <node concept="11gdke" id="6j" role="37wK5m">
                <property role="11gdj1" value="9074634404fd4286L" />
                <uo k="s:originTrace" v="n:7527743013695059103" />
              </node>
              <node concept="11gdke" id="6k" role="37wK5m">
                <property role="11gdj1" value="97d5b46ae6a81709L" />
                <uo k="s:originTrace" v="n:7527743013695059103" />
              </node>
              <node concept="11gdke" id="6l" role="37wK5m">
                <property role="11gdj1" value="6877ea6323b8f1a3L" />
                <uo k="s:originTrace" v="n:7527743013695059103" />
              </node>
              <node concept="Xl_RD" id="6m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.NodePatternVariableReference" />
                <uo k="s:originTrace" v="n:7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6h" role="37wK5m">
            <ref role="3cqZAo" node="6a" resolve="initContext" />
            <uo k="s:originTrace" v="n:7527743013695059103" />
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7527743013695059103" />
          <node concept="1rXfSq" id="6n" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7527743013695059103" />
            <node concept="2ShNRf" id="6o" role="37wK5m">
              <uo k="s:originTrace" v="n:7527743013695059103" />
              <node concept="1pGfFk" id="6p" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6r" resolve="NodePatternVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7527743013695059103" />
                <node concept="Xjq3P" id="6q" role="37wK5m">
                  <uo k="s:originTrace" v="n:7527743013695059103" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="68" role="jymVt">
      <uo k="s:originTrace" v="n:7527743013695059103" />
    </node>
    <node concept="312cEu" id="69" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7527743013695059103" />
      <node concept="3clFbW" id="6r" role="jymVt">
        <uo k="s:originTrace" v="n:7527743013695059103" />
        <node concept="37vLTG" id="6u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7527743013695059103" />
          <node concept="3uibUv" id="6x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7527743013695059103" />
          </node>
        </node>
        <node concept="3cqZAl" id="6v" role="3clF45">
          <uo k="s:originTrace" v="n:7527743013695059103" />
        </node>
        <node concept="3clFbS" id="6w" role="3clF47">
          <uo k="s:originTrace" v="n:7527743013695059103" />
          <node concept="XkiVB" id="6y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7527743013695059103" />
            <node concept="1BaE9c" id="6z" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$4Ki5" />
              <uo k="s:originTrace" v="n:7527743013695059103" />
              <node concept="2YIFZM" id="6B" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7527743013695059103" />
                <node concept="11gdke" id="6C" role="37wK5m">
                  <property role="11gdj1" value="9074634404fd4286L" />
                  <uo k="s:originTrace" v="n:7527743013695059103" />
                </node>
                <node concept="11gdke" id="6D" role="37wK5m">
                  <property role="11gdj1" value="97d5b46ae6a81709L" />
                  <uo k="s:originTrace" v="n:7527743013695059103" />
                </node>
                <node concept="11gdke" id="6E" role="37wK5m">
                  <property role="11gdj1" value="6877ea6323b8f1a3L" />
                  <uo k="s:originTrace" v="n:7527743013695059103" />
                </node>
                <node concept="11gdke" id="6F" role="37wK5m">
                  <property role="11gdj1" value="6877ea6323b8f1a4L" />
                  <uo k="s:originTrace" v="n:7527743013695059103" />
                </node>
                <node concept="Xl_RD" id="6G" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6$" role="37wK5m">
              <ref role="3cqZAo" node="6u" resolve="container" />
              <uo k="s:originTrace" v="n:7527743013695059103" />
            </node>
            <node concept="3clFbT" id="6_" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7527743013695059103" />
            </node>
            <node concept="3clFbT" id="6A" role="37wK5m">
              <uo k="s:originTrace" v="n:7527743013695059103" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7527743013695059103" />
        <node concept="3Tm1VV" id="6H" role="1B3o_S">
          <uo k="s:originTrace" v="n:7527743013695059103" />
        </node>
        <node concept="3uibUv" id="6I" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7527743013695059103" />
        </node>
        <node concept="2AHcQZ" id="6J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7527743013695059103" />
        </node>
        <node concept="3clFbS" id="6K" role="3clF47">
          <uo k="s:originTrace" v="n:7527743013695059103" />
          <node concept="3cpWs6" id="6M" role="3cqZAp">
            <uo k="s:originTrace" v="n:7527743013695059103" />
            <node concept="2YIFZM" id="6N" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:7527743013695059105" />
              <node concept="35c_gC" id="6O" role="37wK5m">
                <ref role="35c_gD" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:7527743013695059105" />
              </node>
              <node concept="2ShNRf" id="6P" role="37wK5m">
                <uo k="s:originTrace" v="n:7527743013695059105" />
                <node concept="1pGfFk" id="6Q" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:7527743013695059105" />
                  <node concept="Xl_RD" id="6R" role="37wK5m">
                    <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                    <uo k="s:originTrace" v="n:7527743013695059105" />
                  </node>
                  <node concept="Xl_RD" id="6S" role="37wK5m">
                    <property role="Xl_RC" value="7527743013695059105" />
                    <uo k="s:originTrace" v="n:7527743013695059105" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7527743013695059103" />
        </node>
      </node>
      <node concept="3uibUv" id="6t" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7527743013695059103" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6T">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:3220955710218065205" />
    <node concept="3Tm1VV" id="6U" role="1B3o_S">
      <uo k="s:originTrace" v="n:3220955710218065205" />
    </node>
    <node concept="3uibUv" id="6V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3220955710218065205" />
    </node>
    <node concept="3clFbW" id="6W" role="jymVt">
      <uo k="s:originTrace" v="n:3220955710218065205" />
      <node concept="37vLTG" id="6Z" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3220955710218065205" />
        <node concept="3uibUv" id="72" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3220955710218065205" />
        </node>
      </node>
      <node concept="3cqZAl" id="70" role="3clF45">
        <uo k="s:originTrace" v="n:3220955710218065205" />
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:3220955710218065205" />
        <node concept="XkiVB" id="73" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3220955710218065205" />
          <node concept="1BaE9c" id="75" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyPatternVariableReference$N9" />
            <uo k="s:originTrace" v="n:3220955710218065205" />
            <node concept="2YIFZM" id="77" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3220955710218065205" />
              <node concept="11gdke" id="78" role="37wK5m">
                <property role="11gdj1" value="9074634404fd4286L" />
                <uo k="s:originTrace" v="n:3220955710218065205" />
              </node>
              <node concept="11gdke" id="79" role="37wK5m">
                <property role="11gdj1" value="97d5b46ae6a81709L" />
                <uo k="s:originTrace" v="n:3220955710218065205" />
              </node>
              <node concept="11gdke" id="7a" role="37wK5m">
                <property role="11gdj1" value="2cb3222730cfcbccL" />
                <uo k="s:originTrace" v="n:3220955710218065205" />
              </node>
              <node concept="Xl_RD" id="7b" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.PropertyPatternVariableReference" />
                <uo k="s:originTrace" v="n:3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="76" role="37wK5m">
            <ref role="3cqZAo" node="6Z" resolve="initContext" />
            <uo k="s:originTrace" v="n:3220955710218065205" />
          </node>
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:3220955710218065205" />
          <node concept="1rXfSq" id="7c" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:3220955710218065205" />
            <node concept="2ShNRf" id="7d" role="37wK5m">
              <uo k="s:originTrace" v="n:3220955710218065205" />
              <node concept="1pGfFk" id="7e" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7g" resolve="PropertyPatternVariableReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:3220955710218065205" />
                <node concept="Xjq3P" id="7f" role="37wK5m">
                  <uo k="s:originTrace" v="n:3220955710218065205" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6X" role="jymVt">
      <uo k="s:originTrace" v="n:3220955710218065205" />
    </node>
    <node concept="312cEu" id="6Y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:3220955710218065205" />
      <node concept="3clFbW" id="7g" role="jymVt">
        <uo k="s:originTrace" v="n:3220955710218065205" />
        <node concept="37vLTG" id="7j" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:3220955710218065205" />
          <node concept="3uibUv" id="7m" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3220955710218065205" />
          </node>
        </node>
        <node concept="3cqZAl" id="7k" role="3clF45">
          <uo k="s:originTrace" v="n:3220955710218065205" />
        </node>
        <node concept="3clFbS" id="7l" role="3clF47">
          <uo k="s:originTrace" v="n:3220955710218065205" />
          <node concept="XkiVB" id="7n" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:3220955710218065205" />
            <node concept="1BaE9c" id="7o" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="declaration$4k8d" />
              <uo k="s:originTrace" v="n:3220955710218065205" />
              <node concept="2YIFZM" id="7s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:3220955710218065205" />
                <node concept="11gdke" id="7t" role="37wK5m">
                  <property role="11gdj1" value="9074634404fd4286L" />
                  <uo k="s:originTrace" v="n:3220955710218065205" />
                </node>
                <node concept="11gdke" id="7u" role="37wK5m">
                  <property role="11gdj1" value="97d5b46ae6a81709L" />
                  <uo k="s:originTrace" v="n:3220955710218065205" />
                </node>
                <node concept="11gdke" id="7v" role="37wK5m">
                  <property role="11gdj1" value="2cb3222730cfcbccL" />
                  <uo k="s:originTrace" v="n:3220955710218065205" />
                </node>
                <node concept="11gdke" id="7w" role="37wK5m">
                  <property role="11gdj1" value="2cb3222730cfe469L" />
                  <uo k="s:originTrace" v="n:3220955710218065205" />
                </node>
                <node concept="Xl_RD" id="7x" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <uo k="s:originTrace" v="n:3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7p" role="37wK5m">
              <ref role="3cqZAo" node="7j" resolve="container" />
              <uo k="s:originTrace" v="n:3220955710218065205" />
            </node>
            <node concept="3clFbT" id="7q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:3220955710218065205" />
            </node>
            <node concept="3clFbT" id="7r" role="37wK5m">
              <uo k="s:originTrace" v="n:3220955710218065205" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:3220955710218065205" />
        <node concept="3Tm1VV" id="7y" role="1B3o_S">
          <uo k="s:originTrace" v="n:3220955710218065205" />
        </node>
        <node concept="3uibUv" id="7z" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:3220955710218065205" />
        </node>
        <node concept="2AHcQZ" id="7$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:3220955710218065205" />
        </node>
        <node concept="3clFbS" id="7_" role="3clF47">
          <uo k="s:originTrace" v="n:3220955710218065205" />
          <node concept="3cpWs6" id="7B" role="3cqZAp">
            <uo k="s:originTrace" v="n:3220955710218065205" />
            <node concept="2YIFZM" id="7C" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:3220955710218374757" />
              <node concept="35c_gC" id="7D" role="37wK5m">
                <ref role="35c_gD" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                <uo k="s:originTrace" v="n:3220955710218374757" />
              </node>
              <node concept="2ShNRf" id="7E" role="37wK5m">
                <uo k="s:originTrace" v="n:3220955710218374757" />
                <node concept="1pGfFk" id="7F" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:3220955710218374757" />
                  <node concept="Xl_RD" id="7G" role="37wK5m">
                    <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                    <uo k="s:originTrace" v="n:3220955710218374757" />
                  </node>
                  <node concept="Xl_RD" id="7H" role="37wK5m">
                    <property role="Xl_RC" value="3220955710218374757" />
                    <uo k="s:originTrace" v="n:3220955710218374757" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:3220955710218065205" />
        </node>
      </node>
      <node concept="3uibUv" id="7i" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:3220955710218065205" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="PutDataExpression_Constraints" />
    <uo k="s:originTrace" v="n:6807933448471123935" />
    <node concept="3Tm1VV" id="7J" role="1B3o_S">
      <uo k="s:originTrace" v="n:6807933448471123935" />
    </node>
    <node concept="3uibUv" id="7K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6807933448471123935" />
    </node>
    <node concept="3clFbW" id="7L" role="jymVt">
      <uo k="s:originTrace" v="n:6807933448471123935" />
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6807933448471123935" />
        <node concept="3uibUv" id="7R" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6807933448471123935" />
        </node>
      </node>
      <node concept="3cqZAl" id="7P" role="3clF45">
        <uo k="s:originTrace" v="n:6807933448471123935" />
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <uo k="s:originTrace" v="n:6807933448471123935" />
        <node concept="XkiVB" id="7S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6807933448471123935" />
          <node concept="1BaE9c" id="7U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PutDataExpression$yR" />
            <uo k="s:originTrace" v="n:6807933448471123935" />
            <node concept="2YIFZM" id="7W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6807933448471123935" />
              <node concept="11gdke" id="7X" role="37wK5m">
                <property role="11gdj1" value="9074634404fd4286L" />
                <uo k="s:originTrace" v="n:6807933448471123935" />
              </node>
              <node concept="11gdke" id="7Y" role="37wK5m">
                <property role="11gdj1" value="97d5b46ae6a81709L" />
                <uo k="s:originTrace" v="n:6807933448471123935" />
              </node>
              <node concept="11gdke" id="7Z" role="37wK5m">
                <property role="11gdj1" value="5e7aa366c28dce2dL" />
                <uo k="s:originTrace" v="n:6807933448471123935" />
              </node>
              <node concept="Xl_RD" id="80" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.PutDataExpression" />
                <uo k="s:originTrace" v="n:6807933448471123935" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7V" role="37wK5m">
            <ref role="3cqZAo" node="7O" resolve="initContext" />
            <uo k="s:originTrace" v="n:6807933448471123935" />
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:6807933448471123935" />
          <node concept="1rXfSq" id="81" role="3clFbG">
            <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:6807933448471123935" />
            <node concept="2ShNRf" id="82" role="37wK5m">
              <uo k="s:originTrace" v="n:6807933448471123935" />
              <node concept="YeOm9" id="83" role="2ShVmc">
                <uo k="s:originTrace" v="n:6807933448471123935" />
                <node concept="1Y3b0j" id="84" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:6807933448471123935" />
                  <node concept="3Tm1VV" id="85" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6807933448471123935" />
                  </node>
                  <node concept="3clFb_" id="86" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:6807933448471123935" />
                    <node concept="3Tm1VV" id="89" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6807933448471123935" />
                    </node>
                    <node concept="2AHcQZ" id="8a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6807933448471123935" />
                    </node>
                    <node concept="3uibUv" id="8b" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:6807933448471123935" />
                    </node>
                    <node concept="37vLTG" id="8c" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:6807933448471123935" />
                      <node concept="3uibUv" id="8f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:6807933448471123935" />
                      </node>
                      <node concept="2AHcQZ" id="8g" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:6807933448471123935" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8d" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:6807933448471123935" />
                      <node concept="3uibUv" id="8h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:6807933448471123935" />
                      </node>
                      <node concept="2AHcQZ" id="8i" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:6807933448471123935" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8e" role="3clF47">
                      <uo k="s:originTrace" v="n:6807933448471123935" />
                      <node concept="3cpWs8" id="8j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6807933448471123935" />
                        <node concept="3cpWsn" id="8o" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:6807933448471123935" />
                          <node concept="10P_77" id="8p" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6807933448471123935" />
                          </node>
                          <node concept="1rXfSq" id="8q" role="33vP2m">
                            <ref role="37wK5l" node="7N" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:6807933448471123935" />
                            <node concept="2OqwBi" id="8r" role="37wK5m">
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                              <node concept="37vLTw" id="8v" role="2Oq$k0">
                                <ref role="3cqZAo" node="8c" resolve="context" />
                                <uo k="s:originTrace" v="n:6807933448471123935" />
                              </node>
                              <node concept="liA8E" id="8w" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:6807933448471123935" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8s" role="37wK5m">
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                              <node concept="37vLTw" id="8x" role="2Oq$k0">
                                <ref role="3cqZAo" node="8c" resolve="context" />
                                <uo k="s:originTrace" v="n:6807933448471123935" />
                              </node>
                              <node concept="liA8E" id="8y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:6807933448471123935" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8t" role="37wK5m">
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                              <node concept="37vLTw" id="8z" role="2Oq$k0">
                                <ref role="3cqZAo" node="8c" resolve="context" />
                                <uo k="s:originTrace" v="n:6807933448471123935" />
                              </node>
                              <node concept="liA8E" id="8$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:6807933448471123935" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8u" role="37wK5m">
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                              <node concept="37vLTw" id="8_" role="2Oq$k0">
                                <ref role="3cqZAo" node="8c" resolve="context" />
                                <uo k="s:originTrace" v="n:6807933448471123935" />
                              </node>
                              <node concept="liA8E" id="8A" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:6807933448471123935" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6807933448471123935" />
                      </node>
                      <node concept="3clFbJ" id="8l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6807933448471123935" />
                        <node concept="3clFbS" id="8B" role="3clFbx">
                          <uo k="s:originTrace" v="n:6807933448471123935" />
                          <node concept="3clFbF" id="8D" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6807933448471123935" />
                            <node concept="2OqwBi" id="8E" role="3clFbG">
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                              <node concept="37vLTw" id="8F" role="2Oq$k0">
                                <ref role="3cqZAo" node="8d" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:6807933448471123935" />
                              </node>
                              <node concept="liA8E" id="8G" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:6807933448471123935" />
                                <node concept="1dyn4i" id="8H" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:6807933448471123935" />
                                  <node concept="2ShNRf" id="8I" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:6807933448471123935" />
                                    <node concept="1pGfFk" id="8J" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:6807933448471123935" />
                                      <node concept="Xl_RD" id="8K" role="37wK5m">
                                        <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                        <uo k="s:originTrace" v="n:6807933448471123935" />
                                      </node>
                                      <node concept="Xl_RD" id="8L" role="37wK5m">
                                        <property role="Xl_RC" value="6807933448471123938" />
                                        <uo k="s:originTrace" v="n:6807933448471123935" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="8C" role="3clFbw">
                          <uo k="s:originTrace" v="n:6807933448471123935" />
                          <node concept="3y3z36" id="8M" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6807933448471123935" />
                            <node concept="10Nm6u" id="8O" role="3uHU7w">
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                            </node>
                            <node concept="37vLTw" id="8P" role="3uHU7B">
                              <ref role="3cqZAo" node="8d" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8N" role="3uHU7B">
                            <uo k="s:originTrace" v="n:6807933448471123935" />
                            <node concept="37vLTw" id="8Q" role="3fr31v">
                              <ref role="3cqZAo" node="8o" resolve="result" />
                              <uo k="s:originTrace" v="n:6807933448471123935" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6807933448471123935" />
                      </node>
                      <node concept="3clFbF" id="8n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6807933448471123935" />
                        <node concept="37vLTw" id="8R" role="3clFbG">
                          <ref role="3cqZAo" node="8o" resolve="result" />
                          <uo k="s:originTrace" v="n:6807933448471123935" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="87" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:6807933448471123935" />
                  </node>
                  <node concept="3uibUv" id="88" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6807933448471123935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt">
      <uo k="s:originTrace" v="n:6807933448471123935" />
    </node>
    <node concept="2YIFZL" id="7N" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6807933448471123935" />
      <node concept="10P_77" id="8S" role="3clF45">
        <uo k="s:originTrace" v="n:6807933448471123935" />
      </node>
      <node concept="3Tm6S6" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:6807933448471123935" />
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <uo k="s:originTrace" v="n:6807933448471123939" />
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6807933448471160641" />
          <node concept="2OqwBi" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:6807933448471179774" />
            <node concept="2OqwBi" id="91" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6807933448471175969" />
              <node concept="37vLTw" id="93" role="2Oq$k0">
                <ref role="3cqZAo" node="8W" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6807933448471174722" />
              </node>
              <node concept="2Xjw5R" id="94" role="2OqNvi">
                <uo k="s:originTrace" v="n:6807933448471177409" />
                <node concept="1xMEDy" id="95" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6807933448471177411" />
                  <node concept="chp4Y" id="96" role="ri$Ld">
                    <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                    <uo k="s:originTrace" v="n:6807933448471177863" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="92" role="2OqNvi">
              <uo k="s:originTrace" v="n:6807933448471182600" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6807933448471123935" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6807933448471123935" />
        </node>
      </node>
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6807933448471123935" />
        <node concept="3uibUv" id="98" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6807933448471123935" />
        </node>
      </node>
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6807933448471123935" />
        <node concept="3uibUv" id="99" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6807933448471123935" />
        </node>
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6807933448471123935" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6807933448471123935" />
        </node>
      </node>
    </node>
  </node>
</model>

