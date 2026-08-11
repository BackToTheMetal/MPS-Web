<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdaf704(checkpoints/jetbrains.mps.lang.editor.figures.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="832r" ref="r:e4768f3d-85b6-458a-8b3f-9ef490bdf2d0(jetbrains.mps.lang.editor.figures.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="jqfx" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.projectional.view(jetbrains.jetpad/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
                    <ref role="37wK5l" node="3n" resolve="ExternalViewFigure_Constraints" />
                    <node concept="37vLTw" id="v" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="ny2:1SVBbIvt9f2" resolve="ExternalViewFigure" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="2ShNRf" id="z" role="3cqZAk">
                  <node concept="1pGfFk" id="$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1W" resolve="ExternalViewFigureParameter_Constraints" />
                    <node concept="37vLTw" id="_" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="ny2:1SVBbIvt9g6" resolve="ExternalViewFigureParameter" />
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
  <node concept="312cEu" id="B">
    <property role="TrG5h" value="ExternalViewClassifierScope" />
    <uo k="s:originTrace" v="n:5422656561916216335" />
    <node concept="312cEg" id="C" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <uo k="s:originTrace" v="n:5422656561916393494" />
      <node concept="H_c77" id="H" role="1tU5fm">
        <uo k="s:originTrace" v="n:5422656561916392856" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S">
        <uo k="s:originTrace" v="n:5422656561925895040" />
      </node>
    </node>
    <node concept="3Tm1VV" id="D" role="1B3o_S">
      <uo k="s:originTrace" v="n:5422656561916216336" />
    </node>
    <node concept="3uibUv" id="E" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
      <uo k="s:originTrace" v="n:5422656561916287629" />
    </node>
    <node concept="3clFbW" id="F" role="jymVt">
      <uo k="s:originTrace" v="n:5422656561916287817" />
      <node concept="37vLTG" id="J" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:229277139747455555" />
        <node concept="H_c77" id="N" role="1tU5fm">
          <uo k="s:originTrace" v="n:229277139747455573" />
        </node>
      </node>
      <node concept="3cqZAl" id="K" role="3clF45">
        <uo k="s:originTrace" v="n:5422656561916287818" />
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <uo k="s:originTrace" v="n:5422656561916287819" />
        <node concept="XkiVB" id="O" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
          <uo k="s:originTrace" v="n:5422656561916293964" />
          <node concept="2ShNRf" id="Q" role="37wK5m">
            <uo k="s:originTrace" v="n:5422656561916315639" />
            <node concept="1pGfFk" id="R" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
              <uo k="s:originTrace" v="n:5422656561916316719" />
              <node concept="37vLTw" id="S" role="37wK5m">
                <ref role="3cqZAo" node="J" resolve="model" />
                <uo k="s:originTrace" v="n:5422656561916316914" />
              </node>
              <node concept="3clFbT" id="T" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:5422656561916317156" />
              </node>
              <node concept="35c_gC" id="U" role="37wK5m">
                <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
                <uo k="s:originTrace" v="n:4974571531361680856" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5422656561916394478" />
          <node concept="37vLTI" id="V" role="3clFbG">
            <uo k="s:originTrace" v="n:5422656561916394887" />
            <node concept="37vLTw" id="W" role="37vLTx">
              <ref role="3cqZAo" node="J" resolve="model" />
              <uo k="s:originTrace" v="n:5422656561916395303" />
            </node>
            <node concept="37vLTw" id="X" role="37vLTJ">
              <ref role="3cqZAo" node="C" resolve="myModel" />
              <uo k="s:originTrace" v="n:5422656561916394477" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <uo k="s:originTrace" v="n:5422656561916287820" />
      </node>
    </node>
    <node concept="3clFb_" id="G" role="jymVt">
      <property role="TrG5h" value="isExcluded" />
      <property role="1EzhhJ" value="false" />
      <uo k="s:originTrace" v="n:5422656561916371319" />
      <node concept="10P_77" id="Y" role="3clF45">
        <uo k="s:originTrace" v="n:5422656561916371320" />
      </node>
      <node concept="3Tm1VV" id="Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5422656561916371321" />
      </node>
      <node concept="37vLTG" id="10" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5422656561916371325" />
        <node concept="3Tqbb2" id="13" role="1tU5fm">
          <uo k="s:originTrace" v="n:5422656561916371326" />
        </node>
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <uo k="s:originTrace" v="n:5422656561916371327" />
        <node concept="3cpWs8" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:5422656561916379083" />
          <node concept="3cpWsn" id="19" role="3cpWs9">
            <property role="TrG5h" value="classConcept" />
            <uo k="s:originTrace" v="n:5422656561916379086" />
            <node concept="3Tqbb2" id="1a" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              <uo k="s:originTrace" v="n:5422656561916379081" />
            </node>
            <node concept="1PxgMI" id="1b" role="33vP2m">
              <uo k="s:originTrace" v="n:5422656561916380065" />
              <node concept="37vLTw" id="1c" role="1m5AlR">
                <ref role="3cqZAo" node="10" resolve="node" />
                <uo k="s:originTrace" v="n:5422656561916379859" />
              </node>
              <node concept="chp4Y" id="1d" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                <uo k="s:originTrace" v="n:8089793891579195713" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15" role="3cqZAp">
          <uo k="s:originTrace" v="n:5422656561916513587" />
          <node concept="3clFbS" id="1e" role="3clFbx">
            <uo k="s:originTrace" v="n:5422656561916513590" />
            <node concept="3cpWs6" id="1g" role="3cqZAp">
              <uo k="s:originTrace" v="n:5422656561916551127" />
              <node concept="3clFbT" id="1h" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:5422656561916553313" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1f" role="3clFbw">
            <uo k="s:originTrace" v="n:5422656561916547525" />
            <node concept="2OqwBi" id="1i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5422656561916517366" />
              <node concept="37vLTw" id="1k" role="2Oq$k0">
                <ref role="3cqZAo" node="19" resolve="classConcept" />
                <uo k="s:originTrace" v="n:5422656561916515950" />
              </node>
              <node concept="3TrEf2" id="1l" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                <uo k="s:originTrace" v="n:5422656561916537285" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1j" role="2OqNvi">
              <uo k="s:originTrace" v="n:5422656561916550794" />
              <node concept="chp4Y" id="1m" role="cj9EA">
                <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                <uo k="s:originTrace" v="n:5422656561916550887" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:5422656561916580637" />
          <node concept="3clFbS" id="1n" role="3clFbx">
            <uo k="s:originTrace" v="n:5422656561916580640" />
            <node concept="3cpWs6" id="1p" role="3cqZAp">
              <uo k="s:originTrace" v="n:5422656561916623210" />
              <node concept="3clFbT" id="1q" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:5422656561916627166" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1o" role="3clFbw">
            <uo k="s:originTrace" v="n:5422656561916620539" />
            <node concept="3fqX7Q" id="1r" role="3uHU7B">
              <uo k="s:originTrace" v="n:5422656561916618784" />
              <node concept="2OqwBi" id="1t" role="3fr31v">
                <uo k="s:originTrace" v="n:5422656561916618786" />
                <node concept="2OqwBi" id="1u" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5422656561916618787" />
                  <node concept="37vLTw" id="1w" role="2Oq$k0">
                    <ref role="3cqZAo" node="19" resolve="classConcept" />
                    <uo k="s:originTrace" v="n:5422656561916618788" />
                  </node>
                  <node concept="3TrEf2" id="1x" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                    <uo k="s:originTrace" v="n:5422656561916618789" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1v" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5422656561916618790" />
                  <node concept="chp4Y" id="1y" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                    <uo k="s:originTrace" v="n:5422656561916618791" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1s" role="3uHU7w">
              <uo k="s:originTrace" v="n:5422656561916622252" />
              <node concept="2OqwBi" id="1z" role="3uHU7B">
                <uo k="s:originTrace" v="n:5422656561916622255" />
                <node concept="37vLTw" id="1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="19" resolve="classConcept" />
                  <uo k="s:originTrace" v="n:5422656561916622256" />
                </node>
                <node concept="I4A8Y" id="1A" role="2OqNvi">
                  <uo k="s:originTrace" v="n:5422656561916622257" />
                </node>
              </node>
              <node concept="37vLTw" id="1$" role="3uHU7w">
                <ref role="3cqZAo" node="C" resolve="myModel" />
                <uo k="s:originTrace" v="n:5422656561916622254" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:5422656561916645435" />
          <node concept="3clFbS" id="1B" role="3clFbx">
            <uo k="s:originTrace" v="n:5422656561916645438" />
            <node concept="3cpWs6" id="1D" role="3cqZAp">
              <uo k="s:originTrace" v="n:5422656561917461440" />
              <node concept="3clFbT" id="1E" role="3cqZAk">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:5422656561917464434" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1C" role="3clFbw">
            <uo k="s:originTrace" v="n:5422656561916688214" />
            <node concept="3fqX7Q" id="1F" role="3uHU7w">
              <uo k="s:originTrace" v="n:5422656561917460806" />
              <node concept="2OqwBi" id="1H" role="3fr31v">
                <uo k="s:originTrace" v="n:5422656561917460808" />
                <node concept="37vLTw" id="1I" role="2Oq$k0">
                  <ref role="3cqZAo" node="19" resolve="classConcept" />
                  <uo k="s:originTrace" v="n:5422656561917460809" />
                </node>
                <node concept="3zqWPK" id="1J" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2USS8" resolve="isStatic" />
                  <uo k="s:originTrace" v="n:8085146484218859816" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1G" role="3uHU7B">
              <uo k="s:originTrace" v="n:5422656561916648439" />
              <node concept="37vLTw" id="1K" role="2Oq$k0">
                <ref role="3cqZAo" node="19" resolve="classConcept" />
                <uo k="s:originTrace" v="n:5422656561916647183" />
              </node>
              <node concept="3zqWPK" id="1L" role="2OqNvi">
                <ref role="37wK5l" to="tpek:sWroEc0xXl" resolve="isInner" />
                <uo k="s:originTrace" v="n:8085146484218859818" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18" role="3cqZAp">
          <uo k="s:originTrace" v="n:5422656561917939131" />
          <node concept="3fqX7Q" id="1M" role="3cqZAk">
            <uo k="s:originTrace" v="n:5422656561917945977" />
            <node concept="2OqwBi" id="1N" role="3fr31v">
              <uo k="s:originTrace" v="n:5422656561917667931" />
              <node concept="2OqwBi" id="1O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:5422656561917468587" />
                <node concept="37vLTw" id="1Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="19" resolve="classConcept" />
                  <uo k="s:originTrace" v="n:5422656561917466858" />
                </node>
                <node concept="3zqWPK" id="1R" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4fAeKISQjDi" resolve="getAllSuperClassifiers" />
                  <uo k="s:originTrace" v="n:8085146484218859820" />
                </node>
              </node>
              <node concept="3JPx81" id="1P" role="2OqNvi">
                <uo k="s:originTrace" v="n:5422656561917863335" />
                <node concept="3B5_sB" id="1S" role="25WWJ7">
                  <ref role="3B5MYn" to="jqfx:~View" resolve="View" />
                  <uo k="s:originTrace" v="n:5422656561917873960" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5422656561916371328" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1T">
    <property role="TrG5h" value="ExternalViewFigureParameter_Constraints" />
    <uo k="s:originTrace" v="n:1094405431463513183" />
    <node concept="3Tm1VV" id="1U" role="1B3o_S">
      <uo k="s:originTrace" v="n:1094405431463513183" />
    </node>
    <node concept="3uibUv" id="1V" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1094405431463513183" />
    </node>
    <node concept="3clFbW" id="1W" role="jymVt">
      <uo k="s:originTrace" v="n:1094405431463513183" />
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1094405431463513183" />
        <node concept="3uibUv" id="23" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
      </node>
      <node concept="3cqZAl" id="21" role="3clF45">
        <uo k="s:originTrace" v="n:1094405431463513183" />
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:1094405431463513183" />
        <node concept="XkiVB" id="24" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="1BaE9c" id="27" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalViewFigureParameter$gW" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
            <node concept="2YIFZM" id="29" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
              <node concept="11gdke" id="2a" role="37wK5m">
                <property role="11gdj1" value="d7722d504b934c3aL" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
              </node>
              <node concept="11gdke" id="2b" role="37wK5m">
                <property role="11gdj1" value="ae061903d05f95a7L" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
              </node>
              <node concept="11gdke" id="2c" role="37wK5m">
                <property role="11gdj1" value="1e3b9cbb9f749406L" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
              </node>
              <node concept="Xl_RD" id="2d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.figures.structure.ExternalViewFigureParameter" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="28" role="37wK5m">
            <ref role="3cqZAo" node="20" resolve="initContext" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="1rXfSq" id="2e" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
            <node concept="2ShNRf" id="2f" role="37wK5m">
              <uo k="s:originTrace" v="n:1094405431463513183" />
              <node concept="1pGfFk" id="2g" role="2ShVmc">
                <ref role="37wK5l" node="2m" resolve="ExternalViewFigureParameter_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
                <node concept="Xjq3P" id="2h" role="37wK5m">
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="1rXfSq" id="2i" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
            <node concept="2ShNRf" id="2j" role="37wK5m">
              <uo k="s:originTrace" v="n:1094405431463513183" />
              <node concept="1pGfFk" id="2k" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2Q" resolve="ExternalViewFigureParameter_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
                <node concept="Xjq3P" id="2l" role="37wK5m">
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1X" role="jymVt">
      <uo k="s:originTrace" v="n:1094405431463513183" />
    </node>
    <node concept="312cEu" id="1Y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1094405431463513183" />
      <node concept="3clFbW" id="2m" role="jymVt">
        <uo k="s:originTrace" v="n:1094405431463513183" />
        <node concept="3cqZAl" id="2p" role="3clF45">
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="3Tm1VV" id="2q" role="1B3o_S">
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="3clFbS" id="2r" role="3clF47">
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="XkiVB" id="2t" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
            <node concept="1BaE9c" id="2u" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
              <node concept="2YIFZM" id="2z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
                <node concept="11gdke" id="2$" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
                <node concept="11gdke" id="2_" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
                <node concept="11gdke" id="2A" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
                <node concept="11gdke" id="2B" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
                <node concept="Xl_RD" id="2C" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2v" role="37wK5m">
              <ref role="3cqZAo" node="2s" resolve="container" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
            </node>
            <node concept="3clFbT" id="2w" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
            </node>
            <node concept="3clFbT" id="2x" role="37wK5m">
              <uo k="s:originTrace" v="n:1094405431463513183" />
            </node>
            <node concept="3clFbT" id="2y" role="37wK5m">
              <uo k="s:originTrace" v="n:1094405431463513183" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2s" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="3uibUv" id="2D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1094405431463513183" />
        <node concept="3Tm1VV" id="2E" role="1B3o_S">
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="3uibUv" id="2F" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="37vLTG" id="2G" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="3Tqbb2" id="2J" role="1tU5fm">
            <uo k="s:originTrace" v="n:1094405431463513183" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="3clFbS" id="2I" role="3clF47">
          <uo k="s:originTrace" v="n:1094405431463513187" />
          <node concept="3clFbF" id="2K" role="3cqZAp">
            <uo k="s:originTrace" v="n:1094405431463520255" />
            <node concept="2OqwBi" id="2L" role="3clFbG">
              <uo k="s:originTrace" v="n:1094405431463538367" />
              <node concept="2OqwBi" id="2M" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094405431463520661" />
                <node concept="37vLTw" id="2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2G" resolve="node" />
                  <uo k="s:originTrace" v="n:1094405431463520254" />
                </node>
                <node concept="3TrEf2" id="2P" role="2OqNvi">
                  <ref role="3Tt5mk" to="ny2:1SVBbIvt9gL" resolve="fieldDeclaration" />
                  <uo k="s:originTrace" v="n:1094405431463527853" />
                </node>
              </node>
              <node concept="3TrcHB" id="2N" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1094405431463573590" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2o" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1094405431463513183" />
      </node>
    </node>
    <node concept="312cEu" id="1Z" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1094405431463513183" />
      <node concept="3clFbW" id="2Q" role="jymVt">
        <uo k="s:originTrace" v="n:1094405431463513183" />
        <node concept="37vLTG" id="2T" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="3uibUv" id="2W" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
          </node>
        </node>
        <node concept="3cqZAl" id="2U" role="3clF45">
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="3clFbS" id="2V" role="3clF47">
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="XkiVB" id="2X" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1094405431463513183" />
            <node concept="1BaE9c" id="2Y" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="fieldDeclaration$KNsu" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
              <node concept="2YIFZM" id="32" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1094405431463513183" />
                <node concept="11gdke" id="33" role="37wK5m">
                  <property role="11gdj1" value="d7722d504b934c3aL" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
                <node concept="11gdke" id="34" role="37wK5m">
                  <property role="11gdj1" value="ae061903d05f95a7L" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
                <node concept="11gdke" id="35" role="37wK5m">
                  <property role="11gdj1" value="1e3b9cbb9f749406L" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
                <node concept="11gdke" id="36" role="37wK5m">
                  <property role="11gdj1" value="1e3b9cbb9f749431L" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
                <node concept="Xl_RD" id="37" role="37wK5m">
                  <property role="Xl_RC" value="fieldDeclaration" />
                  <uo k="s:originTrace" v="n:1094405431463513183" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2Z" role="37wK5m">
              <ref role="3cqZAo" node="2T" resolve="container" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
            </node>
            <node concept="3clFbT" id="30" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1094405431463513183" />
            </node>
            <node concept="3clFbT" id="31" role="37wK5m">
              <uo k="s:originTrace" v="n:1094405431463513183" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1094405431463513183" />
        <node concept="3Tm1VV" id="38" role="1B3o_S">
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="3uibUv" id="39" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="2AHcQZ" id="3a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
        <node concept="3clFbS" id="3b" role="3clF47">
          <uo k="s:originTrace" v="n:1094405431463513183" />
          <node concept="3cpWs6" id="3d" role="3cqZAp">
            <uo k="s:originTrace" v="n:1094405431463513183" />
            <node concept="2YIFZM" id="3e" role="3cqZAk">
              <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
              <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
              <uo k="s:originTrace" v="n:5422656561918010336" />
              <node concept="35c_gC" id="3f" role="37wK5m">
                <ref role="35c_gD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                <uo k="s:originTrace" v="n:5422656561918010336" />
              </node>
              <node concept="2ShNRf" id="3g" role="37wK5m">
                <uo k="s:originTrace" v="n:5422656561918010336" />
                <node concept="1pGfFk" id="3h" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                  <uo k="s:originTrace" v="n:5422656561918010336" />
                  <node concept="Xl_RD" id="3i" role="37wK5m">
                    <property role="Xl_RC" value="r:e4768f3d-85b6-458a-8b3f-9ef490bdf2d0(jetbrains.mps.lang.editor.figures.constraints)" />
                    <uo k="s:originTrace" v="n:5422656561918010336" />
                  </node>
                  <node concept="Xl_RD" id="3j" role="37wK5m">
                    <property role="Xl_RC" value="5422656561918010336" />
                    <uo k="s:originTrace" v="n:5422656561918010336" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1094405431463513183" />
        </node>
      </node>
      <node concept="3uibUv" id="2S" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1094405431463513183" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3k">
    <property role="TrG5h" value="ExternalViewFigure_Constraints" />
    <uo k="s:originTrace" v="n:1094405431463463167" />
    <node concept="3Tm1VV" id="3l" role="1B3o_S">
      <uo k="s:originTrace" v="n:1094405431463463167" />
    </node>
    <node concept="3uibUv" id="3m" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1094405431463463167" />
    </node>
    <node concept="3clFbW" id="3n" role="jymVt">
      <uo k="s:originTrace" v="n:1094405431463463167" />
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1094405431463463167" />
        <node concept="3uibUv" id="3u" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
      </node>
      <node concept="3cqZAl" id="3s" role="3clF45">
        <uo k="s:originTrace" v="n:1094405431463463167" />
      </node>
      <node concept="3clFbS" id="3t" role="3clF47">
        <uo k="s:originTrace" v="n:1094405431463463167" />
        <node concept="XkiVB" id="3v" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="1BaE9c" id="3y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExternalViewFigure$Hu" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
            <node concept="2YIFZM" id="3$" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
              <node concept="11gdke" id="3_" role="37wK5m">
                <property role="11gdj1" value="d7722d504b934c3aL" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
              </node>
              <node concept="11gdke" id="3A" role="37wK5m">
                <property role="11gdj1" value="ae061903d05f95a7L" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
              </node>
              <node concept="11gdke" id="3B" role="37wK5m">
                <property role="11gdj1" value="1e3b9cbb9f7493c2L" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
              </node>
              <node concept="Xl_RD" id="3C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.figures.structure.ExternalViewFigure" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3z" role="37wK5m">
            <ref role="3cqZAo" node="3r" resolve="initContext" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
          </node>
        </node>
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="1rXfSq" id="3D" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
            <node concept="2ShNRf" id="3E" role="37wK5m">
              <uo k="s:originTrace" v="n:1094405431463463167" />
              <node concept="1pGfFk" id="3F" role="2ShVmc">
                <ref role="37wK5l" node="3L" resolve="ExternalViewFigure_Constraints.Name_PD" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
                <node concept="Xjq3P" id="3G" role="37wK5m">
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="1rXfSq" id="3H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
            <node concept="2ShNRf" id="3I" role="37wK5m">
              <uo k="s:originTrace" v="n:1094405431463463167" />
              <node concept="1pGfFk" id="3J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4h" resolve="ExternalViewFigure_Constraints.RD1" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
                <node concept="Xjq3P" id="3K" role="37wK5m">
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3o" role="jymVt">
      <uo k="s:originTrace" v="n:1094405431463463167" />
    </node>
    <node concept="312cEu" id="3p" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Name_PD" />
      <uo k="s:originTrace" v="n:1094405431463463167" />
      <node concept="3clFbW" id="3L" role="jymVt">
        <uo k="s:originTrace" v="n:1094405431463463167" />
        <node concept="3cqZAl" id="3O" role="3clF45">
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="3Tm1VV" id="3P" role="1B3o_S">
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="3clFbS" id="3Q" role="3clF47">
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="XkiVB" id="3S" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
            <node concept="1BaE9c" id="3T" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
              <node concept="2YIFZM" id="3Y" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
                <node concept="11gdke" id="3Z" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
                <node concept="11gdke" id="40" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
                <node concept="11gdke" id="41" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
                <node concept="11gdke" id="42" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
                <node concept="Xl_RD" id="43" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3U" role="37wK5m">
              <ref role="3cqZAo" node="3R" resolve="container" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
            </node>
            <node concept="3clFbT" id="3V" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
            </node>
            <node concept="3clFbT" id="3W" role="37wK5m">
              <uo k="s:originTrace" v="n:1094405431463463167" />
            </node>
            <node concept="3clFbT" id="3X" role="37wK5m">
              <uo k="s:originTrace" v="n:1094405431463463167" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3R" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="3uibUv" id="44" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1094405431463463167" />
        <node concept="3Tm1VV" id="45" role="1B3o_S">
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="3uibUv" id="46" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="37vLTG" id="47" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="3Tqbb2" id="4a" role="1tU5fm">
            <uo k="s:originTrace" v="n:1094405431463463167" />
          </node>
        </node>
        <node concept="2AHcQZ" id="48" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="3clFbS" id="49" role="3clF47">
          <uo k="s:originTrace" v="n:1094405431463463224" />
          <node concept="3clFbF" id="4b" role="3cqZAp">
            <uo k="s:originTrace" v="n:1094405431463464071" />
            <node concept="2OqwBi" id="4c" role="3clFbG">
              <uo k="s:originTrace" v="n:1094405431463477637" />
              <node concept="2OqwBi" id="4d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1094405431463464477" />
                <node concept="37vLTw" id="4f" role="2Oq$k0">
                  <ref role="3cqZAo" node="47" resolve="node" />
                  <uo k="s:originTrace" v="n:1094405431463464070" />
                </node>
                <node concept="3TrEf2" id="4g" role="2OqNvi">
                  <ref role="3Tt5mk" to="ny2:1SVBbIvt9fR" resolve="classifier" />
                  <uo k="s:originTrace" v="n:1094405431463471669" />
                </node>
              </node>
              <node concept="3TrcHB" id="4e" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1094405431463511774" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3N" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1094405431463463167" />
      </node>
    </node>
    <node concept="312cEu" id="3q" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:1094405431463463167" />
      <node concept="3clFbW" id="4h" role="jymVt">
        <uo k="s:originTrace" v="n:1094405431463463167" />
        <node concept="37vLTG" id="4k" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="3uibUv" id="4n" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
          </node>
        </node>
        <node concept="3cqZAl" id="4l" role="3clF45">
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="3clFbS" id="4m" role="3clF47">
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="XkiVB" id="4o" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1094405431463463167" />
            <node concept="1BaE9c" id="4p" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="classifier$HHUi" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
              <node concept="2YIFZM" id="4t" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1094405431463463167" />
                <node concept="11gdke" id="4u" role="37wK5m">
                  <property role="11gdj1" value="d7722d504b934c3aL" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
                <node concept="11gdke" id="4v" role="37wK5m">
                  <property role="11gdj1" value="ae061903d05f95a7L" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
                <node concept="11gdke" id="4w" role="37wK5m">
                  <property role="11gdj1" value="1e3b9cbb9f7493c2L" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
                <node concept="11gdke" id="4x" role="37wK5m">
                  <property role="11gdj1" value="1e3b9cbb9f7493f7L" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
                <node concept="Xl_RD" id="4y" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                  <uo k="s:originTrace" v="n:1094405431463463167" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4q" role="37wK5m">
              <ref role="3cqZAo" node="4k" resolve="container" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
            </node>
            <node concept="3clFbT" id="4r" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1094405431463463167" />
            </node>
            <node concept="3clFbT" id="4s" role="37wK5m">
              <uo k="s:originTrace" v="n:1094405431463463167" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1094405431463463167" />
        <node concept="3Tm1VV" id="4z" role="1B3o_S">
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="3uibUv" id="4$" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="2AHcQZ" id="4_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
        <node concept="3clFbS" id="4A" role="3clF47">
          <uo k="s:originTrace" v="n:1094405431463463167" />
          <node concept="3cpWs6" id="4C" role="3cqZAp">
            <uo k="s:originTrace" v="n:1094405431463463167" />
            <node concept="2ShNRf" id="4D" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582822772" />
              <node concept="YeOm9" id="4E" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582822772" />
                <node concept="1Y3b0j" id="4F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582822772" />
                  <node concept="3Tm1VV" id="4G" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582822772" />
                  </node>
                  <node concept="3clFb_" id="4H" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582822772" />
                    <node concept="3Tm1VV" id="4J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582822772" />
                    </node>
                    <node concept="3uibUv" id="4K" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582822772" />
                    </node>
                    <node concept="3clFbS" id="4L" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582822772" />
                      <node concept="3cpWs6" id="4N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582822772" />
                        <node concept="2ShNRf" id="4O" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582822772" />
                          <node concept="1pGfFk" id="4P" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582822772" />
                            <node concept="Xl_RD" id="4Q" role="37wK5m">
                              <property role="Xl_RC" value="r:e4768f3d-85b6-458a-8b3f-9ef490bdf2d0(jetbrains.mps.lang.editor.figures.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582822772" />
                            </node>
                            <node concept="Xl_RD" id="4R" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582822772" />
                              <uo k="s:originTrace" v="n:6836281137582822772" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582822772" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4I" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582822772" />
                    <node concept="3Tm1VV" id="4S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582822772" />
                    </node>
                    <node concept="3uibUv" id="4T" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582822772" />
                    </node>
                    <node concept="37vLTG" id="4U" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582822772" />
                      <node concept="3uibUv" id="4X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582822772" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4V" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582822772" />
                      <node concept="3cpWs6" id="4Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582822774" />
                        <node concept="2ShNRf" id="4Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582822775" />
                          <node concept="1pGfFk" id="50" role="2ShVmc">
                            <ref role="37wK5l" node="F" resolve="ExternalViewClassifierScope" />
                            <uo k="s:originTrace" v="n:6836281137582822776" />
                            <node concept="2OqwBi" id="51" role="37wK5m">
                              <uo k="s:originTrace" v="n:6836281137582822778" />
                              <node concept="1DoJHT" id="52" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582822779" />
                                <node concept="3uibUv" id="54" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="55" role="1EMhIo">
                                  <ref role="3cqZAo" node="4U" resolve="_context" />
                                </node>
                              </node>
                              <node concept="I4A8Y" id="53" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582822780" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582822772" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4B" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1094405431463463167" />
        </node>
      </node>
      <node concept="3uibUv" id="4j" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1094405431463463167" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="56">
    <node concept="39e2AJ" id="57" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="5a" role="39e3Y0">
        <ref role="39e2AK" to="832r:WK6Z46D0Lv" resolve="ExternalViewFigureParameter_Constraints" />
        <node concept="385nmt" id="5c" role="385vvn">
          <property role="385vuF" value="ExternalViewFigureParameter_Constraints" />
          <node concept="3u3nmq" id="5e" role="385v07">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
        <node concept="39e2AT" id="5d" role="39e2AY">
          <ref role="39e2AS" node="1T" resolve="ExternalViewFigureParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <ref role="39e2AK" to="832r:WK6Z46COzZ" resolve="ExternalViewFigure_Constraints" />
        <node concept="385nmt" id="5f" role="385vvn">
          <property role="385vuF" value="ExternalViewFigure_Constraints" />
          <node concept="3u3nmq" id="5h" role="385v07">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
        <node concept="39e2AT" id="5g" role="39e2AY">
          <ref role="39e2AS" node="3k" resolve="ExternalViewFigure_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="58" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="5i" role="39e3Y0">
        <ref role="39e2AK" to="832r:WK6Z46D0Lv" resolve="ExternalViewFigureParameter_Constraints" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="ExternalViewFigureParameter_Constraints" />
          <node concept="3u3nmq" id="5m" role="385v07">
            <property role="3u3nmv" value="1094405431463513183" />
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="1W" resolve="ExternalViewFigureParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="5j" role="39e3Y0">
        <ref role="39e2AK" to="832r:WK6Z46COzZ" resolve="ExternalViewFigure_Constraints" />
        <node concept="385nmt" id="5n" role="385vvn">
          <property role="385vuF" value="ExternalViewFigure_Constraints" />
          <node concept="3u3nmq" id="5p" role="385v07">
            <property role="3u3nmv" value="1094405431463463167" />
          </node>
        </node>
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="3n" resolve="ExternalViewFigure_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="59" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

