<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f5be734(checkpoints/jetbrains.mps.baseLanguage.methodReferences.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="v15v" ref="r:9086e73c-80c3-4079-97a3-139d6b25027b(jetbrains.mps.baseLanguage.methodReferences.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="506t" ref="r:fb901294-dad1-4c59-9c99-640743319fff(jetbrains.mps.baseLanguage.methodReferences.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="2ShNRf" id="t" role="3cqZAk">
                  <node concept="1pGfFk" id="u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2q" resolve="MethodReference_Constraints" />
                    <node concept="37vLTw" id="v" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="2ShNRf" id="z" role="3cqZAk">
                  <node concept="1pGfFk" id="$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="10" resolve="IMethodReferenceTarget_Constraints" />
                    <node concept="37vLTw" id="_" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="506t:2Yg2DIzFIEQ" resolve="IMethodReferenceTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="A" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="B">
    <node concept="39e2AJ" id="C" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="v15v:2Yg2DIzFIET" resolve="IMethodReferenceTarget_Constraints" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="IMethodReferenceTarget_Constraints" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="3427250980011305657" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="X" resolve="IMethodReferenceTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="v15v:4Ly_4Z2Xb$q" resolve="MethodReference_Constraints" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="MethodReference_Constraints" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="5504124764894312730" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="MethodReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="D" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="N" role="39e3Y0">
        <ref role="39e2AK" to="v15v:2Yg2DIzFIET" resolve="IMethodReferenceTarget_Constraints" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="IMethodReferenceTarget_Constraints" />
          <node concept="3u3nmq" id="R" role="385v07">
            <property role="3u3nmv" value="3427250980011305657" />
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="IMethodReferenceTarget_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="O" role="39e3Y0">
        <ref role="39e2AK" to="v15v:4Ly_4Z2Xb$q" resolve="MethodReference_Constraints" />
        <node concept="385nmt" id="S" role="385vvn">
          <property role="385vuF" value="MethodReference_Constraints" />
          <node concept="3u3nmq" id="U" role="385v07">
            <property role="3u3nmv" value="5504124764894312730" />
          </node>
        </node>
        <node concept="39e2AT" id="T" role="39e2AY">
          <ref role="39e2AS" node="2q" resolve="MethodReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="E" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="V" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="W" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="X">
    <property role="3GE5qa" value="target" />
    <property role="TrG5h" value="IMethodReferenceTarget_Constraints" />
    <uo k="s:originTrace" v="n:3427250980011305657" />
    <node concept="3Tm1VV" id="Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:3427250980011305657" />
    </node>
    <node concept="3uibUv" id="Z" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3427250980011305657" />
    </node>
    <node concept="3clFbW" id="10" role="jymVt">
      <uo k="s:originTrace" v="n:3427250980011305657" />
      <node concept="37vLTG" id="13" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3427250980011305657" />
        <node concept="3uibUv" id="16" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3427250980011305657" />
        </node>
      </node>
      <node concept="3cqZAl" id="14" role="3clF45">
        <uo k="s:originTrace" v="n:3427250980011305657" />
      </node>
      <node concept="3clFbS" id="15" role="3clF47">
        <uo k="s:originTrace" v="n:3427250980011305657" />
        <node concept="XkiVB" id="17" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3427250980011305657" />
          <node concept="1BaE9c" id="19" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IMethodReferenceTarget$LB" />
            <uo k="s:originTrace" v="n:3427250980011305657" />
            <node concept="2YIFZM" id="1b" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3427250980011305657" />
              <node concept="11gdke" id="1c" role="37wK5m">
                <property role="11gdj1" value="acfc188dd5d64598L" />
                <uo k="s:originTrace" v="n:3427250980011305657" />
              </node>
              <node concept="11gdke" id="1d" role="37wK5m">
                <property role="11gdj1" value="b3706f4a983f05b2L" />
                <uo k="s:originTrace" v="n:3427250980011305657" />
              </node>
              <node concept="11gdke" id="1e" role="37wK5m">
                <property role="11gdj1" value="2f900a9ba3aeeab6L" />
                <uo k="s:originTrace" v="n:3427250980011305657" />
              </node>
              <node concept="Xl_RD" id="1f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReferenceTarget" />
                <uo k="s:originTrace" v="n:3427250980011305657" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1a" role="37wK5m">
            <ref role="3cqZAo" node="13" resolve="initContext" />
            <uo k="s:originTrace" v="n:3427250980011305657" />
          </node>
        </node>
        <node concept="3clFbF" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:3427250980011305657" />
          <node concept="1rXfSq" id="1g" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3427250980011305657" />
            <node concept="2ShNRf" id="1h" role="37wK5m">
              <uo k="s:originTrace" v="n:3427250980011305657" />
              <node concept="YeOm9" id="1i" role="2ShVmc">
                <uo k="s:originTrace" v="n:3427250980011305657" />
                <node concept="1Y3b0j" id="1j" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3427250980011305657" />
                  <node concept="3Tm1VV" id="1k" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3427250980011305657" />
                  </node>
                  <node concept="3clFb_" id="1l" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3427250980011305657" />
                    <node concept="3Tm1VV" id="1o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3427250980011305657" />
                    </node>
                    <node concept="2AHcQZ" id="1p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3427250980011305657" />
                    </node>
                    <node concept="3uibUv" id="1q" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3427250980011305657" />
                    </node>
                    <node concept="37vLTG" id="1r" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3427250980011305657" />
                      <node concept="3uibUv" id="1u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3427250980011305657" />
                      </node>
                      <node concept="2AHcQZ" id="1v" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3427250980011305657" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1s" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3427250980011305657" />
                      <node concept="3uibUv" id="1w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3427250980011305657" />
                      </node>
                      <node concept="2AHcQZ" id="1x" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3427250980011305657" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1t" role="3clF47">
                      <uo k="s:originTrace" v="n:3427250980011305657" />
                      <node concept="3cpWs8" id="1y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3427250980011305657" />
                        <node concept="3cpWsn" id="1B" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3427250980011305657" />
                          <node concept="10P_77" id="1C" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3427250980011305657" />
                          </node>
                          <node concept="1rXfSq" id="1D" role="33vP2m">
                            <ref role="37wK5l" node="12" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3427250980011305657" />
                            <node concept="2OqwBi" id="1E" role="37wK5m">
                              <uo k="s:originTrace" v="n:3427250980011305657" />
                              <node concept="37vLTw" id="1I" role="2Oq$k0">
                                <ref role="3cqZAo" node="1r" resolve="context" />
                                <uo k="s:originTrace" v="n:3427250980011305657" />
                              </node>
                              <node concept="liA8E" id="1J" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3427250980011305657" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1F" role="37wK5m">
                              <uo k="s:originTrace" v="n:3427250980011305657" />
                              <node concept="37vLTw" id="1K" role="2Oq$k0">
                                <ref role="3cqZAo" node="1r" resolve="context" />
                                <uo k="s:originTrace" v="n:3427250980011305657" />
                              </node>
                              <node concept="liA8E" id="1L" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3427250980011305657" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1G" role="37wK5m">
                              <uo k="s:originTrace" v="n:3427250980011305657" />
                              <node concept="37vLTw" id="1M" role="2Oq$k0">
                                <ref role="3cqZAo" node="1r" resolve="context" />
                                <uo k="s:originTrace" v="n:3427250980011305657" />
                              </node>
                              <node concept="liA8E" id="1N" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3427250980011305657" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1H" role="37wK5m">
                              <uo k="s:originTrace" v="n:3427250980011305657" />
                              <node concept="37vLTw" id="1O" role="2Oq$k0">
                                <ref role="3cqZAo" node="1r" resolve="context" />
                                <uo k="s:originTrace" v="n:3427250980011305657" />
                              </node>
                              <node concept="liA8E" id="1P" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3427250980011305657" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3427250980011305657" />
                      </node>
                      <node concept="3clFbJ" id="1$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3427250980011305657" />
                        <node concept="3clFbS" id="1Q" role="3clFbx">
                          <uo k="s:originTrace" v="n:3427250980011305657" />
                          <node concept="3clFbF" id="1S" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3427250980011305657" />
                            <node concept="2OqwBi" id="1T" role="3clFbG">
                              <uo k="s:originTrace" v="n:3427250980011305657" />
                              <node concept="37vLTw" id="1U" role="2Oq$k0">
                                <ref role="3cqZAo" node="1s" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3427250980011305657" />
                              </node>
                              <node concept="liA8E" id="1V" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3427250980011305657" />
                                <node concept="1dyn4i" id="1W" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3427250980011305657" />
                                  <node concept="2ShNRf" id="1X" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3427250980011305657" />
                                    <node concept="1pGfFk" id="1Y" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3427250980011305657" />
                                      <node concept="Xl_RD" id="1Z" role="37wK5m">
                                        <property role="Xl_RC" value="r:9086e73c-80c3-4079-97a3-139d6b25027b(jetbrains.mps.baseLanguage.methodReferences.constraints)" />
                                        <uo k="s:originTrace" v="n:3427250980011305657" />
                                      </node>
                                      <node concept="Xl_RD" id="20" role="37wK5m">
                                        <property role="Xl_RC" value="3427250980011305658" />
                                        <uo k="s:originTrace" v="n:3427250980011305657" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1R" role="3clFbw">
                          <uo k="s:originTrace" v="n:3427250980011305657" />
                          <node concept="3y3z36" id="21" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3427250980011305657" />
                            <node concept="10Nm6u" id="23" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3427250980011305657" />
                            </node>
                            <node concept="37vLTw" id="24" role="3uHU7B">
                              <ref role="3cqZAo" node="1s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3427250980011305657" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="22" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3427250980011305657" />
                            <node concept="37vLTw" id="25" role="3fr31v">
                              <ref role="3cqZAo" node="1B" resolve="result" />
                              <uo k="s:originTrace" v="n:3427250980011305657" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3427250980011305657" />
                      </node>
                      <node concept="3clFbF" id="1A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3427250980011305657" />
                        <node concept="37vLTw" id="26" role="3clFbG">
                          <ref role="3cqZAo" node="1B" resolve="result" />
                          <uo k="s:originTrace" v="n:3427250980011305657" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1m" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3427250980011305657" />
                  </node>
                  <node concept="3uibUv" id="1n" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3427250980011305657" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11" role="jymVt">
      <uo k="s:originTrace" v="n:3427250980011305657" />
    </node>
    <node concept="2YIFZL" id="12" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3427250980011305657" />
      <node concept="10P_77" id="27" role="3clF45">
        <uo k="s:originTrace" v="n:3427250980011305657" />
      </node>
      <node concept="3Tm6S6" id="28" role="1B3o_S">
        <uo k="s:originTrace" v="n:3427250980011305657" />
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <uo k="s:originTrace" v="n:3427250980011305659" />
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3427250980011305909" />
          <node concept="2OqwBi" id="2f" role="3clFbG">
            <uo k="s:originTrace" v="n:3427250980011306457" />
            <node concept="37vLTw" id="2g" role="2Oq$k0">
              <ref role="3cqZAo" node="2b" resolve="parentNode" />
              <uo k="s:originTrace" v="n:3427250980011305908" />
            </node>
            <node concept="1mIQ4w" id="2h" role="2OqNvi">
              <uo k="s:originTrace" v="n:3427250980011307098" />
              <node concept="chp4Y" id="2i" role="cj9EA">
                <ref role="cht4Q" to="506t:dd9kV4X1dJ" resolve="MethodReference" />
                <uo k="s:originTrace" v="n:3427250980011307475" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3427250980011305657" />
        <node concept="3uibUv" id="2j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3427250980011305657" />
        </node>
      </node>
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3427250980011305657" />
        <node concept="3uibUv" id="2k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3427250980011305657" />
        </node>
      </node>
      <node concept="37vLTG" id="2c" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3427250980011305657" />
        <node concept="3uibUv" id="2l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3427250980011305657" />
        </node>
      </node>
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3427250980011305657" />
        <node concept="3uibUv" id="2m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3427250980011305657" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="TrG5h" value="MethodReference_Constraints" />
    <uo k="s:originTrace" v="n:5504124764894312730" />
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <uo k="s:originTrace" v="n:5504124764894312730" />
    </node>
    <node concept="3uibUv" id="2p" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5504124764894312730" />
    </node>
    <node concept="3clFbW" id="2q" role="jymVt">
      <uo k="s:originTrace" v="n:5504124764894312730" />
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5504124764894312730" />
        <node concept="3uibUv" id="2x" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5504124764894312730" />
        </node>
      </node>
      <node concept="3cqZAl" id="2v" role="3clF45">
        <uo k="s:originTrace" v="n:5504124764894312730" />
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:5504124764894312730" />
        <node concept="XkiVB" id="2y" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5504124764894312730" />
          <node concept="1BaE9c" id="2_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodReference$G8" />
            <uo k="s:originTrace" v="n:5504124764894312730" />
            <node concept="2YIFZM" id="2B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5504124764894312730" />
              <node concept="11gdke" id="2C" role="37wK5m">
                <property role="11gdj1" value="acfc188dd5d64598L" />
                <uo k="s:originTrace" v="n:5504124764894312730" />
              </node>
              <node concept="11gdke" id="2D" role="37wK5m">
                <property role="11gdj1" value="b3706f4a983f05b2L" />
                <uo k="s:originTrace" v="n:5504124764894312730" />
              </node>
              <node concept="11gdke" id="2E" role="37wK5m">
                <property role="11gdj1" value="34d254ec4f4136fL" />
                <uo k="s:originTrace" v="n:5504124764894312730" />
              </node>
              <node concept="Xl_RD" id="2F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" />
                <uo k="s:originTrace" v="n:5504124764894312730" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2A" role="37wK5m">
            <ref role="3cqZAo" node="2u" resolve="initContext" />
            <uo k="s:originTrace" v="n:5504124764894312730" />
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5504124764894312730" />
          <node concept="1rXfSq" id="2G" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5504124764894312730" />
            <node concept="2ShNRf" id="2H" role="37wK5m">
              <uo k="s:originTrace" v="n:5504124764894312730" />
              <node concept="1pGfFk" id="2I" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3B" resolve="MethodReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5504124764894312730" />
                <node concept="Xjq3P" id="2J" role="37wK5m">
                  <uo k="s:originTrace" v="n:5504124764894312730" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5504124764894312730" />
          <node concept="1rXfSq" id="2K" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeParent(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeParent" />
            <uo k="s:originTrace" v="n:5504124764894312730" />
            <node concept="2ShNRf" id="2L" role="37wK5m">
              <uo k="s:originTrace" v="n:5504124764894312730" />
              <node concept="YeOm9" id="2M" role="2ShVmc">
                <uo k="s:originTrace" v="n:5504124764894312730" />
                <node concept="1Y3b0j" id="2N" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5504124764894312730" />
                  <node concept="3Tm1VV" id="2O" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5504124764894312730" />
                  </node>
                  <node concept="3clFb_" id="2P" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5504124764894312730" />
                    <node concept="3Tm1VV" id="2S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5504124764894312730" />
                    </node>
                    <node concept="2AHcQZ" id="2T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5504124764894312730" />
                    </node>
                    <node concept="3uibUv" id="2U" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5504124764894312730" />
                    </node>
                    <node concept="37vLTG" id="2V" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5504124764894312730" />
                      <node concept="3uibUv" id="2Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                        <uo k="s:originTrace" v="n:5504124764894312730" />
                      </node>
                      <node concept="2AHcQZ" id="2Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5504124764894312730" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2W" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5504124764894312730" />
                      <node concept="3uibUv" id="30" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5504124764894312730" />
                      </node>
                      <node concept="2AHcQZ" id="31" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5504124764894312730" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2X" role="3clF47">
                      <uo k="s:originTrace" v="n:5504124764894312730" />
                      <node concept="3cpWs8" id="32" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5504124764894312730" />
                        <node concept="3cpWsn" id="37" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5504124764894312730" />
                          <node concept="10P_77" id="38" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5504124764894312730" />
                          </node>
                          <node concept="1rXfSq" id="39" role="33vP2m">
                            <ref role="37wK5l" node="2t" resolve="staticCanBeAParent" />
                            <uo k="s:originTrace" v="n:5504124764894312730" />
                            <node concept="2OqwBi" id="3a" role="37wK5m">
                              <uo k="s:originTrace" v="n:5504124764894312730" />
                              <node concept="37vLTw" id="3e" role="2Oq$k0">
                                <ref role="3cqZAo" node="2V" resolve="context" />
                                <uo k="s:originTrace" v="n:5504124764894312730" />
                              </node>
                              <node concept="liA8E" id="3f" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5504124764894312730" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3b" role="37wK5m">
                              <uo k="s:originTrace" v="n:5504124764894312730" />
                              <node concept="37vLTw" id="3g" role="2Oq$k0">
                                <ref role="3cqZAo" node="2V" resolve="context" />
                                <uo k="s:originTrace" v="n:5504124764894312730" />
                              </node>
                              <node concept="liA8E" id="3h" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5504124764894312730" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3c" role="37wK5m">
                              <uo k="s:originTrace" v="n:5504124764894312730" />
                              <node concept="37vLTw" id="3i" role="2Oq$k0">
                                <ref role="3cqZAo" node="2V" resolve="context" />
                                <uo k="s:originTrace" v="n:5504124764894312730" />
                              </node>
                              <node concept="liA8E" id="3j" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5504124764894312730" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3d" role="37wK5m">
                              <uo k="s:originTrace" v="n:5504124764894312730" />
                              <node concept="37vLTw" id="3k" role="2Oq$k0">
                                <ref role="3cqZAo" node="2V" resolve="context" />
                                <uo k="s:originTrace" v="n:5504124764894312730" />
                              </node>
                              <node concept="liA8E" id="3l" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5504124764894312730" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="33" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5504124764894312730" />
                      </node>
                      <node concept="3clFbJ" id="34" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5504124764894312730" />
                        <node concept="3clFbS" id="3m" role="3clFbx">
                          <uo k="s:originTrace" v="n:5504124764894312730" />
                          <node concept="3clFbF" id="3o" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5504124764894312730" />
                            <node concept="2OqwBi" id="3p" role="3clFbG">
                              <uo k="s:originTrace" v="n:5504124764894312730" />
                              <node concept="37vLTw" id="3q" role="2Oq$k0">
                                <ref role="3cqZAo" node="2W" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5504124764894312730" />
                              </node>
                              <node concept="liA8E" id="3r" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5504124764894312730" />
                                <node concept="1dyn4i" id="3s" role="37wK5m">
                                  <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5504124764894312730" />
                                  <node concept="2ShNRf" id="3t" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5504124764894312730" />
                                    <node concept="1pGfFk" id="3u" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5504124764894312730" />
                                      <node concept="Xl_RD" id="3v" role="37wK5m">
                                        <property role="Xl_RC" value="r:9086e73c-80c3-4079-97a3-139d6b25027b(jetbrains.mps.baseLanguage.methodReferences.constraints)" />
                                        <uo k="s:originTrace" v="n:5504124764894312730" />
                                      </node>
                                      <node concept="Xl_RD" id="3w" role="37wK5m">
                                        <property role="Xl_RC" value="7915009415671805736" />
                                        <uo k="s:originTrace" v="n:5504124764894312730" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3n" role="3clFbw">
                          <uo k="s:originTrace" v="n:5504124764894312730" />
                          <node concept="3y3z36" id="3x" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5504124764894312730" />
                            <node concept="10Nm6u" id="3z" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5504124764894312730" />
                            </node>
                            <node concept="37vLTw" id="3$" role="3uHU7B">
                              <ref role="3cqZAo" node="2W" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5504124764894312730" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3y" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5504124764894312730" />
                            <node concept="37vLTw" id="3_" role="3fr31v">
                              <ref role="3cqZAo" node="37" resolve="result" />
                              <uo k="s:originTrace" v="n:5504124764894312730" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="35" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5504124764894312730" />
                      </node>
                      <node concept="3clFbF" id="36" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5504124764894312730" />
                        <node concept="37vLTw" id="3A" role="3clFbG">
                          <ref role="3cqZAo" node="37" resolve="result" />
                          <uo k="s:originTrace" v="n:5504124764894312730" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2Q" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    <uo k="s:originTrace" v="n:5504124764894312730" />
                  </node>
                  <node concept="3uibUv" id="2R" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5504124764894312730" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2r" role="jymVt">
      <uo k="s:originTrace" v="n:5504124764894312730" />
    </node>
    <node concept="312cEu" id="2s" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5504124764894312730" />
      <node concept="3clFbW" id="3B" role="jymVt">
        <uo k="s:originTrace" v="n:5504124764894312730" />
        <node concept="37vLTG" id="3E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5504124764894312730" />
          <node concept="3uibUv" id="3H" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5504124764894312730" />
          </node>
        </node>
        <node concept="3cqZAl" id="3F" role="3clF45">
          <uo k="s:originTrace" v="n:5504124764894312730" />
        </node>
        <node concept="3clFbS" id="3G" role="3clF47">
          <uo k="s:originTrace" v="n:5504124764894312730" />
          <node concept="XkiVB" id="3I" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5504124764894312730" />
            <node concept="1BaE9c" id="3J" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="method$8Sfb" />
              <uo k="s:originTrace" v="n:5504124764894312730" />
              <node concept="2YIFZM" id="3N" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5504124764894312730" />
                <node concept="11gdke" id="3O" role="37wK5m">
                  <property role="11gdj1" value="acfc188dd5d64598L" />
                  <uo k="s:originTrace" v="n:5504124764894312730" />
                </node>
                <node concept="11gdke" id="3P" role="37wK5m">
                  <property role="11gdj1" value="b3706f4a983f05b2L" />
                  <uo k="s:originTrace" v="n:5504124764894312730" />
                </node>
                <node concept="11gdke" id="3Q" role="37wK5m">
                  <property role="11gdj1" value="30ab9441ca549e7bL" />
                  <uo k="s:originTrace" v="n:5504124764894312730" />
                </node>
                <node concept="11gdke" id="3R" role="37wK5m">
                  <property role="11gdj1" value="34d254ec4f413c1L" />
                  <uo k="s:originTrace" v="n:5504124764894312730" />
                </node>
                <node concept="Xl_RD" id="3S" role="37wK5m">
                  <property role="Xl_RC" value="method" />
                  <uo k="s:originTrace" v="n:5504124764894312730" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3K" role="37wK5m">
              <ref role="3cqZAo" node="3E" resolve="container" />
              <uo k="s:originTrace" v="n:5504124764894312730" />
            </node>
            <node concept="3clFbT" id="3L" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5504124764894312730" />
            </node>
            <node concept="3clFbT" id="3M" role="37wK5m">
              <uo k="s:originTrace" v="n:5504124764894312730" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5504124764894312730" />
        <node concept="3Tm1VV" id="3T" role="1B3o_S">
          <uo k="s:originTrace" v="n:5504124764894312730" />
        </node>
        <node concept="3uibUv" id="3U" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5504124764894312730" />
        </node>
        <node concept="2AHcQZ" id="3V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5504124764894312730" />
        </node>
        <node concept="3clFbS" id="3W" role="3clF47">
          <uo k="s:originTrace" v="n:5504124764894312730" />
          <node concept="3cpWs6" id="3Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:5504124764894312730" />
            <node concept="2ShNRf" id="3Z" role="3cqZAk">
              <uo k="s:originTrace" v="n:5504124764894312973" />
              <node concept="YeOm9" id="40" role="2ShVmc">
                <uo k="s:originTrace" v="n:5504124764894312973" />
                <node concept="1Y3b0j" id="41" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5504124764894312973" />
                  <node concept="3Tm1VV" id="42" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5504124764894312973" />
                  </node>
                  <node concept="3clFb_" id="43" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5504124764894312973" />
                    <node concept="3Tm1VV" id="45" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5504124764894312973" />
                    </node>
                    <node concept="3uibUv" id="46" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5504124764894312973" />
                    </node>
                    <node concept="3clFbS" id="47" role="3clF47">
                      <uo k="s:originTrace" v="n:5504124764894312973" />
                      <node concept="3cpWs6" id="49" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5504124764894312973" />
                        <node concept="2ShNRf" id="4a" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5504124764894312973" />
                          <node concept="1pGfFk" id="4b" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5504124764894312973" />
                            <node concept="Xl_RD" id="4c" role="37wK5m">
                              <property role="Xl_RC" value="r:9086e73c-80c3-4079-97a3-139d6b25027b(jetbrains.mps.baseLanguage.methodReferences.constraints)" />
                              <uo k="s:originTrace" v="n:5504124764894312973" />
                            </node>
                            <node concept="Xl_RD" id="4d" role="37wK5m">
                              <property role="Xl_RC" value="5504124764894312973" />
                              <uo k="s:originTrace" v="n:5504124764894312973" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="48" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5504124764894312973" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="44" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5504124764894312973" />
                    <node concept="3Tm1VV" id="4e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5504124764894312973" />
                    </node>
                    <node concept="3uibUv" id="4f" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5504124764894312973" />
                    </node>
                    <node concept="37vLTG" id="4g" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5504124764894312973" />
                      <node concept="3uibUv" id="4j" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5504124764894312973" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4h" role="3clF47">
                      <uo k="s:originTrace" v="n:5504124764894312973" />
                      <node concept="3cpWs6" id="4k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:983101097711679547" />
                        <node concept="2OqwBi" id="4l" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3902758784054666858" />
                          <node concept="2YIFZM" id="4m" role="2Oq$k0">
                            <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                            <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                            <uo k="s:originTrace" v="n:3902758784054665575" />
                          </node>
                          <node concept="liA8E" id="4n" role="2OqNvi">
                            <ref role="37wK5l" to="1ka:~TypecheckingComputations.computeIsolated(java.util.function.Supplier)" resolve="computeIsolated" />
                            <uo k="s:originTrace" v="n:3902758784054667933" />
                            <node concept="1bVj0M" id="4o" role="37wK5m">
                              <uo k="s:originTrace" v="n:3902758784054668371" />
                              <node concept="3clFbS" id="4p" role="1bW5cS">
                                <uo k="s:originTrace" v="n:3902758784054668372" />
                                <node concept="3clFbF" id="4q" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:3902758784054668373" />
                                  <node concept="2ShNRf" id="4r" role="3clFbG">
                                    <uo k="s:originTrace" v="n:983101097711679641" />
                                    <node concept="1pGfFk" id="4s" role="2ShVmc">
                                      <ref role="37wK5l" to="fnmy:2BGX2rDJlBR" resolve="MethodsScope" />
                                      <uo k="s:originTrace" v="n:983101097711680720" />
                                      <node concept="2OqwBi" id="4t" role="37wK5m">
                                        <uo k="s:originTrace" v="n:983101097711683342" />
                                        <node concept="1DoJHT" id="4u" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:983101097711681280" />
                                          <node concept="3uibUv" id="4w" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="4x" role="1EMhIo">
                                            <ref role="3cqZAo" node="4g" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3zqWPK" id="4v" role="2OqNvi">
                                          <ref role="37wK5l" to="tpek:50EF2fWdwEN" resolve="getAvailableMethodDeclarations" />
                                          <uo k="s:originTrace" v="n:8085146484218852964" />
                                          <node concept="10Nm6u" id="4y" role="37wK5m">
                                            <uo k="s:originTrace" v="n:8085146484218852966" />
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
                    <node concept="2AHcQZ" id="4i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5504124764894312973" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5504124764894312730" />
        </node>
      </node>
      <node concept="3uibUv" id="3D" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5504124764894312730" />
      </node>
    </node>
    <node concept="2YIFZL" id="2t" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <uo k="s:originTrace" v="n:5504124764894312730" />
      <node concept="10P_77" id="4z" role="3clF45">
        <uo k="s:originTrace" v="n:5504124764894312730" />
      </node>
      <node concept="3Tm6S6" id="4$" role="1B3o_S">
        <uo k="s:originTrace" v="n:5504124764894312730" />
      </node>
      <node concept="3clFbS" id="4_" role="3clF47">
        <uo k="s:originTrace" v="n:7915009415671805737" />
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7915009415671808453" />
          <node concept="3fqX7Q" id="4F" role="3clFbG">
            <uo k="s:originTrace" v="n:7915009415671812774" />
            <node concept="2OqwBi" id="4G" role="3fr31v">
              <uo k="s:originTrace" v="n:7915009415671812776" />
              <node concept="37vLTw" id="4H" role="2Oq$k0">
                <ref role="3cqZAo" node="4C" resolve="childConcept" />
                <uo k="s:originTrace" v="n:7915009415671812777" />
              </node>
              <node concept="2Zo12i" id="4I" role="2OqNvi">
                <uo k="s:originTrace" v="n:7915009415671812778" />
                <node concept="chp4Y" id="4J" role="2Zo12j">
                  <ref role="cht4Q" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
                  <uo k="s:originTrace" v="n:7915009415671812779" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5504124764894312730" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5504124764894312730" />
        </node>
      </node>
      <node concept="37vLTG" id="4B" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5504124764894312730" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5504124764894312730" />
        </node>
      </node>
      <node concept="37vLTG" id="4C" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5504124764894312730" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5504124764894312730" />
        </node>
      </node>
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5504124764894312730" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5504124764894312730" />
        </node>
      </node>
    </node>
  </node>
</model>

