<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f990bf7(checkpoints/jetbrains.mps.make.script.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2zc0" ref="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <property role="3GE5qa" value="job.progress" />
    <property role="TrG5h" value="AdvanceWorkStatement_Constraints" />
    <uo k="s:originTrace" v="n:682890046602395483" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:682890046602395483" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:682890046602395483" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602395483" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:682890046602395483" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AdvanceWorkStatement$AR" />
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="29929a95c9e6984L" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.AdvanceWorkStatement" />
                <uo k="s:originTrace" v="n:682890046602395483" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:682890046602395483" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n" resolve="AdvanceWorkStatement_Constraints.RD1" />
                <uo k="s:originTrace" v="n:682890046602395483" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602395483" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:682890046602395483" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="3uibUv" id="t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:682890046602395483" />
          </node>
        </node>
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="workStatement$ZwRT" />
              <uo k="s:originTrace" v="n:682890046602395483" />
              <node concept="2YIFZM" id="z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:682890046602395483" />
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="a65e763c9bae2d3bL" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="29929a95c9e6984L" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="97a1ce11862bf5aL" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
                <node concept="Xl_RD" id="C" role="37wK5m">
                  <property role="Xl_RC" value="workStatement" />
                  <uo k="s:originTrace" v="n:682890046602395483" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:682890046602395483" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:682890046602395483" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:682890046602395483" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:682890046602395483" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
        <node concept="3uibUv" id="E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:682890046602395483" />
          <node concept="3cpWs6" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:682890046602395483" />
            <node concept="2ShNRf" id="J" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582794566" />
              <node concept="YeOm9" id="K" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582794566" />
                <node concept="1Y3b0j" id="L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582794566" />
                  <node concept="3Tm1VV" id="M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582794566" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582794566" />
                    <node concept="3Tm1VV" id="P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                    </node>
                    <node concept="3uibUv" id="Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                      <node concept="3cpWs6" id="T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794566" />
                        <node concept="2ShNRf" id="U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794566" />
                          <node concept="1pGfFk" id="V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582794566" />
                            <node concept="Xl_RD" id="W" role="37wK5m">
                              <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582794566" />
                            </node>
                            <node concept="Xl_RD" id="X" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582794566" />
                              <uo k="s:originTrace" v="n:6836281137582794566" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582794566" />
                    <node concept="3Tm1VV" id="Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                    </node>
                    <node concept="3uibUv" id="Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                    </node>
                    <node concept="37vLTG" id="10" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                      <node concept="3uibUv" id="13" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582794566" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                      <node concept="3clFbF" id="14" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794568" />
                        <node concept="2YIFZM" id="15" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582794653" />
                          <node concept="2OqwBi" id="16" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582794654" />
                            <node concept="2OqwBi" id="17" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582794655" />
                              <node concept="2OqwBi" id="19" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582794656" />
                                <node concept="1DoJHT" id="1b" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582794657" />
                                  <node concept="3uibUv" id="1d" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="1e" role="1EMhIo">
                                    <ref role="3cqZAo" node="10" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="1c" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582794658" />
                                  <node concept="1xMEDy" id="1f" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582794659" />
                                    <node concept="chp4Y" id="1g" role="ri$Ld">
                                      <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                                      <uo k="s:originTrace" v="n:6836281137582794660" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1a" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                <uo k="s:originTrace" v="n:6836281137582794661" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="18" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582794662" />
                              <node concept="1xMEDy" id="1h" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582794663" />
                                <node concept="chp4Y" id="1i" role="ri$Ld">
                                  <ref role="cht4Q" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582794664" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794566" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:682890046602395483" />
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:682890046602395483" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1j">
    <property role="TrG5h" value="ConfigDefinition_Constraints" />
    <uo k="s:originTrace" v="n:5579506316679949084" />
    <node concept="3Tm1VV" id="1k" role="1B3o_S">
      <uo k="s:originTrace" v="n:5579506316679949084" />
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5579506316679949084" />
    </node>
    <node concept="3clFbW" id="1m" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679949084" />
      <node concept="37vLTG" id="1p" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="3cqZAl" id="1q" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="XkiVB" id="1t" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
          <node concept="1BaE9c" id="1v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConfigDefinition$YG" />
            <uo k="s:originTrace" v="n:5579506316679949084" />
            <node concept="2YIFZM" id="1x" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5579506316679949084" />
              <node concept="11gdke" id="1y" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
              <node concept="11gdke" id="1z" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
              <node concept="11gdke" id="1$" role="37wK5m">
                <property role="11gdj1" value="1b731b4510dcbee4L" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
              <node concept="Xl_RD" id="1_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.ConfigDefinition" />
                <uo k="s:originTrace" v="n:5579506316679949084" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1w" role="37wK5m">
            <ref role="3cqZAo" node="1p" resolve="initContext" />
            <uo k="s:originTrace" v="n:5579506316679949084" />
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5579506316679949084" />
          <node concept="1rXfSq" id="1A" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:5579506316679949084" />
            <node concept="2ShNRf" id="1B" role="37wK5m">
              <uo k="s:originTrace" v="n:5579506316679949084" />
              <node concept="YeOm9" id="1C" role="2ShVmc">
                <uo k="s:originTrace" v="n:5579506316679949084" />
                <node concept="1Y3b0j" id="1D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5579506316679949084" />
                  <node concept="3Tm1VV" id="1E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                  </node>
                  <node concept="3clFb_" id="1F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                    <node concept="3Tm1VV" id="1I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="2AHcQZ" id="1J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="3uibUv" id="1K" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                    </node>
                    <node concept="37vLTG" id="1L" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                      <node concept="3uibUv" id="1O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                      </node>
                      <node concept="2AHcQZ" id="1P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1M" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                      <node concept="3uibUv" id="1Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                      </node>
                      <node concept="2AHcQZ" id="1R" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1N" role="3clF47">
                      <uo k="s:originTrace" v="n:5579506316679949084" />
                      <node concept="3cpWs8" id="1S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                        <node concept="3cpWsn" id="1X" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="10P_77" id="1Y" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                          </node>
                          <node concept="1rXfSq" id="1Z" role="33vP2m">
                            <ref role="37wK5l" node="1o" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="2OqwBi" id="20" role="37wK5m">
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                              <node concept="37vLTw" id="25" role="2Oq$k0">
                                <ref role="3cqZAo" node="1L" resolve="context" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                              </node>
                              <node concept="liA8E" id="26" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="21" role="37wK5m">
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                              <node concept="37vLTw" id="27" role="2Oq$k0">
                                <ref role="3cqZAo" node="1L" resolve="context" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                              </node>
                              <node concept="liA8E" id="28" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="22" role="37wK5m">
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                              <node concept="37vLTw" id="29" role="2Oq$k0">
                                <ref role="3cqZAo" node="1L" resolve="context" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                              </node>
                              <node concept="liA8E" id="2a" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="23" role="37wK5m">
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                              <node concept="37vLTw" id="2b" role="2Oq$k0">
                                <ref role="3cqZAo" node="1L" resolve="context" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                              </node>
                              <node concept="liA8E" id="2c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="24" role="37wK5m">
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                              <node concept="37vLTw" id="2d" role="2Oq$k0">
                                <ref role="3cqZAo" node="1L" resolve="context" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                              </node>
                              <node concept="liA8E" id="2e" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                      </node>
                      <node concept="3clFbJ" id="1U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                        <node concept="3clFbS" id="2f" role="3clFbx">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="3clFbF" id="2h" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="2OqwBi" id="2i" role="3clFbG">
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                              <node concept="37vLTw" id="2j" role="2Oq$k0">
                                <ref role="3cqZAo" node="1M" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                              </node>
                              <node concept="liA8E" id="2k" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5579506316679949084" />
                                <node concept="1dyn4i" id="2l" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5579506316679949084" />
                                  <node concept="2ShNRf" id="2m" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5579506316679949084" />
                                    <node concept="1pGfFk" id="2n" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5579506316679949084" />
                                      <node concept="Xl_RD" id="2o" role="37wK5m">
                                        <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                        <uo k="s:originTrace" v="n:5579506316679949084" />
                                      </node>
                                      <node concept="Xl_RD" id="2p" role="37wK5m">
                                        <property role="Xl_RC" value="5579506316679949085" />
                                        <uo k="s:originTrace" v="n:5579506316679949084" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2g" role="3clFbw">
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                          <node concept="3y3z36" id="2q" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="10Nm6u" id="2s" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                            <node concept="37vLTw" id="2t" role="3uHU7B">
                              <ref role="3cqZAo" node="1M" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2r" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5579506316679949084" />
                            <node concept="37vLTw" id="2u" role="3fr31v">
                              <ref role="3cqZAo" node="1X" resolve="result" />
                              <uo k="s:originTrace" v="n:5579506316679949084" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                      </node>
                      <node concept="3clFbF" id="1W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5579506316679949084" />
                        <node concept="37vLTw" id="2v" role="3clFbG">
                          <ref role="3cqZAo" node="1X" resolve="result" />
                          <uo k="s:originTrace" v="n:5579506316679949084" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1G" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                  </node>
                  <node concept="3uibUv" id="1H" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5579506316679949084" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1n" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679949084" />
    </node>
    <node concept="2YIFZL" id="1o" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:5579506316679949084" />
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="2C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="2D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="2E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="2F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5579506316679949084" />
        <node concept="3uibUv" id="2G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5579506316679949084" />
        </node>
      </node>
      <node concept="10P_77" id="2_" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3Tm6S6" id="2A" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679949084" />
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679949086" />
        <node concept="3cpWs8" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925600536" />
          <node concept="3cpWsn" id="2K" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <uo k="s:originTrace" v="n:6127528946925600537" />
            <node concept="3Tqbb2" id="2L" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              <uo k="s:originTrace" v="n:6127528946925600538" />
            </node>
            <node concept="2OqwBi" id="2M" role="33vP2m">
              <uo k="s:originTrace" v="n:6127528946925600539" />
              <node concept="37vLTw" id="2N" role="2Oq$k0">
                <ref role="3cqZAo" node="2z" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6127528946925600540" />
              </node>
              <node concept="2Xjw5R" id="2O" role="2OqNvi">
                <uo k="s:originTrace" v="n:6127528946925600541" />
                <node concept="1xMEDy" id="2P" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925600542" />
                  <node concept="chp4Y" id="2R" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:6127528946925600543" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2Q" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925600544" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925600545" />
          <node concept="3clFbS" id="2S" role="3clFbx">
            <uo k="s:originTrace" v="n:6127528946925600546" />
            <node concept="3cpWs6" id="2U" role="3cqZAp">
              <uo k="s:originTrace" v="n:6127528946925600547" />
              <node concept="3fqX7Q" id="2V" role="3cqZAk">
                <uo k="s:originTrace" v="n:6127528946925600548" />
                <node concept="2OqwBi" id="2W" role="3fr31v">
                  <uo k="s:originTrace" v="n:6127528946925600549" />
                  <node concept="37vLTw" id="2X" role="2Oq$k0">
                    <ref role="3cqZAo" node="2y" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:6127528946925600550" />
                  </node>
                  <node concept="3O6GUB" id="2Y" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6127528946925600551" />
                    <node concept="chp4Y" id="2Z" role="3QVz_e">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                      <uo k="s:originTrace" v="n:6127528946925600552" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2T" role="3clFbw">
            <uo k="s:originTrace" v="n:6127528946925600553" />
            <node concept="37vLTw" id="30" role="3uHU7w">
              <ref role="3cqZAo" node="2w" resolve="node" />
              <uo k="s:originTrace" v="n:6127528946925600554" />
            </node>
            <node concept="37vLTw" id="31" role="3uHU7B">
              <ref role="3cqZAo" node="2K" resolve="ancestor" />
              <uo k="s:originTrace" v="n:6127528946925600555" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925600556" />
          <node concept="3clFbT" id="32" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6127528946925600557" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="33">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="34" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="35" role="1B3o_S" />
    <node concept="3clFbW" id="36" role="jymVt">
      <node concept="3cqZAl" id="39" role="3clF45" />
      <node concept="3Tm1VV" id="3a" role="1B3o_S" />
      <node concept="3clFbS" id="3b" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="37" role="jymVt" />
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="3e" role="1B3o_S" />
      <node concept="3uibUv" id="3f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3g" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3j" role="1tU5fm" />
        <node concept="2AHcQZ" id="3k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3l" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="3m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3i" role="3clF47">
        <node concept="1_3QMa" id="3n" role="3cqZAp">
          <node concept="37vLTw" id="3p" role="1_3QMn">
            <ref role="3cqZAo" node="3g" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3q" role="1_3QMm">
            <node concept="3clFbS" id="3z" role="1pnPq1">
              <node concept="3cpWs6" id="3_" role="3cqZAp">
                <node concept="2ShNRf" id="3A" role="3cqZAk">
                  <node concept="1pGfFk" id="3B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="9Y" resolve="RelayQueryExpression_Constraints" />
                    <node concept="37vLTw" id="3C" role="37wK5m">
                      <ref role="3cqZAo" node="3h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3$" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:1HN6OkgQWmv" resolve="RelayQueryExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="3r" role="1_3QMm">
            <node concept="3clFbS" id="3D" role="1pnPq1">
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="2ShNRf" id="3G" role="3cqZAk">
                  <node concept="1pGfFk" id="3H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bH" resolve="ResultStatement_Constraints" />
                    <node concept="37vLTw" id="3I" role="37wK5m">
                      <ref role="3cqZAo" node="3h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3E" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:68RPrIbaDgH" resolve="ResultStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3s" role="1_3QMm">
            <node concept="3clFbS" id="3J" role="1pnPq1">
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="2ShNRf" id="3M" role="3cqZAk">
                  <node concept="1pGfFk" id="3N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="AdvanceWorkStatement_Constraints" />
                    <node concept="37vLTw" id="3O" role="37wK5m">
                      <ref role="3cqZAo" node="3h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3K" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:apaq_sBAA4" resolve="AdvanceWorkStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3t" role="1_3QMm">
            <node concept="3clFbS" id="3P" role="1pnPq1">
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="2ShNRf" id="3S" role="3cqZAk">
                  <node concept="1pGfFk" id="3T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4n" resolve="FinishWorkStatement_Constraints" />
                    <node concept="37vLTw" id="3U" role="37wK5m">
                      <ref role="3cqZAo" node="3h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Q" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:apaq_sBAA7" resolve="FinishWorkStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="3u" role="1_3QMm">
            <node concept="3clFbS" id="3V" role="1pnPq1">
              <node concept="3cpWs6" id="3X" role="3cqZAp">
                <node concept="2ShNRf" id="3Y" role="3cqZAk">
                  <node concept="1pGfFk" id="3Z" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="bs" resolve="ResourceType_Constraints" />
                    <node concept="37vLTw" id="40" role="37wK5m">
                      <ref role="3cqZAo" node="3h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3W" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
            </node>
          </node>
          <node concept="1pnPoh" id="3v" role="1_3QMm">
            <node concept="3clFbS" id="41" role="1pnPq1">
              <node concept="3cpWs6" id="43" role="3cqZAp">
                <node concept="2ShNRf" id="44" role="3cqZAk">
                  <node concept="1pGfFk" id="45" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="8e" resolve="JobDefinition_Constraints" />
                    <node concept="37vLTw" id="46" role="37wK5m">
                      <ref role="3cqZAo" node="3h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="42" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3w" role="1_3QMm">
            <node concept="3clFbS" id="47" role="1pnPq1">
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="2ShNRf" id="4a" role="3cqZAk">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1m" resolve="ConfigDefinition_Constraints" />
                    <node concept="37vLTw" id="4c" role="37wK5m">
                      <ref role="3cqZAo" node="3h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="48" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
            </node>
          </node>
          <node concept="1pnPoh" id="3x" role="1_3QMm">
            <node concept="3clFbS" id="4d" role="1pnPq1">
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="2ShNRf" id="4g" role="3cqZAk">
                  <node concept="1pGfFk" id="4h" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6K" resolve="GetMakeSessionExpression_Constraints" />
                    <node concept="37vLTw" id="4i" role="37wK5m">
                      <ref role="3cqZAo" node="3h" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4e" role="1pnPq6">
              <ref role="3gnhBz" to="q9ra:671CX74nUMc" resolve="GetMakeSessionExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="3y" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3o" role="3cqZAp">
          <node concept="10Nm6u" id="4j" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4k">
    <property role="3GE5qa" value="job.progress" />
    <property role="TrG5h" value="FinishWorkStatement_Constraints" />
    <uo k="s:originTrace" v="n:682890046602397406" />
    <node concept="3Tm1VV" id="4l" role="1B3o_S">
      <uo k="s:originTrace" v="n:682890046602397406" />
    </node>
    <node concept="3uibUv" id="4m" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:682890046602397406" />
    </node>
    <node concept="3clFbW" id="4n" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602397406" />
      <node concept="37vLTG" id="4q" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="3uibUv" id="4t" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
      </node>
      <node concept="3cqZAl" id="4r" role="3clF45">
        <uo k="s:originTrace" v="n:682890046602397406" />
      </node>
      <node concept="3clFbS" id="4s" role="3clF47">
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="XkiVB" id="4u" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="1BaE9c" id="4w" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinishWorkStatement$Ck" />
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="2YIFZM" id="4y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="11gdke" id="4z" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="11gdke" id="4$" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="11gdke" id="4_" role="37wK5m">
                <property role="11gdj1" value="29929a95c9e6987L" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
              <node concept="Xl_RD" id="4A" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.FinishWorkStatement" />
                <uo k="s:originTrace" v="n:682890046602397406" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4x" role="37wK5m">
            <ref role="3cqZAo" node="4q" resolve="initContext" />
            <uo k="s:originTrace" v="n:682890046602397406" />
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="1rXfSq" id="4B" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="2ShNRf" id="4C" role="37wK5m">
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="1pGfFk" id="4D" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4F" resolve="FinishWorkStatement_Constraints.RD1" />
                <uo k="s:originTrace" v="n:682890046602397406" />
                <node concept="Xjq3P" id="4E" role="37wK5m">
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4o" role="jymVt">
      <uo k="s:originTrace" v="n:682890046602397406" />
    </node>
    <node concept="312cEu" id="4p" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:682890046602397406" />
      <node concept="3clFbW" id="4F" role="jymVt">
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="37vLTG" id="4I" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="3uibUv" id="4L" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:682890046602397406" />
          </node>
        </node>
        <node concept="3cqZAl" id="4J" role="3clF45">
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
        <node concept="3clFbS" id="4K" role="3clF47">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="XkiVB" id="4M" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="1BaE9c" id="4N" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="workStatement$p2vv" />
              <uo k="s:originTrace" v="n:682890046602397406" />
              <node concept="2YIFZM" id="4R" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:682890046602397406" />
                <node concept="11gdke" id="4S" role="37wK5m">
                  <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
                <node concept="11gdke" id="4T" role="37wK5m">
                  <property role="11gdj1" value="a65e763c9bae2d3bL" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
                <node concept="11gdke" id="4U" role="37wK5m">
                  <property role="11gdj1" value="29929a95c9e6987L" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
                <node concept="11gdke" id="4V" role="37wK5m">
                  <property role="11gdj1" value="97a1ce11862c6ddL" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
                <node concept="Xl_RD" id="4W" role="37wK5m">
                  <property role="Xl_RC" value="workStatement" />
                  <uo k="s:originTrace" v="n:682890046602397406" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4O" role="37wK5m">
              <ref role="3cqZAo" node="4I" resolve="container" />
              <uo k="s:originTrace" v="n:682890046602397406" />
            </node>
            <node concept="3clFbT" id="4P" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:682890046602397406" />
            </node>
            <node concept="3clFbT" id="4Q" role="37wK5m">
              <uo k="s:originTrace" v="n:682890046602397406" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4G" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:682890046602397406" />
        <node concept="3Tm1VV" id="4X" role="1B3o_S">
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
        <node concept="3uibUv" id="4Y" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
        <node concept="2AHcQZ" id="4Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
        <node concept="3clFbS" id="50" role="3clF47">
          <uo k="s:originTrace" v="n:682890046602397406" />
          <node concept="3cpWs6" id="52" role="3cqZAp">
            <uo k="s:originTrace" v="n:682890046602397406" />
            <node concept="2ShNRf" id="53" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582794403" />
              <node concept="YeOm9" id="54" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582794403" />
                <node concept="1Y3b0j" id="55" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582794403" />
                  <node concept="3Tm1VV" id="56" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582794403" />
                  </node>
                  <node concept="3clFb_" id="57" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582794403" />
                    <node concept="3Tm1VV" id="59" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                    </node>
                    <node concept="3uibUv" id="5a" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                    </node>
                    <node concept="3clFbS" id="5b" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                      <node concept="3cpWs6" id="5d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794403" />
                        <node concept="2ShNRf" id="5e" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582794403" />
                          <node concept="1pGfFk" id="5f" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582794403" />
                            <node concept="Xl_RD" id="5g" role="37wK5m">
                              <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582794403" />
                            </node>
                            <node concept="Xl_RD" id="5h" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582794403" />
                              <uo k="s:originTrace" v="n:6836281137582794403" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="58" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582794403" />
                    <node concept="3Tm1VV" id="5i" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                    </node>
                    <node concept="3uibUv" id="5j" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                    </node>
                    <node concept="37vLTG" id="5k" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                      <node concept="3uibUv" id="5n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582794403" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5l" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                      <node concept="3clFbF" id="5o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582794405" />
                        <node concept="2YIFZM" id="5p" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582794554" />
                          <node concept="2OqwBi" id="5q" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582794555" />
                            <node concept="2OqwBi" id="5r" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582794556" />
                              <node concept="2OqwBi" id="5t" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582794557" />
                                <node concept="2Xjw5R" id="5v" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582794558" />
                                  <node concept="1xMEDy" id="5x" role="1xVPHs">
                                    <uo k="s:originTrace" v="n:6836281137582794559" />
                                    <node concept="chp4Y" id="5y" role="ri$Ld">
                                      <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                                      <uo k="s:originTrace" v="n:6836281137582794560" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1DoJHT" id="5w" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582794561" />
                                  <node concept="3uibUv" id="5z" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="5$" role="1EMhIo">
                                    <ref role="3cqZAo" node="5k" resolve="_context" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5u" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                <uo k="s:originTrace" v="n:6836281137582794562" />
                              </node>
                            </node>
                            <node concept="2Rf3mk" id="5s" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582794563" />
                              <node concept="1xMEDy" id="5_" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582794564" />
                                <node concept="chp4Y" id="5A" role="ri$Ld">
                                  <ref role="cht4Q" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
                                  <uo k="s:originTrace" v="n:6836281137582794565" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5m" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582794403" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="51" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:682890046602397406" />
        </node>
      </node>
      <node concept="3uibUv" id="4H" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:682890046602397406" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5B">
    <node concept="39e2AJ" id="5C" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooFXr" resolve="AdvanceWorkStatement_Constraints" />
        <node concept="385nmt" id="5N" role="385vvn">
          <property role="385vuF" value="AdvanceWorkStatement_Constraints" />
          <node concept="3u3nmq" id="5P" role="385v07">
            <property role="3u3nmv" value="682890046602395483" />
          </node>
        </node>
        <node concept="39e2AT" id="5O" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdvanceWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKqGs" resolve="ConfigDefinition_Constraints" />
        <node concept="385nmt" id="5Q" role="385vvn">
          <property role="385vuF" value="ConfigDefinition_Constraints" />
          <node concept="3u3nmq" id="5S" role="385v07">
            <property role="3u3nmv" value="5579506316679949084" />
          </node>
        </node>
        <node concept="39e2AT" id="5R" role="39e2AY">
          <ref role="39e2AS" node="1j" resolve="ConfigDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooGru" resolve="FinishWorkStatement_Constraints" />
        <node concept="385nmt" id="5T" role="385vvn">
          <property role="385vuF" value="FinishWorkStatement_Constraints" />
          <node concept="3u3nmq" id="5V" role="385v07">
            <property role="3u3nmv" value="682890046602397406" />
          </node>
        </node>
        <node concept="39e2AT" id="5U" role="39e2AY">
          <ref role="39e2AS" node="4k" resolve="FinishWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:671CX74nUNS" resolve="GetMakeSessionExpression_Constraints" />
        <node concept="385nmt" id="5W" role="385vvn">
          <property role="385vuF" value="GetMakeSessionExpression_Constraints" />
          <node concept="3u3nmq" id="5Y" role="385v07">
            <property role="3u3nmv" value="7044091413522263288" />
          </node>
        </node>
        <node concept="39e2AT" id="5X" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="GetMakeSessionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKoTX" resolve="JobDefinition_Constraints" />
        <node concept="385nmt" id="5Z" role="385vvn">
          <property role="385vuF" value="JobDefinition_Constraints" />
          <node concept="3u3nmq" id="61" role="385v07">
            <property role="3u3nmv" value="5579506316679941757" />
          </node>
        </node>
        <node concept="39e2AT" id="60" role="39e2AY">
          <ref role="39e2AS" node="8b" resolve="JobDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5K" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRbYs" resolve="RelayQueryExpression_Constraints" />
        <node concept="385nmt" id="62" role="385vvn">
          <property role="385vuF" value="RelayQueryExpression_Constraints" />
          <node concept="3u3nmq" id="64" role="385v07">
            <property role="3u3nmv" value="1977954644795375516" />
          </node>
        </node>
        <node concept="39e2AT" id="63" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="RelayQueryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:2REPKdXgfNp" resolve="ResourceType_Constraints" />
        <node concept="385nmt" id="65" role="385vvn">
          <property role="385vuF" value="ResourceType_Constraints" />
          <node concept="3u3nmq" id="67" role="385v07">
            <property role="3u3nmv" value="3308693286243335385" />
          </node>
        </node>
        <node concept="39e2AT" id="66" role="39e2AY">
          <ref role="39e2AS" node="bp" resolve="ResourceType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRk4p" resolve="ResultStatement_Constraints" />
        <node concept="385nmt" id="68" role="385vvn">
          <property role="385vuF" value="ResultStatement_Constraints" />
          <node concept="3u3nmq" id="6a" role="385v07">
            <property role="3u3nmv" value="1977954644795408665" />
          </node>
        </node>
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="bE" resolve="ResultStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5D" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="6b" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooFXr" resolve="AdvanceWorkStatement_Constraints" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="AdvanceWorkStatement_Constraints" />
          <node concept="3u3nmq" id="6l" role="385v07">
            <property role="3u3nmv" value="682890046602395483" />
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AdvanceWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKqGs" resolve="ConfigDefinition_Constraints" />
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="ConfigDefinition_Constraints" />
          <node concept="3u3nmq" id="6o" role="385v07">
            <property role="3u3nmv" value="5579506316679949084" />
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="1m" resolve="ConfigDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6d" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:_U7e4ooGru" resolve="FinishWorkStatement_Constraints" />
        <node concept="385nmt" id="6p" role="385vvn">
          <property role="385vuF" value="FinishWorkStatement_Constraints" />
          <node concept="3u3nmq" id="6r" role="385v07">
            <property role="3u3nmv" value="682890046602397406" />
          </node>
        </node>
        <node concept="39e2AT" id="6q" role="39e2AY">
          <ref role="39e2AS" node="4n" resolve="FinishWorkStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6e" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:671CX74nUNS" resolve="GetMakeSessionExpression_Constraints" />
        <node concept="385nmt" id="6s" role="385vvn">
          <property role="385vuF" value="GetMakeSessionExpression_Constraints" />
          <node concept="3u3nmq" id="6u" role="385v07">
            <property role="3u3nmv" value="7044091413522263288" />
          </node>
        </node>
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="GetMakeSessionExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6f" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:4PIoQVVKoTX" resolve="JobDefinition_Constraints" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="JobDefinition_Constraints" />
          <node concept="3u3nmq" id="6x" role="385v07">
            <property role="3u3nmv" value="5579506316679941757" />
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="JobDefinition_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6g" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRbYs" resolve="RelayQueryExpression_Constraints" />
        <node concept="385nmt" id="6y" role="385vvn">
          <property role="385vuF" value="RelayQueryExpression_Constraints" />
          <node concept="3u3nmq" id="6$" role="385v07">
            <property role="3u3nmv" value="1977954644795375516" />
          </node>
        </node>
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="RelayQueryExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6h" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:2REPKdXgfNp" resolve="ResourceType_Constraints" />
        <node concept="385nmt" id="6_" role="385vvn">
          <property role="385vuF" value="ResourceType_Constraints" />
          <node concept="3u3nmq" id="6B" role="385v07">
            <property role="3u3nmv" value="3308693286243335385" />
          </node>
        </node>
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="bs" resolve="ResourceType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6i" role="39e3Y0">
        <ref role="39e2AK" to="2zc0:1HN6OkgRk4p" resolve="ResultStatement_Constraints" />
        <node concept="385nmt" id="6C" role="385vvn">
          <property role="385vuF" value="ResultStatement_Constraints" />
          <node concept="3u3nmq" id="6E" role="385v07">
            <property role="3u3nmv" value="1977954644795408665" />
          </node>
        </node>
        <node concept="39e2AT" id="6D" role="39e2AY">
          <ref role="39e2AS" node="bH" resolve="ResultStatement_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5E" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6G" role="39e2AY">
          <ref role="39e2AS" node="33" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6H">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="GetMakeSessionExpression_Constraints" />
    <uo k="s:originTrace" v="n:7044091413522263288" />
    <node concept="3Tm1VV" id="6I" role="1B3o_S">
      <uo k="s:originTrace" v="n:7044091413522263288" />
    </node>
    <node concept="3uibUv" id="6J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7044091413522263288" />
    </node>
    <node concept="3clFbW" id="6K" role="jymVt">
      <uo k="s:originTrace" v="n:7044091413522263288" />
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="3cqZAl" id="6O" role="3clF45">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="XkiVB" id="6R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
          <node concept="1BaE9c" id="6T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="GetMakeSessionExpression$CM" />
            <uo k="s:originTrace" v="n:7044091413522263288" />
            <node concept="2YIFZM" id="6V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7044091413522263288" />
              <node concept="11gdke" id="6W" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
              <node concept="11gdke" id="6X" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
              <node concept="11gdke" id="6Y" role="37wK5m">
                <property role="11gdj1" value="61c1a3d1c45fac8cL" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
              <node concept="Xl_RD" id="6Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.GetMakeSessionExpression" />
                <uo k="s:originTrace" v="n:7044091413522263288" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6U" role="37wK5m">
            <ref role="3cqZAo" node="6N" resolve="initContext" />
            <uo k="s:originTrace" v="n:7044091413522263288" />
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7044091413522263288" />
          <node concept="1rXfSq" id="70" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7044091413522263288" />
            <node concept="2ShNRf" id="71" role="37wK5m">
              <uo k="s:originTrace" v="n:7044091413522263288" />
              <node concept="YeOm9" id="72" role="2ShVmc">
                <uo k="s:originTrace" v="n:7044091413522263288" />
                <node concept="1Y3b0j" id="73" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7044091413522263288" />
                  <node concept="3Tm1VV" id="74" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                  </node>
                  <node concept="3clFb_" id="75" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                    <node concept="3Tm1VV" id="78" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="2AHcQZ" id="79" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="3uibUv" id="7a" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                    </node>
                    <node concept="37vLTG" id="7b" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                      <node concept="3uibUv" id="7e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                      </node>
                      <node concept="2AHcQZ" id="7f" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7c" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                      <node concept="3uibUv" id="7g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                      </node>
                      <node concept="2AHcQZ" id="7h" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7d" role="3clF47">
                      <uo k="s:originTrace" v="n:7044091413522263288" />
                      <node concept="3cpWs8" id="7i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                        <node concept="3cpWsn" id="7n" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="10P_77" id="7o" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                          </node>
                          <node concept="1rXfSq" id="7p" role="33vP2m">
                            <ref role="37wK5l" node="6M" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="2OqwBi" id="7q" role="37wK5m">
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                              <node concept="37vLTw" id="7u" role="2Oq$k0">
                                <ref role="3cqZAo" node="7b" resolve="context" />
                                <uo k="s:originTrace" v="n:7044091413522263288" />
                              </node>
                              <node concept="liA8E" id="7v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7044091413522263288" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7r" role="37wK5m">
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                              <node concept="37vLTw" id="7w" role="2Oq$k0">
                                <ref role="3cqZAo" node="7b" resolve="context" />
                                <uo k="s:originTrace" v="n:7044091413522263288" />
                              </node>
                              <node concept="liA8E" id="7x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7044091413522263288" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7s" role="37wK5m">
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                              <node concept="37vLTw" id="7y" role="2Oq$k0">
                                <ref role="3cqZAo" node="7b" resolve="context" />
                                <uo k="s:originTrace" v="n:7044091413522263288" />
                              </node>
                              <node concept="liA8E" id="7z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7044091413522263288" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7t" role="37wK5m">
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                              <node concept="37vLTw" id="7$" role="2Oq$k0">
                                <ref role="3cqZAo" node="7b" resolve="context" />
                                <uo k="s:originTrace" v="n:7044091413522263288" />
                              </node>
                              <node concept="liA8E" id="7_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7044091413522263288" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                      </node>
                      <node concept="3clFbJ" id="7k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                        <node concept="3clFbS" id="7A" role="3clFbx">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="3clFbF" id="7C" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="2OqwBi" id="7D" role="3clFbG">
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                              <node concept="37vLTw" id="7E" role="2Oq$k0">
                                <ref role="3cqZAo" node="7c" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7044091413522263288" />
                              </node>
                              <node concept="liA8E" id="7F" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7044091413522263288" />
                                <node concept="1dyn4i" id="7G" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7044091413522263288" />
                                  <node concept="2ShNRf" id="7H" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7044091413522263288" />
                                    <node concept="1pGfFk" id="7I" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7044091413522263288" />
                                      <node concept="Xl_RD" id="7J" role="37wK5m">
                                        <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                        <uo k="s:originTrace" v="n:7044091413522263288" />
                                      </node>
                                      <node concept="Xl_RD" id="7K" role="37wK5m">
                                        <property role="Xl_RC" value="7044091413522263289" />
                                        <uo k="s:originTrace" v="n:7044091413522263288" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="7B" role="3clFbw">
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                          <node concept="3y3z36" id="7L" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="10Nm6u" id="7N" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                            <node concept="37vLTw" id="7O" role="3uHU7B">
                              <ref role="3cqZAo" node="7c" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="7M" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7044091413522263288" />
                            <node concept="37vLTw" id="7P" role="3fr31v">
                              <ref role="3cqZAo" node="7n" resolve="result" />
                              <uo k="s:originTrace" v="n:7044091413522263288" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                      </node>
                      <node concept="3clFbF" id="7m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7044091413522263288" />
                        <node concept="37vLTw" id="7Q" role="3clFbG">
                          <ref role="3cqZAo" node="7n" resolve="result" />
                          <uo k="s:originTrace" v="n:7044091413522263288" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="76" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                  </node>
                  <node concept="3uibUv" id="77" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7044091413522263288" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6L" role="jymVt">
      <uo k="s:originTrace" v="n:7044091413522263288" />
    </node>
    <node concept="2YIFZL" id="6M" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7044091413522263288" />
      <node concept="10P_77" id="7R" role="3clF45">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3Tm6S6" id="7S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7044091413522263288" />
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:7044091413522263290" />
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7044091413522265956" />
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <uo k="s:originTrace" v="n:7044091413522280617" />
            <node concept="2OqwBi" id="80" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7044091413522267019" />
              <node concept="37vLTw" id="82" role="2Oq$k0">
                <ref role="3cqZAo" node="7V" resolve="parentNode" />
                <uo k="s:originTrace" v="n:7044091413522265953" />
              </node>
              <node concept="2Xjw5R" id="83" role="2OqNvi">
                <uo k="s:originTrace" v="n:7044091413522270971" />
                <node concept="3gmYPX" id="84" role="1xVPHs">
                  <uo k="s:originTrace" v="n:7044091413522274223" />
                  <node concept="3gn64h" id="85" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                    <uo k="s:originTrace" v="n:7044091413522276882" />
                  </node>
                  <node concept="3gn64h" id="86" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                    <uo k="s:originTrace" v="n:7044091413522278448" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="81" role="2OqNvi">
              <uo k="s:originTrace" v="n:7044091413522282780" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="87" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="88" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="89" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
      <node concept="37vLTG" id="7X" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7044091413522263288" />
        <node concept="3uibUv" id="8a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7044091413522263288" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8b">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="JobDefinition_Constraints" />
    <uo k="s:originTrace" v="n:5579506316679941757" />
    <node concept="3Tm1VV" id="8c" role="1B3o_S">
      <uo k="s:originTrace" v="n:5579506316679941757" />
    </node>
    <node concept="3uibUv" id="8d" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5579506316679941757" />
    </node>
    <node concept="3clFbW" id="8e" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679941757" />
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="3cqZAl" id="8i" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3clFbS" id="8j" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="XkiVB" id="8l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
          <node concept="1BaE9c" id="8n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="JobDefinition$Sj" />
            <uo k="s:originTrace" v="n:5579506316679941757" />
            <node concept="2YIFZM" id="8p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5579506316679941757" />
              <node concept="11gdke" id="8q" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
              <node concept="11gdke" id="8r" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
              <node concept="11gdke" id="8s" role="37wK5m">
                <property role="11gdj1" value="20c069f80a972dabL" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
              <node concept="Xl_RD" id="8t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.JobDefinition" />
                <uo k="s:originTrace" v="n:5579506316679941757" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8o" role="37wK5m">
            <ref role="3cqZAo" node="8h" resolve="initContext" />
            <uo k="s:originTrace" v="n:5579506316679941757" />
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5579506316679941757" />
          <node concept="1rXfSq" id="8u" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeAncestor(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeAncestor" />
            <uo k="s:originTrace" v="n:5579506316679941757" />
            <node concept="2ShNRf" id="8v" role="37wK5m">
              <uo k="s:originTrace" v="n:5579506316679941757" />
              <node concept="YeOm9" id="8w" role="2ShVmc">
                <uo k="s:originTrace" v="n:5579506316679941757" />
                <node concept="1Y3b0j" id="8x" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5579506316679941757" />
                  <node concept="3Tm1VV" id="8y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                  </node>
                  <node concept="3clFb_" id="8z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                    <node concept="3Tm1VV" id="8A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="2AHcQZ" id="8B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="3uibUv" id="8C" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                    </node>
                    <node concept="37vLTG" id="8D" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                      <node concept="3uibUv" id="8G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                      </node>
                      <node concept="2AHcQZ" id="8H" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8E" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                      <node concept="3uibUv" id="8I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                      </node>
                      <node concept="2AHcQZ" id="8J" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8F" role="3clF47">
                      <uo k="s:originTrace" v="n:5579506316679941757" />
                      <node concept="3cpWs8" id="8K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                        <node concept="3cpWsn" id="8P" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="10P_77" id="8Q" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                          </node>
                          <node concept="1rXfSq" id="8R" role="33vP2m">
                            <ref role="37wK5l" node="8g" resolve="staticCanBeAnAncestor" />
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="2OqwBi" id="8S" role="37wK5m">
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                              <node concept="37vLTw" id="8X" role="2Oq$k0">
                                <ref role="3cqZAo" node="8D" resolve="context" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                              </node>
                              <node concept="liA8E" id="8Y" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8T" role="37wK5m">
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                              <node concept="37vLTw" id="8Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="8D" resolve="context" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                              </node>
                              <node concept="liA8E" id="90" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode()" resolve="getChildNode" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8U" role="37wK5m">
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                              <node concept="37vLTw" id="91" role="2Oq$k0">
                                <ref role="3cqZAo" node="8D" resolve="context" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                              </node>
                              <node concept="liA8E" id="92" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept()" resolve="getChildConcept" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8V" role="37wK5m">
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                              <node concept="37vLTw" id="93" role="2Oq$k0">
                                <ref role="3cqZAo" node="8D" resolve="context" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                              </node>
                              <node concept="liA8E" id="94" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8W" role="37wK5m">
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                              <node concept="37vLTw" id="95" role="2Oq$k0">
                                <ref role="3cqZAo" node="8D" resolve="context" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                              </node>
                              <node concept="liA8E" id="96" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8L" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                      </node>
                      <node concept="3clFbJ" id="8M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                        <node concept="3clFbS" id="97" role="3clFbx">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="3clFbF" id="99" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="2OqwBi" id="9a" role="3clFbG">
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                              <node concept="37vLTw" id="9b" role="2Oq$k0">
                                <ref role="3cqZAo" node="8E" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                              </node>
                              <node concept="liA8E" id="9c" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5579506316679941757" />
                                <node concept="1dyn4i" id="9d" role="37wK5m">
                                  <property role="1dyqJU" value="canBeAncestorBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5579506316679941757" />
                                  <node concept="2ShNRf" id="9e" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5579506316679941757" />
                                    <node concept="1pGfFk" id="9f" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5579506316679941757" />
                                      <node concept="Xl_RD" id="9g" role="37wK5m">
                                        <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                        <uo k="s:originTrace" v="n:5579506316679941757" />
                                      </node>
                                      <node concept="Xl_RD" id="9h" role="37wK5m">
                                        <property role="Xl_RC" value="5579506316679941758" />
                                        <uo k="s:originTrace" v="n:5579506316679941757" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="98" role="3clFbw">
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                          <node concept="3y3z36" id="9i" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="10Nm6u" id="9k" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                            <node concept="37vLTw" id="9l" role="3uHU7B">
                              <ref role="3cqZAo" node="8E" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="9j" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5579506316679941757" />
                            <node concept="37vLTw" id="9m" role="3fr31v">
                              <ref role="3cqZAo" node="8P" resolve="result" />
                              <uo k="s:originTrace" v="n:5579506316679941757" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                      </node>
                      <node concept="3clFbF" id="8O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5579506316679941757" />
                        <node concept="37vLTw" id="9n" role="3clFbG">
                          <ref role="3cqZAo" node="8P" resolve="result" />
                          <uo k="s:originTrace" v="n:5579506316679941757" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="8$" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                  </node>
                  <node concept="3uibUv" id="8_" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5579506316679941757" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8f" role="jymVt">
      <uo k="s:originTrace" v="n:5579506316679941757" />
    </node>
    <node concept="2YIFZL" id="8g" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <uo k="s:originTrace" v="n:5579506316679941757" />
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="9r" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="37vLTG" id="9s" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:5579506316679941757" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:5579506316679941757" />
        </node>
      </node>
      <node concept="10P_77" id="9t" role="3clF45">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3Tm6S6" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:5579506316679941757" />
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:5579506316679941759" />
        <node concept="3cpWs8" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925588181" />
          <node concept="3cpWsn" id="9C" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <uo k="s:originTrace" v="n:6127528946925588182" />
            <node concept="3Tqbb2" id="9D" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              <uo k="s:originTrace" v="n:6127528946925588179" />
            </node>
            <node concept="2OqwBi" id="9E" role="33vP2m">
              <uo k="s:originTrace" v="n:6127528946925588183" />
              <node concept="37vLTw" id="9F" role="2Oq$k0">
                <ref role="3cqZAo" node="9r" resolve="parentNode" />
                <uo k="s:originTrace" v="n:6127528946925588184" />
              </node>
              <node concept="2Xjw5R" id="9G" role="2OqNvi">
                <uo k="s:originTrace" v="n:6127528946925588185" />
                <node concept="1xMEDy" id="9H" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925588186" />
                  <node concept="chp4Y" id="9J" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:6127528946925588187" />
                  </node>
                </node>
                <node concept="1xIGOp" id="9I" role="1xVPHs">
                  <uo k="s:originTrace" v="n:6127528946925588188" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925590057" />
          <node concept="3clFbS" id="9K" role="3clFbx">
            <uo k="s:originTrace" v="n:6127528946925590059" />
            <node concept="3cpWs6" id="9M" role="3cqZAp">
              <uo k="s:originTrace" v="n:6127528946925595315" />
              <node concept="3fqX7Q" id="9N" role="3cqZAk">
                <uo k="s:originTrace" v="n:5579506316680047072" />
                <node concept="2OqwBi" id="9O" role="3fr31v">
                  <uo k="s:originTrace" v="n:5579506316680047074" />
                  <node concept="37vLTw" id="9P" role="2Oq$k0">
                    <ref role="3cqZAo" node="9q" resolve="childConcept" />
                    <uo k="s:originTrace" v="n:5579506316680047075" />
                  </node>
                  <node concept="3O6GUB" id="9Q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5579506316680047076" />
                    <node concept="chp4Y" id="9R" role="3QVz_e">
                      <ref role="cht4Q" to="tpee:fzcpWvY" resolve="ReturnStatement" />
                      <uo k="s:originTrace" v="n:5579506316680047077" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9L" role="3clFbw">
            <uo k="s:originTrace" v="n:6127528946925591724" />
            <node concept="37vLTw" id="9S" role="3uHU7w">
              <ref role="3cqZAo" node="9o" resolve="node" />
              <uo k="s:originTrace" v="n:6127528946925592542" />
            </node>
            <node concept="37vLTw" id="9T" role="3uHU7B">
              <ref role="3cqZAo" node="9C" resolve="ancestor" />
              <uo k="s:originTrace" v="n:6127528946925590684" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6127528946925596975" />
          <node concept="3clFbT" id="9U" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:6127528946925598637" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9V">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="RelayQueryExpression_Constraints" />
    <uo k="s:originTrace" v="n:1977954644795375516" />
    <node concept="3Tm1VV" id="9W" role="1B3o_S">
      <uo k="s:originTrace" v="n:1977954644795375516" />
    </node>
    <node concept="3uibUv" id="9X" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1977954644795375516" />
    </node>
    <node concept="3clFbW" id="9Y" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795375516" />
      <node concept="37vLTG" id="a1" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="a4" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="3cqZAl" id="a2" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3clFbS" id="a3" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="XkiVB" id="a5" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
          <node concept="1BaE9c" id="a7" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RelayQueryExpression$3" />
            <uo k="s:originTrace" v="n:1977954644795375516" />
            <node concept="2YIFZM" id="a9" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1977954644795375516" />
              <node concept="11gdke" id="aa" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
              <node concept="11gdke" id="ab" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
              <node concept="11gdke" id="ac" role="37wK5m">
                <property role="11gdj1" value="1b731b4510dbc59fL" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
              <node concept="Xl_RD" id="ad" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.RelayQueryExpression" />
                <uo k="s:originTrace" v="n:1977954644795375516" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="a8" role="37wK5m">
            <ref role="3cqZAo" node="a1" resolve="initContext" />
            <uo k="s:originTrace" v="n:1977954644795375516" />
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1977954644795375516" />
          <node concept="1rXfSq" id="ae" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1977954644795375516" />
            <node concept="2ShNRf" id="af" role="37wK5m">
              <uo k="s:originTrace" v="n:1977954644795375516" />
              <node concept="YeOm9" id="ag" role="2ShVmc">
                <uo k="s:originTrace" v="n:1977954644795375516" />
                <node concept="1Y3b0j" id="ah" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1977954644795375516" />
                  <node concept="3Tm1VV" id="ai" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                  </node>
                  <node concept="3clFb_" id="aj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                    <node concept="3Tm1VV" id="am" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="2AHcQZ" id="an" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="3uibUv" id="ao" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                    </node>
                    <node concept="37vLTG" id="ap" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                      <node concept="3uibUv" id="as" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                      </node>
                      <node concept="2AHcQZ" id="at" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aq" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                      <node concept="3uibUv" id="au" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                      </node>
                      <node concept="2AHcQZ" id="av" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ar" role="3clF47">
                      <uo k="s:originTrace" v="n:1977954644795375516" />
                      <node concept="3cpWs8" id="aw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                        <node concept="3cpWsn" id="a_" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="10P_77" id="aA" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                          </node>
                          <node concept="1rXfSq" id="aB" role="33vP2m">
                            <ref role="37wK5l" node="a0" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="2OqwBi" id="aC" role="37wK5m">
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                              <node concept="37vLTw" id="aG" role="2Oq$k0">
                                <ref role="3cqZAo" node="ap" resolve="context" />
                                <uo k="s:originTrace" v="n:1977954644795375516" />
                              </node>
                              <node concept="liA8E" id="aH" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1977954644795375516" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aD" role="37wK5m">
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                              <node concept="37vLTw" id="aI" role="2Oq$k0">
                                <ref role="3cqZAo" node="ap" resolve="context" />
                                <uo k="s:originTrace" v="n:1977954644795375516" />
                              </node>
                              <node concept="liA8E" id="aJ" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1977954644795375516" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aE" role="37wK5m">
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                              <node concept="37vLTw" id="aK" role="2Oq$k0">
                                <ref role="3cqZAo" node="ap" resolve="context" />
                                <uo k="s:originTrace" v="n:1977954644795375516" />
                              </node>
                              <node concept="liA8E" id="aL" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1977954644795375516" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="aF" role="37wK5m">
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                              <node concept="37vLTw" id="aM" role="2Oq$k0">
                                <ref role="3cqZAo" node="ap" resolve="context" />
                                <uo k="s:originTrace" v="n:1977954644795375516" />
                              </node>
                              <node concept="liA8E" id="aN" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1977954644795375516" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ax" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                      </node>
                      <node concept="3clFbJ" id="ay" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                        <node concept="3clFbS" id="aO" role="3clFbx">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="3clFbF" id="aQ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="2OqwBi" id="aR" role="3clFbG">
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                              <node concept="37vLTw" id="aS" role="2Oq$k0">
                                <ref role="3cqZAo" node="aq" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1977954644795375516" />
                              </node>
                              <node concept="liA8E" id="aT" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1977954644795375516" />
                                <node concept="1dyn4i" id="aU" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1977954644795375516" />
                                  <node concept="2ShNRf" id="aV" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1977954644795375516" />
                                    <node concept="1pGfFk" id="aW" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1977954644795375516" />
                                      <node concept="Xl_RD" id="aX" role="37wK5m">
                                        <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                        <uo k="s:originTrace" v="n:1977954644795375516" />
                                      </node>
                                      <node concept="Xl_RD" id="aY" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536561915" />
                                        <uo k="s:originTrace" v="n:1977954644795375516" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="aP" role="3clFbw">
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                          <node concept="3y3z36" id="aZ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="10Nm6u" id="b1" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                            <node concept="37vLTw" id="b2" role="3uHU7B">
                              <ref role="3cqZAo" node="aq" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="b0" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1977954644795375516" />
                            <node concept="37vLTw" id="b3" role="3fr31v">
                              <ref role="3cqZAo" node="a_" resolve="result" />
                              <uo k="s:originTrace" v="n:1977954644795375516" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="az" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                      </node>
                      <node concept="3clFbF" id="a$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1977954644795375516" />
                        <node concept="37vLTw" id="b4" role="3clFbG">
                          <ref role="3cqZAo" node="a_" resolve="result" />
                          <uo k="s:originTrace" v="n:1977954644795375516" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="ak" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                  </node>
                  <node concept="3uibUv" id="al" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1977954644795375516" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795375516" />
    </node>
    <node concept="2YIFZL" id="a0" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1977954644795375516" />
      <node concept="10P_77" id="b5" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3Tm6S6" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795375516" />
      </node>
      <node concept="3clFbS" id="b7" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561916" />
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561917" />
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561918" />
            <node concept="2OqwBi" id="be" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536561919" />
              <node concept="37vLTw" id="bg" role="2Oq$k0">
                <ref role="3cqZAo" node="b9" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561920" />
              </node>
              <node concept="2Xjw5R" id="bh" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561921" />
                <node concept="3gmYPX" id="bi" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561922" />
                  <node concept="3gn64h" id="bj" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:1227128029536561923" />
                  </node>
                  <node concept="3gn64h" id="bk" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                    <uo k="s:originTrace" v="n:1227128029536561924" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="bf" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536561925" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="bl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1977954644795375516" />
        <node concept="3uibUv" id="bo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1977954644795375516" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bp">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="ResourceType_Constraints" />
    <uo k="s:originTrace" v="n:3308693286243335385" />
    <node concept="3Tm1VV" id="bq" role="1B3o_S">
      <uo k="s:originTrace" v="n:3308693286243335385" />
    </node>
    <node concept="3uibUv" id="br" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3308693286243335385" />
    </node>
    <node concept="3clFbW" id="bs" role="jymVt">
      <uo k="s:originTrace" v="n:3308693286243335385" />
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3308693286243335385" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3308693286243335385" />
        </node>
      </node>
      <node concept="3cqZAl" id="bv" role="3clF45">
        <uo k="s:originTrace" v="n:3308693286243335385" />
      </node>
      <node concept="3clFbS" id="bw" role="3clF47">
        <uo k="s:originTrace" v="n:3308693286243335385" />
        <node concept="XkiVB" id="by" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3308693286243335385" />
          <node concept="1BaE9c" id="bz" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResourceType$sR" />
            <uo k="s:originTrace" v="n:3308693286243335385" />
            <node concept="2YIFZM" id="b_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3308693286243335385" />
              <node concept="11gdke" id="bA" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
              <node concept="11gdke" id="bB" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
              <node concept="11gdke" id="bC" role="37wK5m">
                <property role="11gdj1" value="20c069f80a947282L" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
              <node concept="Xl_RD" id="bD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.ResourceType" />
                <uo k="s:originTrace" v="n:3308693286243335385" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="b$" role="37wK5m">
            <ref role="3cqZAo" node="bu" resolve="initContext" />
            <uo k="s:originTrace" v="n:3308693286243335385" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bt" role="jymVt">
      <uo k="s:originTrace" v="n:3308693286243335385" />
    </node>
  </node>
  <node concept="312cEu" id="bE">
    <property role="3GE5qa" value="job" />
    <property role="TrG5h" value="ResultStatement_Constraints" />
    <uo k="s:originTrace" v="n:1977954644795408665" />
    <node concept="3Tm1VV" id="bF" role="1B3o_S">
      <uo k="s:originTrace" v="n:1977954644795408665" />
    </node>
    <node concept="3uibUv" id="bG" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1977954644795408665" />
    </node>
    <node concept="3clFbW" id="bH" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795408665" />
      <node concept="37vLTG" id="bK" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="bN" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="3cqZAl" id="bL" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="XkiVB" id="bO" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
          <node concept="1BaE9c" id="bQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultStatement$fI" />
            <uo k="s:originTrace" v="n:1977954644795408665" />
            <node concept="2YIFZM" id="bS" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1977954644795408665" />
              <node concept="11gdke" id="bT" role="37wK5m">
                <property role="11gdj1" value="95f8a3e6f9944ca0L" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
              <node concept="11gdke" id="bU" role="37wK5m">
                <property role="11gdj1" value="a65e763c9bae2d3bL" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
              <node concept="11gdke" id="bV" role="37wK5m">
                <property role="11gdj1" value="6237d5bb8b2a942dL" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
              <node concept="Xl_RD" id="bW" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.make.script.structure.ResultStatement" />
                <uo k="s:originTrace" v="n:1977954644795408665" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bR" role="37wK5m">
            <ref role="3cqZAo" node="bK" resolve="initContext" />
            <uo k="s:originTrace" v="n:1977954644795408665" />
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1977954644795408665" />
          <node concept="1rXfSq" id="bX" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:1977954644795408665" />
            <node concept="2ShNRf" id="bY" role="37wK5m">
              <uo k="s:originTrace" v="n:1977954644795408665" />
              <node concept="YeOm9" id="bZ" role="2ShVmc">
                <uo k="s:originTrace" v="n:1977954644795408665" />
                <node concept="1Y3b0j" id="c0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1977954644795408665" />
                  <node concept="3Tm1VV" id="c1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                  </node>
                  <node concept="3clFb_" id="c2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                    <node concept="3Tm1VV" id="c5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="2AHcQZ" id="c6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="3uibUv" id="c7" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                    </node>
                    <node concept="37vLTG" id="c8" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                      <node concept="3uibUv" id="cb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                      </node>
                      <node concept="2AHcQZ" id="cc" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="c9" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                      <node concept="3uibUv" id="cd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                      </node>
                      <node concept="2AHcQZ" id="ce" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="ca" role="3clF47">
                      <uo k="s:originTrace" v="n:1977954644795408665" />
                      <node concept="3cpWs8" id="cf" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                        <node concept="3cpWsn" id="ck" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="10P_77" id="cl" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                          </node>
                          <node concept="1rXfSq" id="cm" role="33vP2m">
                            <ref role="37wK5l" node="bJ" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="2OqwBi" id="cn" role="37wK5m">
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                              <node concept="37vLTw" id="cr" role="2Oq$k0">
                                <ref role="3cqZAo" node="c8" resolve="context" />
                                <uo k="s:originTrace" v="n:1977954644795408665" />
                              </node>
                              <node concept="liA8E" id="cs" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:1977954644795408665" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="co" role="37wK5m">
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                              <node concept="37vLTw" id="ct" role="2Oq$k0">
                                <ref role="3cqZAo" node="c8" resolve="context" />
                                <uo k="s:originTrace" v="n:1977954644795408665" />
                              </node>
                              <node concept="liA8E" id="cu" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:1977954644795408665" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cp" role="37wK5m">
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                              <node concept="37vLTw" id="cv" role="2Oq$k0">
                                <ref role="3cqZAo" node="c8" resolve="context" />
                                <uo k="s:originTrace" v="n:1977954644795408665" />
                              </node>
                              <node concept="liA8E" id="cw" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:1977954644795408665" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="cq" role="37wK5m">
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                              <node concept="37vLTw" id="cx" role="2Oq$k0">
                                <ref role="3cqZAo" node="c8" resolve="context" />
                                <uo k="s:originTrace" v="n:1977954644795408665" />
                              </node>
                              <node concept="liA8E" id="cy" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:1977954644795408665" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="cg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                      </node>
                      <node concept="3clFbJ" id="ch" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                        <node concept="3clFbS" id="cz" role="3clFbx">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="3clFbF" id="c_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="2OqwBi" id="cA" role="3clFbG">
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                              <node concept="37vLTw" id="cB" role="2Oq$k0">
                                <ref role="3cqZAo" node="c9" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1977954644795408665" />
                              </node>
                              <node concept="liA8E" id="cC" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1977954644795408665" />
                                <node concept="1dyn4i" id="cD" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1977954644795408665" />
                                  <node concept="2ShNRf" id="cE" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1977954644795408665" />
                                    <node concept="1pGfFk" id="cF" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1977954644795408665" />
                                      <node concept="Xl_RD" id="cG" role="37wK5m">
                                        <property role="Xl_RC" value="r:56325792-0540-48ec-8d52-897a8821cc64(jetbrains.mps.make.script.constraints)" />
                                        <uo k="s:originTrace" v="n:1977954644795408665" />
                                      </node>
                                      <node concept="Xl_RD" id="cH" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536561926" />
                                        <uo k="s:originTrace" v="n:1977954644795408665" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="c$" role="3clFbw">
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                          <node concept="3y3z36" id="cI" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="10Nm6u" id="cK" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                            <node concept="37vLTw" id="cL" role="3uHU7B">
                              <ref role="3cqZAo" node="c9" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="cJ" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1977954644795408665" />
                            <node concept="37vLTw" id="cM" role="3fr31v">
                              <ref role="3cqZAo" node="ck" resolve="result" />
                              <uo k="s:originTrace" v="n:1977954644795408665" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ci" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                      </node>
                      <node concept="3clFbF" id="cj" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1977954644795408665" />
                        <node concept="37vLTw" id="cN" role="3clFbG">
                          <ref role="3cqZAo" node="ck" resolve="result" />
                          <uo k="s:originTrace" v="n:1977954644795408665" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="c3" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                  </node>
                  <node concept="3uibUv" id="c4" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1977954644795408665" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bI" role="jymVt">
      <uo k="s:originTrace" v="n:1977954644795408665" />
    </node>
    <node concept="2YIFZL" id="bJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1977954644795408665" />
      <node concept="10P_77" id="cO" role="3clF45">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3Tm6S6" id="cP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1977954644795408665" />
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536561927" />
        <node concept="3cpWs8" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561928" />
          <node concept="3cpWsn" id="cX" role="3cpWs9">
            <property role="TrG5h" value="anc" />
            <uo k="s:originTrace" v="n:1227128029536561929" />
            <node concept="3Tqbb2" id="cY" role="1tU5fm">
              <ref role="ehGHo" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              <uo k="s:originTrace" v="n:1227128029536561930" />
            </node>
            <node concept="2OqwBi" id="cZ" role="33vP2m">
              <uo k="s:originTrace" v="n:1227128029536561931" />
              <node concept="37vLTw" id="d0" role="2Oq$k0">
                <ref role="3cqZAo" node="cS" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536561932" />
              </node>
              <node concept="2Xjw5R" id="d1" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561933" />
                <node concept="3gmYPX" id="d2" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536561934" />
                  <node concept="3gn64h" id="d3" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                    <uo k="s:originTrace" v="n:1227128029536561935" />
                  </node>
                  <node concept="3gn64h" id="d4" role="3gmYPZ">
                    <ref role="3gnhBz" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                    <uo k="s:originTrace" v="n:1227128029536561936" />
                  </node>
                  <node concept="3gn64h" id="d5" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                    <uo k="s:originTrace" v="n:1227128029536561937" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536561938" />
          <node concept="22lmx$" id="d6" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536561939" />
            <node concept="2OqwBi" id="d7" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536561940" />
              <node concept="37vLTw" id="d9" role="2Oq$k0">
                <ref role="3cqZAo" node="cX" resolve="anc" />
                <uo k="s:originTrace" v="n:1227128029536561941" />
              </node>
              <node concept="1mIQ4w" id="da" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561942" />
                <node concept="chp4Y" id="db" role="cj9EA">
                  <ref role="cht4Q" to="q9ra:1HN6OkgRbV$" resolve="ConfigDefinition" />
                  <uo k="s:originTrace" v="n:1227128029536561943" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="d8" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536561944" />
              <node concept="37vLTw" id="dc" role="2Oq$k0">
                <ref role="3cqZAo" node="cX" resolve="anc" />
                <uo k="s:originTrace" v="n:1227128029536561945" />
              </node>
              <node concept="1mIQ4w" id="dd" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536561946" />
                <node concept="chp4Y" id="de" role="cj9EA">
                  <ref role="cht4Q" to="q9ra:230qvwa_MQF" resolve="JobDefinition" />
                  <uo k="s:originTrace" v="n:1227128029536561947" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cR" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="df" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="37vLTG" id="cS" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="dh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1977954644795408665" />
        <node concept="3uibUv" id="di" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1977954644795408665" />
        </node>
      </node>
    </node>
  </node>
</model>

