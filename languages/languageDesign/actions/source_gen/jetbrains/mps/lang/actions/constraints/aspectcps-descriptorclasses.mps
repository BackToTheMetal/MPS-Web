<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1122f(checkpoints/jetbrains.mps.lang.actions.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpdk" ref="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="2ShNRf" id="v" role="3cqZAk">
                  <node concept="1pGfFk" id="w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2F" resolve="NodeFactories_Constraints" />
                    <node concept="37vLTw" id="x" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:gR7WgqM" resolve="NodeFactories" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="2ShNRf" id="_" role="3cqZAk">
                  <node concept="1pGfFk" id="A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5M" resolve="PasteWrappers_Constraints" />
                    <node concept="37vLTw" id="B" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:hLhljPe" resolve="PasteWrappers" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="2ShNRf" id="F" role="3cqZAk">
                  <node concept="1pGfFk" id="G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="S" resolve="CopyPasteHandlers_Constraints" />
                    <node concept="37vLTw" id="H" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:5abCRRje3Su" resolve="CopyPasteHandlers" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="2ShNRf" id="L" role="3cqZAk">
                  <node concept="1pGfFk" id="M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3S" resolve="NodeFactory_Constraints" />
                    <node concept="37vLTw" id="N" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="tpdg:gR7Wvgx" resolve="NodeFactory" />
            </node>
          </node>
          <node concept="3clFbS" id="r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="O" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="P">
    <property role="3GE5qa" value="copyPaste" />
    <property role="TrG5h" value="CopyPasteHandlers_Constraints" />
    <uo k="s:originTrace" v="n:5948027493682790754" />
    <node concept="3Tm1VV" id="Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:5948027493682790754" />
    </node>
    <node concept="3uibUv" id="R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5948027493682790754" />
    </node>
    <node concept="3clFbW" id="S" role="jymVt">
      <uo k="s:originTrace" v="n:5948027493682790754" />
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5948027493682790754" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5948027493682790754" />
        </node>
      </node>
      <node concept="3cqZAl" id="W" role="3clF45">
        <uo k="s:originTrace" v="n:5948027493682790754" />
      </node>
      <node concept="3clFbS" id="X" role="3clF47">
        <uo k="s:originTrace" v="n:5948027493682790754" />
        <node concept="XkiVB" id="Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5948027493682790754" />
          <node concept="1BaE9c" id="11" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CopyPasteHandlers$At" />
            <uo k="s:originTrace" v="n:5948027493682790754" />
            <node concept="2YIFZM" id="13" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5948027493682790754" />
              <node concept="11gdke" id="14" role="37wK5m">
                <property role="11gdj1" value="aee9cad2acd44608L" />
                <uo k="s:originTrace" v="n:5948027493682790754" />
              </node>
              <node concept="11gdke" id="15" role="37wK5m">
                <property role="11gdj1" value="aef20004f6a1cdbdL" />
                <uo k="s:originTrace" v="n:5948027493682790754" />
              </node>
              <node concept="11gdke" id="16" role="37wK5m">
                <property role="11gdj1" value="528ba37dd3383e1eL" />
                <uo k="s:originTrace" v="n:5948027493682790754" />
              </node>
              <node concept="Xl_RD" id="17" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.CopyPasteHandlers" />
                <uo k="s:originTrace" v="n:5948027493682790754" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="12" role="37wK5m">
            <ref role="3cqZAo" node="V" resolve="initContext" />
            <uo k="s:originTrace" v="n:5948027493682790754" />
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:5948027493682790754" />
          <node concept="1rXfSq" id="18" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:5948027493682790754" />
            <node concept="2ShNRf" id="19" role="37wK5m">
              <uo k="s:originTrace" v="n:5948027493682790754" />
              <node concept="YeOm9" id="1a" role="2ShVmc">
                <uo k="s:originTrace" v="n:5948027493682790754" />
                <node concept="1Y3b0j" id="1b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:5948027493682790754" />
                  <node concept="3Tm1VV" id="1c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5948027493682790754" />
                  </node>
                  <node concept="3clFb_" id="1d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:5948027493682790754" />
                    <node concept="3Tm1VV" id="1g" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5948027493682790754" />
                    </node>
                    <node concept="2AHcQZ" id="1h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:5948027493682790754" />
                    </node>
                    <node concept="3uibUv" id="1i" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:5948027493682790754" />
                    </node>
                    <node concept="37vLTG" id="1j" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:5948027493682790754" />
                      <node concept="3uibUv" id="1m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:5948027493682790754" />
                      </node>
                      <node concept="2AHcQZ" id="1n" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:5948027493682790754" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1k" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:5948027493682790754" />
                      <node concept="3uibUv" id="1o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:5948027493682790754" />
                      </node>
                      <node concept="2AHcQZ" id="1p" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:5948027493682790754" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1l" role="3clF47">
                      <uo k="s:originTrace" v="n:5948027493682790754" />
                      <node concept="3cpWs8" id="1q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5948027493682790754" />
                        <node concept="3cpWsn" id="1v" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:5948027493682790754" />
                          <node concept="10P_77" id="1w" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5948027493682790754" />
                          </node>
                          <node concept="1rXfSq" id="1x" role="33vP2m">
                            <ref role="37wK5l" node="U" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:5948027493682790754" />
                            <node concept="2OqwBi" id="1y" role="37wK5m">
                              <uo k="s:originTrace" v="n:5948027493682790754" />
                              <node concept="37vLTw" id="1z" role="2Oq$k0">
                                <ref role="3cqZAo" node="1j" resolve="context" />
                                <uo k="s:originTrace" v="n:5948027493682790754" />
                              </node>
                              <node concept="liA8E" id="1$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:5948027493682790754" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1r" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5948027493682790754" />
                      </node>
                      <node concept="3clFbJ" id="1s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5948027493682790754" />
                        <node concept="3clFbS" id="1_" role="3clFbx">
                          <uo k="s:originTrace" v="n:5948027493682790754" />
                          <node concept="3clFbF" id="1B" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5948027493682790754" />
                            <node concept="2OqwBi" id="1C" role="3clFbG">
                              <uo k="s:originTrace" v="n:5948027493682790754" />
                              <node concept="37vLTw" id="1D" role="2Oq$k0">
                                <ref role="3cqZAo" node="1k" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:5948027493682790754" />
                              </node>
                              <node concept="liA8E" id="1E" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:5948027493682790754" />
                                <node concept="1dyn4i" id="1F" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:5948027493682790754" />
                                  <node concept="2ShNRf" id="1G" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:5948027493682790754" />
                                    <node concept="1pGfFk" id="1H" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:5948027493682790754" />
                                      <node concept="Xl_RD" id="1I" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                        <uo k="s:originTrace" v="n:5948027493682790754" />
                                      </node>
                                      <node concept="Xl_RD" id="1J" role="37wK5m">
                                        <property role="Xl_RC" value="5948027493682790755" />
                                        <uo k="s:originTrace" v="n:5948027493682790754" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1A" role="3clFbw">
                          <uo k="s:originTrace" v="n:5948027493682790754" />
                          <node concept="3y3z36" id="1K" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5948027493682790754" />
                            <node concept="10Nm6u" id="1M" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5948027493682790754" />
                            </node>
                            <node concept="37vLTw" id="1N" role="3uHU7B">
                              <ref role="3cqZAo" node="1k" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:5948027493682790754" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1L" role="3uHU7B">
                            <uo k="s:originTrace" v="n:5948027493682790754" />
                            <node concept="37vLTw" id="1O" role="3fr31v">
                              <ref role="3cqZAo" node="1v" resolve="result" />
                              <uo k="s:originTrace" v="n:5948027493682790754" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5948027493682790754" />
                      </node>
                      <node concept="3clFbF" id="1u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5948027493682790754" />
                        <node concept="37vLTw" id="1P" role="3clFbG">
                          <ref role="3cqZAo" node="1v" resolve="result" />
                          <uo k="s:originTrace" v="n:5948027493682790754" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:5948027493682790754" />
                  </node>
                  <node concept="3uibUv" id="1f" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:5948027493682790754" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="T" role="jymVt">
      <uo k="s:originTrace" v="n:5948027493682790754" />
    </node>
    <node concept="2YIFZL" id="U" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:5948027493682790754" />
      <node concept="3Tm6S6" id="1Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5948027493682790754" />
      </node>
      <node concept="10P_77" id="1R" role="3clF45">
        <uo k="s:originTrace" v="n:5948027493682790754" />
      </node>
      <node concept="3clFbS" id="1S" role="3clF47">
        <uo k="s:originTrace" v="n:5948027493682790756" />
        <node concept="3clFbF" id="1U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5948027493682790757" />
          <node concept="22lmx$" id="1V" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765349752" />
            <node concept="2OqwBi" id="1W" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177869843153" />
              <node concept="1Q6Npb" id="1Y" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177869846017" />
              </node>
              <node concept="3zA4fs" id="1Z" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                <uo k="s:originTrace" v="n:474635177869843155" />
              </node>
            </node>
            <node concept="2YIFZM" id="1X" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765349755" />
              <node concept="1Q6Npb" id="20" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765349756" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1T" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:5948027493682790754" />
        <node concept="3uibUv" id="21" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:5948027493682790754" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="22">
    <node concept="39e2AJ" id="23" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="26" role="39e3Y0">
        <ref role="39e2AK" to="tpdk:5abCRRje45y" resolve="CopyPasteHandlers_Constraints" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="CopyPasteHandlers_Constraints" />
          <node concept="3u3nmq" id="2c" role="385v07">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="CopyPasteHandlers_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="27" role="39e3Y0">
        <ref role="39e2AK" to="tpdk:hQOcbUI" resolve="NodeFactories_Constraints" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="NodeFactories_Constraints" />
          <node concept="3u3nmq" id="2f" role="385v07">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="2C" resolve="NodeFactories_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="28" role="39e3Y0">
        <ref role="39e2AK" to="tpdk:hDMFMzm" resolve="NodeFactory_Constraints" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="NodeFactory_Constraints" />
          <node concept="3u3nmq" id="2i" role="385v07">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="3P" resolve="NodeFactory_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="29" role="39e3Y0">
        <ref role="39e2AK" to="tpdk:hQOcil6" resolve="PasteWrappers_Constraints" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="PasteWrappers_Constraints" />
          <node concept="3u3nmq" id="2l" role="385v07">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="PasteWrappers_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="24" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="tpdk:5abCRRje45y" resolve="CopyPasteHandlers_Constraints" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="CopyPasteHandlers_Constraints" />
          <node concept="3u3nmq" id="2s" role="385v07">
            <property role="3u3nmv" value="5948027493682790754" />
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="CopyPasteHandlers_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <ref role="39e2AK" to="tpdk:hQOcbUI" resolve="NodeFactories_Constraints" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="NodeFactories_Constraints" />
          <node concept="3u3nmq" id="2v" role="385v07">
            <property role="3u3nmv" value="1227088772782" />
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="NodeFactories_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2o" role="39e3Y0">
        <ref role="39e2AK" to="tpdk:hDMFMzm" resolve="NodeFactory_Constraints" />
        <node concept="385nmt" id="2w" role="385vvn">
          <property role="385vuF" value="NodeFactory_Constraints" />
          <node concept="3u3nmq" id="2y" role="385v07">
            <property role="3u3nmv" value="1213104859350" />
          </node>
        </node>
        <node concept="39e2AT" id="2x" role="39e2AY">
          <ref role="39e2AS" node="3S" resolve="NodeFactory_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2p" role="39e3Y0">
        <ref role="39e2AK" to="tpdk:hQOcil6" resolve="PasteWrappers_Constraints" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="PasteWrappers_Constraints" />
          <node concept="3u3nmq" id="2_" role="385v07">
            <property role="3u3nmv" value="1227088799046" />
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="5M" resolve="PasteWrappers_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="25" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2B" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2C">
    <property role="TrG5h" value="NodeFactories_Constraints" />
    <uo k="s:originTrace" v="n:1227088772782" />
    <node concept="3Tm1VV" id="2D" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088772782" />
    </node>
    <node concept="3uibUv" id="2E" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088772782" />
    </node>
    <node concept="3clFbW" id="2F" role="jymVt">
      <uo k="s:originTrace" v="n:1227088772782" />
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088772782" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088772782" />
        </node>
      </node>
      <node concept="3cqZAl" id="2J" role="3clF45">
        <uo k="s:originTrace" v="n:1227088772782" />
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <uo k="s:originTrace" v="n:1227088772782" />
        <node concept="XkiVB" id="2M" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088772782" />
          <node concept="1BaE9c" id="2O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeFactories$I1" />
            <uo k="s:originTrace" v="n:1227088772782" />
            <node concept="2YIFZM" id="2Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088772782" />
              <node concept="11gdke" id="2R" role="37wK5m">
                <property role="11gdj1" value="aee9cad2acd44608L" />
                <uo k="s:originTrace" v="n:1227088772782" />
              </node>
              <node concept="11gdke" id="2S" role="37wK5m">
                <property role="11gdj1" value="aef20004f6a1cdbdL" />
                <uo k="s:originTrace" v="n:1227088772782" />
              </node>
              <node concept="11gdke" id="2T" role="37wK5m">
                <property role="11gdj1" value="10dc7f106b2L" />
                <uo k="s:originTrace" v="n:1227088772782" />
              </node>
              <node concept="Xl_RD" id="2U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.NodeFactories" />
                <uo k="s:originTrace" v="n:1227088772782" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2P" role="37wK5m">
            <ref role="3cqZAo" node="2I" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088772782" />
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088772782" />
          <node concept="1rXfSq" id="2V" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1227088772782" />
            <node concept="2ShNRf" id="2W" role="37wK5m">
              <uo k="s:originTrace" v="n:1227088772782" />
              <node concept="YeOm9" id="2X" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227088772782" />
                <node concept="1Y3b0j" id="2Y" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1227088772782" />
                  <node concept="3Tm1VV" id="2Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088772782" />
                  </node>
                  <node concept="3clFb_" id="30" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1227088772782" />
                    <node concept="3Tm1VV" id="33" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227088772782" />
                    </node>
                    <node concept="2AHcQZ" id="34" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088772782" />
                    </node>
                    <node concept="3uibUv" id="35" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1227088772782" />
                    </node>
                    <node concept="37vLTG" id="36" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1227088772782" />
                      <node concept="3uibUv" id="39" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1227088772782" />
                      </node>
                      <node concept="2AHcQZ" id="3a" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1227088772782" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="37" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088772782" />
                      <node concept="3uibUv" id="3b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1227088772782" />
                      </node>
                      <node concept="2AHcQZ" id="3c" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1227088772782" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="38" role="3clF47">
                      <uo k="s:originTrace" v="n:1227088772782" />
                      <node concept="3cpWs8" id="3d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088772782" />
                        <node concept="3cpWsn" id="3i" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1227088772782" />
                          <node concept="10P_77" id="3j" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1227088772782" />
                          </node>
                          <node concept="1rXfSq" id="3k" role="33vP2m">
                            <ref role="37wK5l" node="2H" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1227088772782" />
                            <node concept="2OqwBi" id="3l" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227088772782" />
                              <node concept="37vLTw" id="3m" role="2Oq$k0">
                                <ref role="3cqZAo" node="36" resolve="context" />
                                <uo k="s:originTrace" v="n:1227088772782" />
                              </node>
                              <node concept="liA8E" id="3n" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1227088772782" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088772782" />
                      </node>
                      <node concept="3clFbJ" id="3f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088772782" />
                        <node concept="3clFbS" id="3o" role="3clFbx">
                          <uo k="s:originTrace" v="n:1227088772782" />
                          <node concept="3clFbF" id="3q" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1227088772782" />
                            <node concept="2OqwBi" id="3r" role="3clFbG">
                              <uo k="s:originTrace" v="n:1227088772782" />
                              <node concept="37vLTw" id="3s" role="2Oq$k0">
                                <ref role="3cqZAo" node="37" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1227088772782" />
                              </node>
                              <node concept="liA8E" id="3t" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1227088772782" />
                                <node concept="1dyn4i" id="3u" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1227088772782" />
                                  <node concept="2ShNRf" id="3v" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1227088772782" />
                                    <node concept="1pGfFk" id="3w" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1227088772782" />
                                      <node concept="Xl_RD" id="3x" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                        <uo k="s:originTrace" v="n:1227088772782" />
                                      </node>
                                      <node concept="Xl_RD" id="3y" role="37wK5m">
                                        <property role="Xl_RC" value="1227088774549" />
                                        <uo k="s:originTrace" v="n:1227088772782" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3p" role="3clFbw">
                          <uo k="s:originTrace" v="n:1227088772782" />
                          <node concept="3y3z36" id="3z" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088772782" />
                            <node concept="10Nm6u" id="3_" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1227088772782" />
                            </node>
                            <node concept="37vLTw" id="3A" role="3uHU7B">
                              <ref role="3cqZAo" node="37" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088772782" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3$" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1227088772782" />
                            <node concept="37vLTw" id="3B" role="3fr31v">
                              <ref role="3cqZAo" node="3i" resolve="result" />
                              <uo k="s:originTrace" v="n:1227088772782" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3g" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088772782" />
                      </node>
                      <node concept="3clFbF" id="3h" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088772782" />
                        <node concept="37vLTw" id="3C" role="3clFbG">
                          <ref role="3cqZAo" node="3i" resolve="result" />
                          <uo k="s:originTrace" v="n:1227088772782" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="31" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1227088772782" />
                  </node>
                  <node concept="3uibUv" id="32" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088772782" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2G" role="jymVt">
      <uo k="s:originTrace" v="n:1227088772782" />
    </node>
    <node concept="2YIFZL" id="2H" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088772782" />
      <node concept="3Tm6S6" id="3D" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088772782" />
      </node>
      <node concept="10P_77" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:1227088772782" />
      </node>
      <node concept="3clFbS" id="3F" role="3clF47">
        <uo k="s:originTrace" v="n:1227088774550" />
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088774989" />
          <node concept="22lmx$" id="3I" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765349783" />
            <node concept="2OqwBi" id="3J" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177869846101" />
              <node concept="1Q6Npb" id="3L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177869846102" />
              </node>
              <node concept="3zA4fs" id="3M" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                <uo k="s:originTrace" v="n:474635177869846103" />
              </node>
            </node>
            <node concept="2YIFZM" id="3K" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765349789" />
              <node concept="1Q6Npb" id="3N" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765349790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088772782" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088772782" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3P">
    <property role="TrG5h" value="NodeFactory_Constraints" />
    <uo k="s:originTrace" v="n:1213104859350" />
    <node concept="3Tm1VV" id="3Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:1213104859350" />
    </node>
    <node concept="3uibUv" id="3R" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1213104859350" />
    </node>
    <node concept="3clFbW" id="3S" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859350" />
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1213104859350" />
        <node concept="3uibUv" id="3Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1213104859350" />
        </node>
      </node>
      <node concept="3cqZAl" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:1213104859350" />
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <uo k="s:originTrace" v="n:1213104859350" />
        <node concept="XkiVB" id="3Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1213104859350" />
          <node concept="1BaE9c" id="41" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeFactory$TJ" />
            <uo k="s:originTrace" v="n:1213104859350" />
            <node concept="2YIFZM" id="43" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1213104859350" />
              <node concept="11gdke" id="44" role="37wK5m">
                <property role="11gdj1" value="aee9cad2acd44608L" />
                <uo k="s:originTrace" v="n:1213104859350" />
              </node>
              <node concept="11gdke" id="45" role="37wK5m">
                <property role="11gdj1" value="aef20004f6a1cdbdL" />
                <uo k="s:originTrace" v="n:1213104859350" />
              </node>
              <node concept="11gdke" id="46" role="37wK5m">
                <property role="11gdj1" value="10dc7f1f421L" />
                <uo k="s:originTrace" v="n:1213104859350" />
              </node>
              <node concept="Xl_RD" id="47" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.NodeFactory" />
                <uo k="s:originTrace" v="n:1213104859350" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="42" role="37wK5m">
            <ref role="3cqZAo" node="3V" resolve="initContext" />
            <uo k="s:originTrace" v="n:1213104859350" />
          </node>
        </node>
        <node concept="3clFbF" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:1213104859350" />
          <node concept="1rXfSq" id="48" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1213104859350" />
            <node concept="2ShNRf" id="49" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859350" />
              <node concept="1pGfFk" id="4a" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4c" resolve="NodeFactory_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1213104859350" />
                <node concept="Xjq3P" id="4b" role="37wK5m">
                  <uo k="s:originTrace" v="n:1213104859350" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3T" role="jymVt">
      <uo k="s:originTrace" v="n:1213104859350" />
    </node>
    <node concept="312cEu" id="3U" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1213104859350" />
      <node concept="3clFbW" id="4c" role="jymVt">
        <uo k="s:originTrace" v="n:1213104859350" />
        <node concept="37vLTG" id="4f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1213104859350" />
          <node concept="3uibUv" id="4i" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859350" />
          </node>
        </node>
        <node concept="3cqZAl" id="4g" role="3clF45">
          <uo k="s:originTrace" v="n:1213104859350" />
        </node>
        <node concept="3clFbS" id="4h" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859350" />
          <node concept="XkiVB" id="4j" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1213104859350" />
            <node concept="1BaE9c" id="4k" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="applicableConcept$8F1V" />
              <uo k="s:originTrace" v="n:1213104859350" />
              <node concept="2YIFZM" id="4o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1213104859350" />
                <node concept="11gdke" id="4p" role="37wK5m">
                  <property role="11gdj1" value="aee9cad2acd44608L" />
                  <uo k="s:originTrace" v="n:1213104859350" />
                </node>
                <node concept="11gdke" id="4q" role="37wK5m">
                  <property role="11gdj1" value="aef20004f6a1cdbdL" />
                  <uo k="s:originTrace" v="n:1213104859350" />
                </node>
                <node concept="11gdke" id="4r" role="37wK5m">
                  <property role="11gdj1" value="10dc7f1f421L" />
                  <uo k="s:originTrace" v="n:1213104859350" />
                </node>
                <node concept="11gdke" id="4s" role="37wK5m">
                  <property role="11gdj1" value="10dc7f54734L" />
                  <uo k="s:originTrace" v="n:1213104859350" />
                </node>
                <node concept="Xl_RD" id="4t" role="37wK5m">
                  <property role="Xl_RC" value="applicableConcept" />
                  <uo k="s:originTrace" v="n:1213104859350" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4l" role="37wK5m">
              <ref role="3cqZAo" node="4f" resolve="container" />
              <uo k="s:originTrace" v="n:1213104859350" />
            </node>
            <node concept="3clFbT" id="4m" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1213104859350" />
            </node>
            <node concept="3clFbT" id="4n" role="37wK5m">
              <uo k="s:originTrace" v="n:1213104859350" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4d" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1213104859350" />
        <node concept="3Tm1VV" id="4u" role="1B3o_S">
          <uo k="s:originTrace" v="n:1213104859350" />
        </node>
        <node concept="3uibUv" id="4v" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1213104859350" />
        </node>
        <node concept="2AHcQZ" id="4w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1213104859350" />
        </node>
        <node concept="3clFbS" id="4x" role="3clF47">
          <uo k="s:originTrace" v="n:1213104859350" />
          <node concept="3cpWs6" id="4z" role="3cqZAp">
            <uo k="s:originTrace" v="n:1213104859350" />
            <node concept="2ShNRf" id="4$" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582779028" />
              <node concept="YeOm9" id="4_" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582779028" />
                <node concept="1Y3b0j" id="4A" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582779028" />
                  <node concept="3Tm1VV" id="4B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582779028" />
                  </node>
                  <node concept="3clFb_" id="4C" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582779028" />
                    <node concept="3Tm1VV" id="4E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582779028" />
                    </node>
                    <node concept="3uibUv" id="4F" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582779028" />
                    </node>
                    <node concept="3clFbS" id="4G" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582779028" />
                      <node concept="3cpWs6" id="4I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779028" />
                        <node concept="2ShNRf" id="4J" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582779028" />
                          <node concept="1pGfFk" id="4K" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582779028" />
                            <node concept="Xl_RD" id="4L" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582779028" />
                            </node>
                            <node concept="Xl_RD" id="4M" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582779028" />
                              <uo k="s:originTrace" v="n:6836281137582779028" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582779028" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4D" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582779028" />
                    <node concept="3Tm1VV" id="4N" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582779028" />
                    </node>
                    <node concept="3uibUv" id="4O" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582779028" />
                    </node>
                    <node concept="37vLTG" id="4P" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582779028" />
                      <node concept="3uibUv" id="4S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582779028" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Q" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582779028" />
                      <node concept="3SKdUt" id="4T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779030" />
                        <node concept="1PaTwC" id="4Y" role="1aUNEU">
                          <uo k="s:originTrace" v="n:700871696606797860" />
                          <node concept="3oM_SD" id="4Z" role="1PaTwD">
                            <property role="3oM_SC" value="concepts" />
                            <uo k="s:originTrace" v="n:700871696606797861" />
                          </node>
                          <node concept="3oM_SD" id="50" role="1PaTwD">
                            <property role="3oM_SC" value="from" />
                            <uo k="s:originTrace" v="n:700871696606797862" />
                          </node>
                          <node concept="3oM_SD" id="51" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                            <uo k="s:originTrace" v="n:700871696606797863" />
                          </node>
                          <node concept="3oM_SD" id="52" role="1PaTwD">
                            <property role="3oM_SC" value="language" />
                            <uo k="s:originTrace" v="n:700871696606797864" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779032" />
                        <node concept="3cpWsn" id="53" role="3cpWs9">
                          <property role="TrG5h" value="language" />
                          <uo k="s:originTrace" v="n:6836281137582779033" />
                          <node concept="3uibUv" id="54" role="1tU5fm">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                            <uo k="s:originTrace" v="n:6836281137582779034" />
                          </node>
                          <node concept="2YIFZM" id="55" role="33vP2m">
                            <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                            <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel)" resolve="getLanguageForLanguageAspect" />
                            <uo k="s:originTrace" v="n:6836281137582779035" />
                            <node concept="2JrnkZ" id="56" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582779036" />
                              <node concept="2OqwBi" id="57" role="2JrQYb">
                                <uo k="s:originTrace" v="n:6836281137582779048" />
                                <node concept="1DoJHT" id="58" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:6836281137582779049" />
                                  <node concept="3uibUv" id="5a" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="5b" role="1EMhIo">
                                    <ref role="3cqZAo" node="4P" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="59" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:6836281137582779050" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582779038" />
                        <node concept="3cpWsn" id="5c" role="3cpWs9">
                          <property role="TrG5h" value="structureModel" />
                          <uo k="s:originTrace" v="n:6836281137582779039" />
                          <node concept="2OqwBi" id="5d" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582779040" />
                            <node concept="37vLTw" id="5f" role="2Oq$k0">
                              <ref role="3cqZAo" node="53" resolve="language" />
                              <uo k="s:originTrace" v="n:6836281137582779041" />
                            </node>
                            <node concept="liA8E" id="5g" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                              <uo k="s:originTrace" v="n:6836281137582779042" />
                            </node>
                          </node>
                          <node concept="H_c77" id="5e" role="1tU5fm">
                            <uo k="s:originTrace" v="n:6836281137582779043" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4W" role="3cqZAp">
                        <uo k="s:originTrace" v="n:445563756713727372" />
                        <node concept="1PaTwC" id="5h" role="1aUNEU">
                          <uo k="s:originTrace" v="n:700871696606797865" />
                          <node concept="3oM_SD" id="5i" role="1PaTwD">
                            <property role="3oM_SC" value="XXX" />
                            <uo k="s:originTrace" v="n:700871696606797866" />
                          </node>
                          <node concept="3oM_SD" id="5j" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                            <uo k="s:originTrace" v="n:700871696606797867" />
                          </node>
                          <node concept="3oM_SD" id="5k" role="1PaTwD">
                            <property role="3oM_SC" value="fact," />
                            <uo k="s:originTrace" v="n:700871696606797868" />
                          </node>
                          <node concept="3oM_SD" id="5l" role="1PaTwD">
                            <property role="3oM_SC" value="shall" />
                            <uo k="s:originTrace" v="n:700871696606797869" />
                          </node>
                          <node concept="3oM_SD" id="5m" role="1PaTwD">
                            <property role="3oM_SC" value="include" />
                            <uo k="s:originTrace" v="n:700871696606797870" />
                          </node>
                          <node concept="3oM_SD" id="5n" role="1PaTwD">
                            <property role="3oM_SC" value="concepts" />
                            <uo k="s:originTrace" v="n:700871696606797871" />
                          </node>
                          <node concept="3oM_SD" id="5o" role="1PaTwD">
                            <property role="3oM_SC" value="from" />
                            <uo k="s:originTrace" v="n:700871696606797872" />
                          </node>
                          <node concept="3oM_SD" id="5p" role="1PaTwD">
                            <property role="3oM_SC" value="extended" />
                            <uo k="s:originTrace" v="n:700871696606797873" />
                          </node>
                          <node concept="3oM_SD" id="5q" role="1PaTwD">
                            <property role="3oM_SC" value="languages" />
                            <uo k="s:originTrace" v="n:700871696606797874" />
                          </node>
                          <node concept="3oM_SD" id="5r" role="1PaTwD">
                            <property role="3oM_SC" value="as" />
                            <uo k="s:originTrace" v="n:700871696606797875" />
                          </node>
                          <node concept="3oM_SD" id="5s" role="1PaTwD">
                            <property role="3oM_SC" value="well" />
                            <uo k="s:originTrace" v="n:700871696606797876" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4X" role="3cqZAp">
                        <uo k="s:originTrace" v="n:445563756713706974" />
                        <node concept="2ShNRf" id="5t" role="3clFbG">
                          <uo k="s:originTrace" v="n:445563756713706970" />
                          <node concept="YeOm9" id="5u" role="2ShVmc">
                            <uo k="s:originTrace" v="n:445563756713720170" />
                            <node concept="1Y3b0j" id="5v" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                              <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                              <uo k="s:originTrace" v="n:445563756713720173" />
                              <node concept="2OqwBi" id="5w" role="37wK5m">
                                <uo k="s:originTrace" v="n:445563756713701029" />
                                <node concept="37vLTw" id="5z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5c" resolve="structureModel" />
                                  <uo k="s:originTrace" v="n:445563756713700157" />
                                </node>
                                <node concept="2RRcyG" id="5$" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:445563756713701668" />
                                  <node concept="chp4Y" id="5_" role="3MHsoP">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:6750920497483249533" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="5x" role="1B3o_S">
                                <uo k="s:originTrace" v="n:445563756713720174" />
                              </node>
                              <node concept="3clFb_" id="5y" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getName" />
                                <uo k="s:originTrace" v="n:445563756713720189" />
                                <node concept="17QB3L" id="5A" role="3clF45">
                                  <uo k="s:originTrace" v="n:445563756713720190" />
                                </node>
                                <node concept="3Tm1VV" id="5B" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:445563756713720191" />
                                </node>
                                <node concept="37vLTG" id="5C" role="3clF46">
                                  <property role="TrG5h" value="child" />
                                  <uo k="s:originTrace" v="n:445563756713720193" />
                                  <node concept="3Tqbb2" id="5E" role="1tU5fm">
                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:445563756713720194" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5D" role="3clF47">
                                  <uo k="s:originTrace" v="n:445563756713720195" />
                                  <node concept="3clFbF" id="5F" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:445563756713723814" />
                                    <node concept="2OqwBi" id="5G" role="3clFbG">
                                      <uo k="s:originTrace" v="n:445563756713724709" />
                                      <node concept="37vLTw" id="5H" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5C" resolve="child" />
                                        <uo k="s:originTrace" v="n:445563756713723813" />
                                      </node>
                                      <node concept="3TrcHB" id="5I" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        <uo k="s:originTrace" v="n:445563756713725568" />
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
                    <node concept="2AHcQZ" id="4R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582779028" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1213104859350" />
        </node>
      </node>
      <node concept="3uibUv" id="4e" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1213104859350" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5J">
    <property role="TrG5h" value="PasteWrappers_Constraints" />
    <uo k="s:originTrace" v="n:1227088799046" />
    <node concept="3Tm1VV" id="5K" role="1B3o_S">
      <uo k="s:originTrace" v="n:1227088799046" />
    </node>
    <node concept="3uibUv" id="5L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1227088799046" />
    </node>
    <node concept="3clFbW" id="5M" role="jymVt">
      <uo k="s:originTrace" v="n:1227088799046" />
      <node concept="37vLTG" id="5P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1227088799046" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1227088799046" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Q" role="3clF45">
        <uo k="s:originTrace" v="n:1227088799046" />
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <uo k="s:originTrace" v="n:1227088799046" />
        <node concept="XkiVB" id="5T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1227088799046" />
          <node concept="1BaE9c" id="5V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PasteWrappers$el" />
            <uo k="s:originTrace" v="n:1227088799046" />
            <node concept="2YIFZM" id="5X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1227088799046" />
              <node concept="11gdke" id="5Y" role="37wK5m">
                <property role="11gdj1" value="aee9cad2acd44608L" />
                <uo k="s:originTrace" v="n:1227088799046" />
              </node>
              <node concept="11gdke" id="5Z" role="37wK5m">
                <property role="11gdj1" value="aef20004f6a1cdbdL" />
                <uo k="s:originTrace" v="n:1227088799046" />
              </node>
              <node concept="11gdke" id="60" role="37wK5m">
                <property role="11gdj1" value="11c51553d4eL" />
                <uo k="s:originTrace" v="n:1227088799046" />
              </node>
              <node concept="Xl_RD" id="61" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.actions.structure.PasteWrappers" />
                <uo k="s:originTrace" v="n:1227088799046" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5W" role="37wK5m">
            <ref role="3cqZAo" node="5P" resolve="initContext" />
            <uo k="s:originTrace" v="n:1227088799046" />
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088799046" />
          <node concept="1rXfSq" id="62" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeRoot(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeRoot" />
            <uo k="s:originTrace" v="n:1227088799046" />
            <node concept="2ShNRf" id="63" role="37wK5m">
              <uo k="s:originTrace" v="n:1227088799046" />
              <node concept="YeOm9" id="64" role="2ShVmc">
                <uo k="s:originTrace" v="n:1227088799046" />
                <node concept="1Y3b0j" id="65" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:1227088799046" />
                  <node concept="3Tm1VV" id="66" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1227088799046" />
                  </node>
                  <node concept="3clFb_" id="67" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:1227088799046" />
                    <node concept="3Tm1VV" id="6a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1227088799046" />
                    </node>
                    <node concept="2AHcQZ" id="6b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1227088799046" />
                    </node>
                    <node concept="3uibUv" id="6c" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:1227088799046" />
                    </node>
                    <node concept="37vLTG" id="6d" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:1227088799046" />
                      <node concept="3uibUv" id="6g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                        <uo k="s:originTrace" v="n:1227088799046" />
                      </node>
                      <node concept="2AHcQZ" id="6h" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:1227088799046" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="6e" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:1227088799046" />
                      <node concept="3uibUv" id="6i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:1227088799046" />
                      </node>
                      <node concept="2AHcQZ" id="6j" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:1227088799046" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6f" role="3clF47">
                      <uo k="s:originTrace" v="n:1227088799046" />
                      <node concept="3cpWs8" id="6k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088799046" />
                        <node concept="3cpWsn" id="6p" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:1227088799046" />
                          <node concept="10P_77" id="6q" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1227088799046" />
                          </node>
                          <node concept="1rXfSq" id="6r" role="33vP2m">
                            <ref role="37wK5l" node="5O" resolve="staticCanBeARoot" />
                            <uo k="s:originTrace" v="n:1227088799046" />
                            <node concept="2OqwBi" id="6s" role="37wK5m">
                              <uo k="s:originTrace" v="n:1227088799046" />
                              <node concept="37vLTw" id="6t" role="2Oq$k0">
                                <ref role="3cqZAo" node="6d" resolve="context" />
                                <uo k="s:originTrace" v="n:1227088799046" />
                              </node>
                              <node concept="liA8E" id="6u" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                                <uo k="s:originTrace" v="n:1227088799046" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088799046" />
                      </node>
                      <node concept="3clFbJ" id="6m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088799046" />
                        <node concept="3clFbS" id="6v" role="3clFbx">
                          <uo k="s:originTrace" v="n:1227088799046" />
                          <node concept="3clFbF" id="6x" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1227088799046" />
                            <node concept="2OqwBi" id="6y" role="3clFbG">
                              <uo k="s:originTrace" v="n:1227088799046" />
                              <node concept="37vLTw" id="6z" role="2Oq$k0">
                                <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:1227088799046" />
                              </node>
                              <node concept="liA8E" id="6$" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:1227088799046" />
                                <node concept="1dyn4i" id="6_" role="37wK5m">
                                  <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                  <uo k="s:originTrace" v="n:1227088799046" />
                                  <node concept="2ShNRf" id="6A" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:1227088799046" />
                                    <node concept="1pGfFk" id="6B" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:1227088799046" />
                                      <node concept="Xl_RD" id="6C" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" />
                                        <uo k="s:originTrace" v="n:1227088799046" />
                                      </node>
                                      <node concept="Xl_RD" id="6D" role="37wK5m">
                                        <property role="Xl_RC" value="1227088800234" />
                                        <uo k="s:originTrace" v="n:1227088799046" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="6w" role="3clFbw">
                          <uo k="s:originTrace" v="n:1227088799046" />
                          <node concept="3y3z36" id="6E" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1227088799046" />
                            <node concept="10Nm6u" id="6G" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1227088799046" />
                            </node>
                            <node concept="37vLTw" id="6H" role="3uHU7B">
                              <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1227088799046" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6F" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1227088799046" />
                            <node concept="37vLTw" id="6I" role="3fr31v">
                              <ref role="3cqZAo" node="6p" resolve="result" />
                              <uo k="s:originTrace" v="n:1227088799046" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088799046" />
                      </node>
                      <node concept="3clFbF" id="6o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1227088799046" />
                        <node concept="37vLTw" id="6J" role="3clFbG">
                          <ref role="3cqZAo" node="6p" resolve="result" />
                          <uo k="s:originTrace" v="n:1227088799046" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="68" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    <uo k="s:originTrace" v="n:1227088799046" />
                  </node>
                  <node concept="3uibUv" id="69" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1227088799046" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N" role="jymVt">
      <uo k="s:originTrace" v="n:1227088799046" />
    </node>
    <node concept="2YIFZL" id="5O" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1227088799046" />
      <node concept="3Tm6S6" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1227088799046" />
      </node>
      <node concept="10P_77" id="6L" role="3clF45">
        <uo k="s:originTrace" v="n:1227088799046" />
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <uo k="s:originTrace" v="n:1227088800235" />
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088800236" />
          <node concept="22lmx$" id="6P" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765310928" />
            <node concept="2OqwBi" id="6Q" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177869846337" />
              <node concept="1Q6Npb" id="6S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177869846338" />
              </node>
              <node concept="3zA4fs" id="6T" role="2OqNvi">
                <ref role="3zA4av" to="sla8:2LiUEk8oQ$g" resolve="actions" />
                <uo k="s:originTrace" v="n:474635177869846339" />
              </node>
            </node>
            <node concept="2YIFZM" id="6R" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765310934" />
              <node concept="1Q6Npb" id="6U" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765310935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6N" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1227088799046" />
        <node concept="3uibUv" id="6V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1227088799046" />
        </node>
      </node>
    </node>
  </node>
</model>

