<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa638e6(checkpoints/jetbrains.mps.samples.multipleProjections.stateMachine.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="cos1" ref="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="nfvt" ref="r:69c80171-1c29-4a65-a4dd-6ac282fe55ff(jetbrains.mps.samples.multipleProjections.stateMachine.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="owg1" ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AbstractStateMachineElement_Constraints" />
    <uo k="s:originTrace" v="n:7943979732673457901" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7943979732673457901" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7943979732673457901" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7943979732673457901" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7943979732673457901" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7943979732673457901" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:7943979732673457901" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:7943979732673457901" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7943979732673457901" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractStateMachineElement$xm" />
            <uo k="s:originTrace" v="n:7943979732673457901" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7943979732673457901" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="530533eef7894c1eL" />
                <uo k="s:originTrace" v="n:7943979732673457901" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="ba56de1bbf3afda7L" />
                <uo k="s:originTrace" v="n:7943979732673457901" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="6e3eaf7a54e76eeaL" />
                <uo k="s:originTrace" v="n:7943979732673457901" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.multipleProjections.stateMachine.structure.AbstractStateMachineElement" />
                <uo k="s:originTrace" v="n:7943979732673457901" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:7943979732673457901" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7943979732673457901" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7943979732673457901" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:7943979732673457901" />
              <node concept="YeOm9" id="l" role="2ShVmc">
                <uo k="s:originTrace" v="n:7943979732673457901" />
                <node concept="1Y3b0j" id="m" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7943979732673457901" />
                  <node concept="3Tm1VV" id="n" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7943979732673457901" />
                  </node>
                  <node concept="3clFb_" id="o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7943979732673457901" />
                    <node concept="3Tm1VV" id="r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7943979732673457901" />
                    </node>
                    <node concept="2AHcQZ" id="s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7943979732673457901" />
                    </node>
                    <node concept="3uibUv" id="t" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7943979732673457901" />
                    </node>
                    <node concept="37vLTG" id="u" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7943979732673457901" />
                      <node concept="3uibUv" id="x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7943979732673457901" />
                      </node>
                      <node concept="2AHcQZ" id="y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7943979732673457901" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="v" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7943979732673457901" />
                      <node concept="3uibUv" id="z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7943979732673457901" />
                      </node>
                      <node concept="2AHcQZ" id="$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7943979732673457901" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="w" role="3clF47">
                      <uo k="s:originTrace" v="n:7943979732673457901" />
                      <node concept="3cpWs8" id="_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7943979732673457901" />
                        <node concept="3cpWsn" id="E" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7943979732673457901" />
                          <node concept="10P_77" id="F" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7943979732673457901" />
                          </node>
                          <node concept="1rXfSq" id="G" role="33vP2m">
                            <ref role="37wK5l" node="5" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7943979732673457901" />
                            <node concept="2OqwBi" id="H" role="37wK5m">
                              <uo k="s:originTrace" v="n:7943979732673457901" />
                              <node concept="37vLTw" id="L" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7943979732673457901" />
                              </node>
                              <node concept="liA8E" id="M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7943979732673457901" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="I" role="37wK5m">
                              <uo k="s:originTrace" v="n:7943979732673457901" />
                              <node concept="37vLTw" id="N" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7943979732673457901" />
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7943979732673457901" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="J" role="37wK5m">
                              <uo k="s:originTrace" v="n:7943979732673457901" />
                              <node concept="37vLTw" id="P" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7943979732673457901" />
                              </node>
                              <node concept="liA8E" id="Q" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7943979732673457901" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="K" role="37wK5m">
                              <uo k="s:originTrace" v="n:7943979732673457901" />
                              <node concept="37vLTw" id="R" role="2Oq$k0">
                                <ref role="3cqZAo" node="u" resolve="context" />
                                <uo k="s:originTrace" v="n:7943979732673457901" />
                              </node>
                              <node concept="liA8E" id="S" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7943979732673457901" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="A" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7943979732673457901" />
                      </node>
                      <node concept="3clFbJ" id="B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7943979732673457901" />
                        <node concept="3clFbS" id="T" role="3clFbx">
                          <uo k="s:originTrace" v="n:7943979732673457901" />
                          <node concept="3clFbF" id="V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7943979732673457901" />
                            <node concept="2OqwBi" id="W" role="3clFbG">
                              <uo k="s:originTrace" v="n:7943979732673457901" />
                              <node concept="37vLTw" id="X" role="2Oq$k0">
                                <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7943979732673457901" />
                              </node>
                              <node concept="liA8E" id="Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7943979732673457901" />
                                <node concept="1dyn4i" id="Z" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7943979732673457901" />
                                  <node concept="2ShNRf" id="10" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7943979732673457901" />
                                    <node concept="1pGfFk" id="11" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7943979732673457901" />
                                      <node concept="Xl_RD" id="12" role="37wK5m">
                                        <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                        <uo k="s:originTrace" v="n:7943979732673457901" />
                                      </node>
                                      <node concept="Xl_RD" id="13" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536582713" />
                                        <uo k="s:originTrace" v="n:7943979732673457901" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="U" role="3clFbw">
                          <uo k="s:originTrace" v="n:7943979732673457901" />
                          <node concept="3y3z36" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7943979732673457901" />
                            <node concept="10Nm6u" id="16" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7943979732673457901" />
                            </node>
                            <node concept="37vLTw" id="17" role="3uHU7B">
                              <ref role="3cqZAo" node="v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7943979732673457901" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="15" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7943979732673457901" />
                            <node concept="37vLTw" id="18" role="3fr31v">
                              <ref role="3cqZAo" node="E" resolve="result" />
                              <uo k="s:originTrace" v="n:7943979732673457901" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7943979732673457901" />
                      </node>
                      <node concept="3clFbF" id="D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7943979732673457901" />
                        <node concept="37vLTw" id="19" role="3clFbG">
                          <ref role="3cqZAo" node="E" resolve="result" />
                          <uo k="s:originTrace" v="n:7943979732673457901" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7943979732673457901" />
                  </node>
                  <node concept="3uibUv" id="q" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7943979732673457901" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7943979732673457901" />
    </node>
    <node concept="2YIFZL" id="5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7943979732673457901" />
      <node concept="10P_77" id="1a" role="3clF45">
        <uo k="s:originTrace" v="n:7943979732673457901" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7943979732673457901" />
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582714" />
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582715" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582716" />
            <node concept="37vLTw" id="1j" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536582717" />
            </node>
            <node concept="1mIQ4w" id="1k" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536582718" />
              <node concept="chp4Y" id="1l" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hmIx" resolve="StateMachine" />
                <uo k="s:originTrace" v="n:1227128029536582719" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7943979732673457901" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7943979732673457901" />
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7943979732673457901" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7943979732673457901" />
        </node>
      </node>
      <node concept="37vLTG" id="1f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7943979732673457901" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7943979732673457901" />
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7943979732673457901" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7943979732673457901" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1q">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1r" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1s" role="1B3o_S" />
    <node concept="3clFbW" id="1t" role="jymVt">
      <node concept="3cqZAl" id="1w" role="3clF45" />
      <node concept="3Tm1VV" id="1x" role="1B3o_S" />
      <node concept="3clFbS" id="1y" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1u" role="jymVt" />
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="1_" role="1B3o_S" />
      <node concept="3uibUv" id="1A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1B" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1E" role="1tU5fm" />
        <node concept="2AHcQZ" id="1F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="1H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1D" role="3clF47">
        <node concept="1_3QMa" id="1I" role="3cqZAp">
          <node concept="37vLTw" id="1K" role="1_3QMn">
            <ref role="3cqZAo" node="1B" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1L" role="1_3QMm">
            <node concept="3clFbS" id="1P" role="1pnPq1">
              <node concept="3cpWs6" id="1R" role="3cqZAp">
                <node concept="2ShNRf" id="1S" role="3cqZAk">
                  <node concept="1pGfFk" id="1T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AbstractStateMachineElement_Constraints" />
                    <node concept="37vLTw" id="1U" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Q" role="1pnPq6">
              <ref role="3gnhBz" to="owg1:6SYFRDkTQVE" resolve="AbstractStateMachineElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="1M" role="1_3QMm">
            <node concept="3clFbS" id="1V" role="1pnPq1">
              <node concept="3cpWs6" id="1X" role="3cqZAp">
                <node concept="2ShNRf" id="1Y" role="3cqZAk">
                  <node concept="1pGfFk" id="1Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2b" resolve="EventReference_Constraints" />
                    <node concept="37vLTw" id="20" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1W" role="1pnPq6">
              <ref role="3gnhBz" to="owg1:EpZY78hnh6" resolve="EventReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="1N" role="1_3QMm">
            <node concept="3clFbS" id="21" role="1pnPq1">
              <node concept="3cpWs6" id="23" role="3cqZAp">
                <node concept="2ShNRf" id="24" role="3cqZAk">
                  <node concept="1pGfFk" id="25" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5d" resolve="StateReference_Constraints" />
                    <node concept="37vLTw" id="26" role="37wK5m">
                      <ref role="3cqZAo" node="1C" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="22" role="1pnPq6">
              <ref role="3gnhBz" to="owg1:EpZY78hnh4" resolve="StateReference" />
            </node>
          </node>
          <node concept="3clFbS" id="1O" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1J" role="3cqZAp">
          <node concept="10Nm6u" id="27" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="28">
    <property role="TrG5h" value="EventReference_Constraints" />
    <uo k="s:originTrace" v="n:7943979732673275737" />
    <node concept="3Tm1VV" id="29" role="1B3o_S">
      <uo k="s:originTrace" v="n:7943979732673275737" />
    </node>
    <node concept="3uibUv" id="2a" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7943979732673275737" />
    </node>
    <node concept="3clFbW" id="2b" role="jymVt">
      <uo k="s:originTrace" v="n:7943979732673275737" />
      <node concept="37vLTG" id="2f" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7943979732673275737" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7943979732673275737" />
        </node>
      </node>
      <node concept="3cqZAl" id="2g" role="3clF45">
        <uo k="s:originTrace" v="n:7943979732673275737" />
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <uo k="s:originTrace" v="n:7943979732673275737" />
        <node concept="XkiVB" id="2j" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7943979732673275737" />
          <node concept="1BaE9c" id="2m" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EventReference$dP" />
            <uo k="s:originTrace" v="n:7943979732673275737" />
            <node concept="2YIFZM" id="2o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7943979732673275737" />
              <node concept="11gdke" id="2p" role="37wK5m">
                <property role="11gdj1" value="530533eef7894c1eL" />
                <uo k="s:originTrace" v="n:7943979732673275737" />
              </node>
              <node concept="11gdke" id="2q" role="37wK5m">
                <property role="11gdj1" value="ba56de1bbf3afda7L" />
                <uo k="s:originTrace" v="n:7943979732673275737" />
              </node>
              <node concept="11gdke" id="2r" role="37wK5m">
                <property role="11gdj1" value="a99ffe1c8457446L" />
                <uo k="s:originTrace" v="n:7943979732673275737" />
              </node>
              <node concept="Xl_RD" id="2s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.multipleProjections.stateMachine.structure.EventReference" />
                <uo k="s:originTrace" v="n:7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2n" role="37wK5m">
            <ref role="3cqZAo" node="2f" resolve="initContext" />
            <uo k="s:originTrace" v="n:7943979732673275737" />
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7943979732673275737" />
          <node concept="1rXfSq" id="2t" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7943979732673275737" />
            <node concept="2ShNRf" id="2u" role="37wK5m">
              <uo k="s:originTrace" v="n:7943979732673275737" />
              <node concept="1pGfFk" id="2v" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="3o" resolve="EventReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7943979732673275737" />
                <node concept="Xjq3P" id="2w" role="37wK5m">
                  <uo k="s:originTrace" v="n:7943979732673275737" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7943979732673275737" />
          <node concept="1rXfSq" id="2x" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7943979732673275737" />
            <node concept="2ShNRf" id="2y" role="37wK5m">
              <uo k="s:originTrace" v="n:7943979732673275737" />
              <node concept="YeOm9" id="2z" role="2ShVmc">
                <uo k="s:originTrace" v="n:7943979732673275737" />
                <node concept="1Y3b0j" id="2$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7943979732673275737" />
                  <node concept="3Tm1VV" id="2_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7943979732673275737" />
                  </node>
                  <node concept="3clFb_" id="2A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7943979732673275737" />
                    <node concept="3Tm1VV" id="2D" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7943979732673275737" />
                    </node>
                    <node concept="2AHcQZ" id="2E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7943979732673275737" />
                    </node>
                    <node concept="3uibUv" id="2F" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7943979732673275737" />
                    </node>
                    <node concept="37vLTG" id="2G" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7943979732673275737" />
                      <node concept="3uibUv" id="2J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7943979732673275737" />
                      </node>
                      <node concept="2AHcQZ" id="2K" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7943979732673275737" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="2H" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7943979732673275737" />
                      <node concept="3uibUv" id="2L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7943979732673275737" />
                      </node>
                      <node concept="2AHcQZ" id="2M" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7943979732673275737" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2I" role="3clF47">
                      <uo k="s:originTrace" v="n:7943979732673275737" />
                      <node concept="3cpWs8" id="2N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7943979732673275737" />
                        <node concept="3cpWsn" id="2S" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7943979732673275737" />
                          <node concept="10P_77" id="2T" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7943979732673275737" />
                          </node>
                          <node concept="1rXfSq" id="2U" role="33vP2m">
                            <ref role="37wK5l" node="2e" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7943979732673275737" />
                            <node concept="2OqwBi" id="2V" role="37wK5m">
                              <uo k="s:originTrace" v="n:7943979732673275737" />
                              <node concept="37vLTw" id="2Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G" resolve="context" />
                                <uo k="s:originTrace" v="n:7943979732673275737" />
                              </node>
                              <node concept="liA8E" id="30" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7943979732673275737" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2W" role="37wK5m">
                              <uo k="s:originTrace" v="n:7943979732673275737" />
                              <node concept="37vLTw" id="31" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G" resolve="context" />
                                <uo k="s:originTrace" v="n:7943979732673275737" />
                              </node>
                              <node concept="liA8E" id="32" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7943979732673275737" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2X" role="37wK5m">
                              <uo k="s:originTrace" v="n:7943979732673275737" />
                              <node concept="37vLTw" id="33" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G" resolve="context" />
                                <uo k="s:originTrace" v="n:7943979732673275737" />
                              </node>
                              <node concept="liA8E" id="34" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7943979732673275737" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:7943979732673275737" />
                              <node concept="37vLTw" id="35" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G" resolve="context" />
                                <uo k="s:originTrace" v="n:7943979732673275737" />
                              </node>
                              <node concept="liA8E" id="36" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7943979732673275737" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7943979732673275737" />
                      </node>
                      <node concept="3clFbJ" id="2P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7943979732673275737" />
                        <node concept="3clFbS" id="37" role="3clFbx">
                          <uo k="s:originTrace" v="n:7943979732673275737" />
                          <node concept="3clFbF" id="39" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7943979732673275737" />
                            <node concept="2OqwBi" id="3a" role="3clFbG">
                              <uo k="s:originTrace" v="n:7943979732673275737" />
                              <node concept="37vLTw" id="3b" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7943979732673275737" />
                              </node>
                              <node concept="liA8E" id="3c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7943979732673275737" />
                                <node concept="1dyn4i" id="3d" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7943979732673275737" />
                                  <node concept="2ShNRf" id="3e" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7943979732673275737" />
                                    <node concept="1pGfFk" id="3f" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7943979732673275737" />
                                      <node concept="Xl_RD" id="3g" role="37wK5m">
                                        <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                        <uo k="s:originTrace" v="n:7943979732673275737" />
                                      </node>
                                      <node concept="Xl_RD" id="3h" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536582720" />
                                        <uo k="s:originTrace" v="n:7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="38" role="3clFbw">
                          <uo k="s:originTrace" v="n:7943979732673275737" />
                          <node concept="3y3z36" id="3i" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7943979732673275737" />
                            <node concept="10Nm6u" id="3k" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7943979732673275737" />
                            </node>
                            <node concept="37vLTw" id="3l" role="3uHU7B">
                              <ref role="3cqZAo" node="2H" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7943979732673275737" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3j" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7943979732673275737" />
                            <node concept="37vLTw" id="3m" role="3fr31v">
                              <ref role="3cqZAo" node="2S" resolve="result" />
                              <uo k="s:originTrace" v="n:7943979732673275737" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7943979732673275737" />
                      </node>
                      <node concept="3clFbF" id="2R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7943979732673275737" />
                        <node concept="37vLTw" id="3n" role="3clFbG">
                          <ref role="3cqZAo" node="2S" resolve="result" />
                          <uo k="s:originTrace" v="n:7943979732673275737" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2B" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7943979732673275737" />
                  </node>
                  <node concept="3uibUv" id="2C" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7943979732673275737" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2c" role="jymVt">
      <uo k="s:originTrace" v="n:7943979732673275737" />
    </node>
    <node concept="312cEu" id="2d" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7943979732673275737" />
      <node concept="3clFbW" id="3o" role="jymVt">
        <uo k="s:originTrace" v="n:7943979732673275737" />
        <node concept="37vLTG" id="3r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7943979732673275737" />
          <node concept="3uibUv" id="3u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7943979732673275737" />
          </node>
        </node>
        <node concept="3cqZAl" id="3s" role="3clF45">
          <uo k="s:originTrace" v="n:7943979732673275737" />
        </node>
        <node concept="3clFbS" id="3t" role="3clF47">
          <uo k="s:originTrace" v="n:7943979732673275737" />
          <node concept="XkiVB" id="3v" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7943979732673275737" />
            <node concept="1BaE9c" id="3w" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="event$qnvG" />
              <uo k="s:originTrace" v="n:7943979732673275737" />
              <node concept="2YIFZM" id="3$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7943979732673275737" />
                <node concept="11gdke" id="3_" role="37wK5m">
                  <property role="11gdj1" value="530533eef7894c1eL" />
                  <uo k="s:originTrace" v="n:7943979732673275737" />
                </node>
                <node concept="11gdke" id="3A" role="37wK5m">
                  <property role="11gdj1" value="ba56de1bbf3afda7L" />
                  <uo k="s:originTrace" v="n:7943979732673275737" />
                </node>
                <node concept="11gdke" id="3B" role="37wK5m">
                  <property role="11gdj1" value="a99ffe1c8457446L" />
                  <uo k="s:originTrace" v="n:7943979732673275737" />
                </node>
                <node concept="11gdke" id="3C" role="37wK5m">
                  <property role="11gdj1" value="a99ffe1c8457447L" />
                  <uo k="s:originTrace" v="n:7943979732673275737" />
                </node>
                <node concept="Xl_RD" id="3D" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <uo k="s:originTrace" v="n:7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3x" role="37wK5m">
              <ref role="3cqZAo" node="3r" resolve="container" />
              <uo k="s:originTrace" v="n:7943979732673275737" />
            </node>
            <node concept="3clFbT" id="3y" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7943979732673275737" />
            </node>
            <node concept="3clFbT" id="3z" role="37wK5m">
              <uo k="s:originTrace" v="n:7943979732673275737" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3p" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7943979732673275737" />
        <node concept="3Tm1VV" id="3E" role="1B3o_S">
          <uo k="s:originTrace" v="n:7943979732673275737" />
        </node>
        <node concept="3uibUv" id="3F" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7943979732673275737" />
        </node>
        <node concept="2AHcQZ" id="3G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7943979732673275737" />
        </node>
        <node concept="3clFbS" id="3H" role="3clF47">
          <uo k="s:originTrace" v="n:7943979732673275737" />
          <node concept="3cpWs6" id="3J" role="3cqZAp">
            <uo k="s:originTrace" v="n:7943979732673275737" />
            <node concept="2ShNRf" id="3K" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582848778" />
              <node concept="YeOm9" id="3L" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582848778" />
                <node concept="1Y3b0j" id="3M" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582848778" />
                  <node concept="3Tm1VV" id="3N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582848778" />
                  </node>
                  <node concept="3clFb_" id="3O" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582848778" />
                    <node concept="3Tm1VV" id="3Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582848778" />
                    </node>
                    <node concept="3uibUv" id="3R" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582848778" />
                    </node>
                    <node concept="3clFbS" id="3S" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582848778" />
                      <node concept="3cpWs6" id="3U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582848778" />
                        <node concept="2ShNRf" id="3V" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582848778" />
                          <node concept="1pGfFk" id="3W" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582848778" />
                            <node concept="Xl_RD" id="3X" role="37wK5m">
                              <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582848778" />
                            </node>
                            <node concept="Xl_RD" id="3Y" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582848778" />
                              <uo k="s:originTrace" v="n:6836281137582848778" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582848778" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3P" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582848778" />
                    <node concept="3Tm1VV" id="3Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582848778" />
                    </node>
                    <node concept="3uibUv" id="40" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582848778" />
                    </node>
                    <node concept="37vLTG" id="41" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582848778" />
                      <node concept="3uibUv" id="44" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582848778" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="42" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582848778" />
                      <node concept="3clFbF" id="45" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582848780" />
                        <node concept="2YIFZM" id="46" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582849015" />
                          <node concept="2OqwBi" id="47" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582849016" />
                            <node concept="3Tsc0h" id="48" role="2OqNvi">
                              <ref role="3TtcxE" to="owg1:EpZY78hmIz" resolve="events" />
                              <uo k="s:originTrace" v="n:6836281137582849017" />
                            </node>
                            <node concept="2OqwBi" id="49" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582849018" />
                              <node concept="3zqWPK" id="4a" role="2OqNvi">
                                <ref role="37wK5l" to="nfvt:6SYFRDkTQVW" resolve="getStateMachine" />
                                <uo k="s:originTrace" v="n:8085146484218853097" />
                              </node>
                              <node concept="1PxgMI" id="4b" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582849020" />
                                <node concept="1eOMI4" id="4c" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:6836281137582849021" />
                                  <node concept="3K4zz7" id="4e" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:6836281137582849022" />
                                    <node concept="1DoJHT" id="4f" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582849023" />
                                      <node concept="3uibUv" id="4i" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="4j" role="1EMhIo">
                                        <ref role="3cqZAo" node="41" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4g" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:6836281137582849024" />
                                      <node concept="1DoJHT" id="4k" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582849025" />
                                        <node concept="3uibUv" id="4m" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="4n" role="1EMhIo">
                                          <ref role="3cqZAo" node="41" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="4l" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582849026" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4h" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:6836281137582849027" />
                                      <node concept="1DoJHT" id="4o" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582849028" />
                                        <node concept="3uibUv" id="4q" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="4r" role="1EMhIo">
                                          <ref role="3cqZAo" node="41" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="4p" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582849029" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="4d" role="3oSUPX">
                                  <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                                  <uo k="s:originTrace" v="n:6836281137582849031" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="43" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582848778" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7943979732673275737" />
        </node>
      </node>
      <node concept="3uibUv" id="3q" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7943979732673275737" />
      </node>
    </node>
    <node concept="2YIFZL" id="2e" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7943979732673275737" />
      <node concept="10P_77" id="4s" role="3clF45">
        <uo k="s:originTrace" v="n:7943979732673275737" />
      </node>
      <node concept="3Tm6S6" id="4t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7943979732673275737" />
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582721" />
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582722" />
          <node concept="2OqwBi" id="4$" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582723" />
            <node concept="37vLTw" id="4_" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536582724" />
            </node>
            <node concept="1mIQ4w" id="4A" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536582725" />
              <node concept="chp4Y" id="4B" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                <uo k="s:originTrace" v="n:1227128029536582726" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7943979732673275737" />
        <node concept="3uibUv" id="4C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7943979732673275737" />
        </node>
      </node>
      <node concept="37vLTG" id="4w" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7943979732673275737" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7943979732673275737" />
        </node>
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7943979732673275737" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7943979732673275737" />
        </node>
      </node>
      <node concept="37vLTG" id="4y" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7943979732673275737" />
        <node concept="3uibUv" id="4F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7943979732673275737" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4G">
    <node concept="39e2AJ" id="4H" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="cos1:6SYFRDkTQVH" resolve="AbstractStateMachineElement_Constraints" />
        <node concept="385nmt" id="4N" role="385vvn">
          <property role="385vuF" value="AbstractStateMachineElement_Constraints" />
          <node concept="3u3nmq" id="4P" role="385v07">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AbstractStateMachineElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="cos1:6SYFRDkTatp" resolve="EventReference_Constraints" />
        <node concept="385nmt" id="4Q" role="385vvn">
          <property role="385vuF" value="EventReference_Constraints" />
          <node concept="3u3nmq" id="4S" role="385v07">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
        <node concept="39e2AT" id="4R" role="39e2AY">
          <ref role="39e2AS" node="28" resolve="EventReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="cos1:6SYFRDkU0Ch" resolve="StateReference_Constraints" />
        <node concept="385nmt" id="4T" role="385vvn">
          <property role="385vuF" value="StateReference_Constraints" />
          <node concept="3u3nmq" id="4V" role="385v07">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
        <node concept="39e2AT" id="4U" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="StateReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4I" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="4W" role="39e3Y0">
        <ref role="39e2AK" to="cos1:6SYFRDkTQVH" resolve="AbstractStateMachineElement_Constraints" />
        <node concept="385nmt" id="4Z" role="385vvn">
          <property role="385vuF" value="AbstractStateMachineElement_Constraints" />
          <node concept="3u3nmq" id="51" role="385v07">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
        <node concept="39e2AT" id="50" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractStateMachineElement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4X" role="39e3Y0">
        <ref role="39e2AK" to="cos1:6SYFRDkTatp" resolve="EventReference_Constraints" />
        <node concept="385nmt" id="52" role="385vvn">
          <property role="385vuF" value="EventReference_Constraints" />
          <node concept="3u3nmq" id="54" role="385v07">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="EventReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <ref role="39e2AK" to="cos1:6SYFRDkU0Ch" resolve="StateReference_Constraints" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="StateReference_Constraints" />
          <node concept="3u3nmq" id="57" role="385v07">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="5d" resolve="StateReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4J" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="58" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5a">
    <property role="TrG5h" value="StateReference_Constraints" />
    <uo k="s:originTrace" v="n:7943979732673497617" />
    <node concept="3Tm1VV" id="5b" role="1B3o_S">
      <uo k="s:originTrace" v="n:7943979732673497617" />
    </node>
    <node concept="3uibUv" id="5c" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7943979732673497617" />
    </node>
    <node concept="3clFbW" id="5d" role="jymVt">
      <uo k="s:originTrace" v="n:7943979732673497617" />
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7943979732673497617" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7943979732673497617" />
        </node>
      </node>
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:7943979732673497617" />
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <uo k="s:originTrace" v="n:7943979732673497617" />
        <node concept="XkiVB" id="5l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7943979732673497617" />
          <node concept="1BaE9c" id="5o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StateReference$cR" />
            <uo k="s:originTrace" v="n:7943979732673497617" />
            <node concept="2YIFZM" id="5q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7943979732673497617" />
              <node concept="11gdke" id="5r" role="37wK5m">
                <property role="11gdj1" value="530533eef7894c1eL" />
                <uo k="s:originTrace" v="n:7943979732673497617" />
              </node>
              <node concept="11gdke" id="5s" role="37wK5m">
                <property role="11gdj1" value="ba56de1bbf3afda7L" />
                <uo k="s:originTrace" v="n:7943979732673497617" />
              </node>
              <node concept="11gdke" id="5t" role="37wK5m">
                <property role="11gdj1" value="a99ffe1c8457444L" />
                <uo k="s:originTrace" v="n:7943979732673497617" />
              </node>
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.multipleProjections.stateMachine.structure.StateReference" />
                <uo k="s:originTrace" v="n:7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5p" role="37wK5m">
            <ref role="3cqZAo" node="5h" resolve="initContext" />
            <uo k="s:originTrace" v="n:7943979732673497617" />
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7943979732673497617" />
          <node concept="1rXfSq" id="5v" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7943979732673497617" />
            <node concept="2ShNRf" id="5w" role="37wK5m">
              <uo k="s:originTrace" v="n:7943979732673497617" />
              <node concept="1pGfFk" id="5x" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6q" resolve="StateReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7943979732673497617" />
                <node concept="Xjq3P" id="5y" role="37wK5m">
                  <uo k="s:originTrace" v="n:7943979732673497617" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7943979732673497617" />
          <node concept="1rXfSq" id="5z" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7943979732673497617" />
            <node concept="2ShNRf" id="5$" role="37wK5m">
              <uo k="s:originTrace" v="n:7943979732673497617" />
              <node concept="YeOm9" id="5_" role="2ShVmc">
                <uo k="s:originTrace" v="n:7943979732673497617" />
                <node concept="1Y3b0j" id="5A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7943979732673497617" />
                  <node concept="3Tm1VV" id="5B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7943979732673497617" />
                  </node>
                  <node concept="3clFb_" id="5C" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7943979732673497617" />
                    <node concept="3Tm1VV" id="5F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7943979732673497617" />
                    </node>
                    <node concept="2AHcQZ" id="5G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7943979732673497617" />
                    </node>
                    <node concept="3uibUv" id="5H" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7943979732673497617" />
                    </node>
                    <node concept="37vLTG" id="5I" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7943979732673497617" />
                      <node concept="3uibUv" id="5L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7943979732673497617" />
                      </node>
                      <node concept="2AHcQZ" id="5M" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7943979732673497617" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5J" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7943979732673497617" />
                      <node concept="3uibUv" id="5N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7943979732673497617" />
                      </node>
                      <node concept="2AHcQZ" id="5O" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7943979732673497617" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5K" role="3clF47">
                      <uo k="s:originTrace" v="n:7943979732673497617" />
                      <node concept="3cpWs8" id="5P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7943979732673497617" />
                        <node concept="3cpWsn" id="5U" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7943979732673497617" />
                          <node concept="10P_77" id="5V" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7943979732673497617" />
                          </node>
                          <node concept="1rXfSq" id="5W" role="33vP2m">
                            <ref role="37wK5l" node="5g" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7943979732673497617" />
                            <node concept="2OqwBi" id="5X" role="37wK5m">
                              <uo k="s:originTrace" v="n:7943979732673497617" />
                              <node concept="37vLTw" id="61" role="2Oq$k0">
                                <ref role="3cqZAo" node="5I" resolve="context" />
                                <uo k="s:originTrace" v="n:7943979732673497617" />
                              </node>
                              <node concept="liA8E" id="62" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7943979732673497617" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:7943979732673497617" />
                              <node concept="37vLTw" id="63" role="2Oq$k0">
                                <ref role="3cqZAo" node="5I" resolve="context" />
                                <uo k="s:originTrace" v="n:7943979732673497617" />
                              </node>
                              <node concept="liA8E" id="64" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7943979732673497617" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:7943979732673497617" />
                              <node concept="37vLTw" id="65" role="2Oq$k0">
                                <ref role="3cqZAo" node="5I" resolve="context" />
                                <uo k="s:originTrace" v="n:7943979732673497617" />
                              </node>
                              <node concept="liA8E" id="66" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7943979732673497617" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="60" role="37wK5m">
                              <uo k="s:originTrace" v="n:7943979732673497617" />
                              <node concept="37vLTw" id="67" role="2Oq$k0">
                                <ref role="3cqZAo" node="5I" resolve="context" />
                                <uo k="s:originTrace" v="n:7943979732673497617" />
                              </node>
                              <node concept="liA8E" id="68" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7943979732673497617" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7943979732673497617" />
                      </node>
                      <node concept="3clFbJ" id="5R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7943979732673497617" />
                        <node concept="3clFbS" id="69" role="3clFbx">
                          <uo k="s:originTrace" v="n:7943979732673497617" />
                          <node concept="3clFbF" id="6b" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7943979732673497617" />
                            <node concept="2OqwBi" id="6c" role="3clFbG">
                              <uo k="s:originTrace" v="n:7943979732673497617" />
                              <node concept="37vLTw" id="6d" role="2Oq$k0">
                                <ref role="3cqZAo" node="5J" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7943979732673497617" />
                              </node>
                              <node concept="liA8E" id="6e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7943979732673497617" />
                                <node concept="1dyn4i" id="6f" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7943979732673497617" />
                                  <node concept="2ShNRf" id="6g" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7943979732673497617" />
                                    <node concept="1pGfFk" id="6h" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7943979732673497617" />
                                      <node concept="Xl_RD" id="6i" role="37wK5m">
                                        <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                        <uo k="s:originTrace" v="n:7943979732673497617" />
                                      </node>
                                      <node concept="Xl_RD" id="6j" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536582706" />
                                        <uo k="s:originTrace" v="n:7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6a" role="3clFbw">
                          <uo k="s:originTrace" v="n:7943979732673497617" />
                          <node concept="3y3z36" id="6k" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7943979732673497617" />
                            <node concept="10Nm6u" id="6m" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7943979732673497617" />
                            </node>
                            <node concept="37vLTw" id="6n" role="3uHU7B">
                              <ref role="3cqZAo" node="5J" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7943979732673497617" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6l" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7943979732673497617" />
                            <node concept="37vLTw" id="6o" role="3fr31v">
                              <ref role="3cqZAo" node="5U" resolve="result" />
                              <uo k="s:originTrace" v="n:7943979732673497617" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7943979732673497617" />
                      </node>
                      <node concept="3clFbF" id="5T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7943979732673497617" />
                        <node concept="37vLTw" id="6p" role="3clFbG">
                          <ref role="3cqZAo" node="5U" resolve="result" />
                          <uo k="s:originTrace" v="n:7943979732673497617" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5D" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7943979732673497617" />
                  </node>
                  <node concept="3uibUv" id="5E" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7943979732673497617" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5e" role="jymVt">
      <uo k="s:originTrace" v="n:7943979732673497617" />
    </node>
    <node concept="312cEu" id="5f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7943979732673497617" />
      <node concept="3clFbW" id="6q" role="jymVt">
        <uo k="s:originTrace" v="n:7943979732673497617" />
        <node concept="37vLTG" id="6t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7943979732673497617" />
          <node concept="3uibUv" id="6w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7943979732673497617" />
          </node>
        </node>
        <node concept="3cqZAl" id="6u" role="3clF45">
          <uo k="s:originTrace" v="n:7943979732673497617" />
        </node>
        <node concept="3clFbS" id="6v" role="3clF47">
          <uo k="s:originTrace" v="n:7943979732673497617" />
          <node concept="XkiVB" id="6x" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7943979732673497617" />
            <node concept="1BaE9c" id="6y" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="state$qn0G" />
              <uo k="s:originTrace" v="n:7943979732673497617" />
              <node concept="2YIFZM" id="6A" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7943979732673497617" />
                <node concept="11gdke" id="6B" role="37wK5m">
                  <property role="11gdj1" value="530533eef7894c1eL" />
                  <uo k="s:originTrace" v="n:7943979732673497617" />
                </node>
                <node concept="11gdke" id="6C" role="37wK5m">
                  <property role="11gdj1" value="ba56de1bbf3afda7L" />
                  <uo k="s:originTrace" v="n:7943979732673497617" />
                </node>
                <node concept="11gdke" id="6D" role="37wK5m">
                  <property role="11gdj1" value="a99ffe1c8457444L" />
                  <uo k="s:originTrace" v="n:7943979732673497617" />
                </node>
                <node concept="11gdke" id="6E" role="37wK5m">
                  <property role="11gdj1" value="a99ffe1c8457445L" />
                  <uo k="s:originTrace" v="n:7943979732673497617" />
                </node>
                <node concept="Xl_RD" id="6F" role="37wK5m">
                  <property role="Xl_RC" value="state" />
                  <uo k="s:originTrace" v="n:7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6z" role="37wK5m">
              <ref role="3cqZAo" node="6t" resolve="container" />
              <uo k="s:originTrace" v="n:7943979732673497617" />
            </node>
            <node concept="3clFbT" id="6$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7943979732673497617" />
            </node>
            <node concept="3clFbT" id="6_" role="37wK5m">
              <uo k="s:originTrace" v="n:7943979732673497617" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6r" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7943979732673497617" />
        <node concept="3Tm1VV" id="6G" role="1B3o_S">
          <uo k="s:originTrace" v="n:7943979732673497617" />
        </node>
        <node concept="3uibUv" id="6H" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7943979732673497617" />
        </node>
        <node concept="2AHcQZ" id="6I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7943979732673497617" />
        </node>
        <node concept="3clFbS" id="6J" role="3clF47">
          <uo k="s:originTrace" v="n:7943979732673497617" />
          <node concept="3cpWs6" id="6L" role="3cqZAp">
            <uo k="s:originTrace" v="n:7943979732673497617" />
            <node concept="2ShNRf" id="6M" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582848524" />
              <node concept="YeOm9" id="6N" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582848524" />
                <node concept="1Y3b0j" id="6O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582848524" />
                  <node concept="3Tm1VV" id="6P" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582848524" />
                  </node>
                  <node concept="3clFb_" id="6Q" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582848524" />
                    <node concept="3Tm1VV" id="6S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582848524" />
                    </node>
                    <node concept="3uibUv" id="6T" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582848524" />
                    </node>
                    <node concept="3clFbS" id="6U" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582848524" />
                      <node concept="3cpWs6" id="6W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582848524" />
                        <node concept="2ShNRf" id="6X" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582848524" />
                          <node concept="1pGfFk" id="6Y" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582848524" />
                            <node concept="Xl_RD" id="6Z" role="37wK5m">
                              <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582848524" />
                            </node>
                            <node concept="Xl_RD" id="70" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582848524" />
                              <uo k="s:originTrace" v="n:6836281137582848524" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582848524" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6R" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582848524" />
                    <node concept="3Tm1VV" id="71" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582848524" />
                    </node>
                    <node concept="3uibUv" id="72" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582848524" />
                    </node>
                    <node concept="37vLTG" id="73" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582848524" />
                      <node concept="3uibUv" id="76" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582848524" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="74" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582848524" />
                      <node concept="3clFbF" id="77" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582848526" />
                        <node concept="2YIFZM" id="78" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582848761" />
                          <node concept="2OqwBi" id="79" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582848762" />
                            <node concept="3Tsc0h" id="7a" role="2OqNvi">
                              <ref role="3TtcxE" to="owg1:EpZY78hmI_" resolve="states" />
                              <uo k="s:originTrace" v="n:6836281137582848763" />
                            </node>
                            <node concept="2OqwBi" id="7b" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582848764" />
                              <node concept="3zqWPK" id="7c" role="2OqNvi">
                                <ref role="37wK5l" to="nfvt:6SYFRDkTQVW" resolve="getStateMachine" />
                                <uo k="s:originTrace" v="n:8085146484218853099" />
                              </node>
                              <node concept="1PxgMI" id="7d" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582848766" />
                                <node concept="1eOMI4" id="7e" role="1m5AlR">
                                  <uo k="s:originTrace" v="n:6836281137582848767" />
                                  <node concept="3K4zz7" id="7g" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:6836281137582848768" />
                                    <node concept="1DoJHT" id="7h" role="3K4E3e">
                                      <property role="1Dpdpm" value="getContextNode" />
                                      <uo k="s:originTrace" v="n:6836281137582848769" />
                                      <node concept="3uibUv" id="7k" role="1Ez5kq">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="37vLTw" id="7l" role="1EMhIo">
                                        <ref role="3cqZAo" node="73" resolve="_context" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7i" role="3K4Cdx">
                                      <uo k="s:originTrace" v="n:6836281137582848770" />
                                      <node concept="1DoJHT" id="7m" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582848771" />
                                        <node concept="3uibUv" id="7o" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="7p" role="1EMhIo">
                                          <ref role="3cqZAo" node="73" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="7n" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582848772" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7j" role="3K4GZi">
                                      <uo k="s:originTrace" v="n:6836281137582848773" />
                                      <node concept="1DoJHT" id="7q" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getReferenceNode" />
                                        <uo k="s:originTrace" v="n:6836281137582848774" />
                                        <node concept="3uibUv" id="7s" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="7t" role="1EMhIo">
                                          <ref role="3cqZAo" node="73" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="7r" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582848775" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="chp4Y" id="7f" role="3oSUPX">
                                  <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                                  <uo k="s:originTrace" v="n:6836281137582848777" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="75" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582848524" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7943979732673497617" />
        </node>
      </node>
      <node concept="3uibUv" id="6s" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7943979732673497617" />
      </node>
    </node>
    <node concept="2YIFZL" id="5g" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7943979732673497617" />
      <node concept="10P_77" id="7u" role="3clF45">
        <uo k="s:originTrace" v="n:7943979732673497617" />
      </node>
      <node concept="3Tm6S6" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7943979732673497617" />
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536582707" />
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536582708" />
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536582709" />
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="7y" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536582710" />
            </node>
            <node concept="1mIQ4w" id="7C" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536582711" />
              <node concept="chp4Y" id="7D" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                <uo k="s:originTrace" v="n:1227128029536582712" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7943979732673497617" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7943979732673497617" />
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7943979732673497617" />
        <node concept="3uibUv" id="7F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7943979732673497617" />
        </node>
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7943979732673497617" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7943979732673497617" />
        </node>
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7943979732673497617" />
        <node concept="3uibUv" id="7H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7943979732673497617" />
        </node>
      </node>
    </node>
  </node>
</model>

