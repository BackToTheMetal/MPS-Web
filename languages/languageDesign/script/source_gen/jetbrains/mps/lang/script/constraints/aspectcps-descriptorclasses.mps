<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11395(checkpoints/jetbrains.mps.lang.script.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp1e" ref="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
                    <ref role="37wK5l" node="2T" resolve="MigrationScriptPart_Constraints" />
                    <node concept="37vLTw" id="w" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="tp33:62XPXDPd3S5" resolve="MigrationScriptPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="2ShNRf" id="$" role="3cqZAk">
                  <node concept="1pGfFk" id="_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3a" resolve="PullUpMethod_Constraints" />
                    <node concept="37vLTw" id="A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="tp33:J8xZ2l39B4" resolve="PullUpMethod" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="L" resolve="DirectMethodSpecification_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="tp33:1ZdZFkoL3m3" resolve="DirectMethodSpecification" />
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
  <node concept="312cEu" id="I">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="DirectMethodSpecification_Constraints" />
    <uo k="s:originTrace" v="n:338341484719580003" />
    <node concept="3Tm1VV" id="J" role="1B3o_S">
      <uo k="s:originTrace" v="n:338341484719580003" />
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:338341484719580003" />
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <uo k="s:originTrace" v="n:338341484719580003" />
      <node concept="37vLTG" id="O" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:338341484719580003" />
        <node concept="3uibUv" id="R" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:338341484719580003" />
        </node>
      </node>
      <node concept="3cqZAl" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:338341484719580003" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:338341484719580003" />
        <node concept="XkiVB" id="S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:338341484719580003" />
          <node concept="1BaE9c" id="U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DirectMethodSpecification$xq" />
            <uo k="s:originTrace" v="n:338341484719580003" />
            <node concept="2YIFZM" id="W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:338341484719580003" />
              <node concept="11gdke" id="X" role="37wK5m">
                <property role="11gdj1" value="eddeefac2d64437L" />
                <uo k="s:originTrace" v="n:338341484719580003" />
              </node>
              <node concept="11gdke" id="Y" role="37wK5m">
                <property role="11gdj1" value="bc2cde50fd4ce470L" />
                <uo k="s:originTrace" v="n:338341484719580003" />
              </node>
              <node concept="11gdke" id="Z" role="37wK5m">
                <property role="11gdj1" value="1fcdfeb518c43583L" />
                <uo k="s:originTrace" v="n:338341484719580003" />
              </node>
              <node concept="Xl_RD" id="10" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.DirectMethodSpecification" />
                <uo k="s:originTrace" v="n:338341484719580003" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="V" role="37wK5m">
            <ref role="3cqZAo" node="O" resolve="initContext" />
            <uo k="s:originTrace" v="n:338341484719580003" />
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:338341484719580003" />
          <node concept="1rXfSq" id="11" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:338341484719580003" />
            <node concept="2ShNRf" id="12" role="37wK5m">
              <uo k="s:originTrace" v="n:338341484719580003" />
              <node concept="1pGfFk" id="13" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="15" resolve="DirectMethodSpecification_Constraints.RD1" />
                <uo k="s:originTrace" v="n:338341484719580003" />
                <node concept="Xjq3P" id="14" role="37wK5m">
                  <uo k="s:originTrace" v="n:338341484719580003" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:338341484719580003" />
    </node>
    <node concept="312cEu" id="N" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:338341484719580003" />
      <node concept="3clFbW" id="15" role="jymVt">
        <uo k="s:originTrace" v="n:338341484719580003" />
        <node concept="37vLTG" id="18" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:338341484719580003" />
          <node concept="3uibUv" id="1b" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:338341484719580003" />
          </node>
        </node>
        <node concept="3cqZAl" id="19" role="3clF45">
          <uo k="s:originTrace" v="n:338341484719580003" />
        </node>
        <node concept="3clFbS" id="1a" role="3clF47">
          <uo k="s:originTrace" v="n:338341484719580003" />
          <node concept="XkiVB" id="1c" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:338341484719580003" />
            <node concept="1BaE9c" id="1d" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="methodDeclaration$e4PM" />
              <uo k="s:originTrace" v="n:338341484719580003" />
              <node concept="2YIFZM" id="1h" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:338341484719580003" />
                <node concept="11gdke" id="1i" role="37wK5m">
                  <property role="11gdj1" value="eddeefac2d64437L" />
                  <uo k="s:originTrace" v="n:338341484719580003" />
                </node>
                <node concept="11gdke" id="1j" role="37wK5m">
                  <property role="11gdj1" value="bc2cde50fd4ce470L" />
                  <uo k="s:originTrace" v="n:338341484719580003" />
                </node>
                <node concept="11gdke" id="1k" role="37wK5m">
                  <property role="11gdj1" value="1fcdfeb518c43583L" />
                  <uo k="s:originTrace" v="n:338341484719580003" />
                </node>
                <node concept="11gdke" id="1l" role="37wK5m">
                  <property role="11gdj1" value="1fcdfeb518c43c59L" />
                  <uo k="s:originTrace" v="n:338341484719580003" />
                </node>
                <node concept="Xl_RD" id="1m" role="37wK5m">
                  <property role="Xl_RC" value="methodDeclaration" />
                  <uo k="s:originTrace" v="n:338341484719580003" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1e" role="37wK5m">
              <ref role="3cqZAo" node="18" resolve="container" />
              <uo k="s:originTrace" v="n:338341484719580003" />
            </node>
            <node concept="3clFbT" id="1f" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:338341484719580003" />
            </node>
            <node concept="3clFbT" id="1g" role="37wK5m">
              <uo k="s:originTrace" v="n:338341484719580003" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="16" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:338341484719580003" />
        <node concept="3Tm1VV" id="1n" role="1B3o_S">
          <uo k="s:originTrace" v="n:338341484719580003" />
        </node>
        <node concept="3uibUv" id="1o" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:338341484719580003" />
        </node>
        <node concept="2AHcQZ" id="1p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:338341484719580003" />
        </node>
        <node concept="3clFbS" id="1q" role="3clF47">
          <uo k="s:originTrace" v="n:338341484719580003" />
          <node concept="3cpWs6" id="1s" role="3cqZAp">
            <uo k="s:originTrace" v="n:338341484719580003" />
            <node concept="2ShNRf" id="1t" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582797330" />
              <node concept="YeOm9" id="1u" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582797330" />
                <node concept="1Y3b0j" id="1v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582797330" />
                  <node concept="3Tm1VV" id="1w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582797330" />
                  </node>
                  <node concept="3clFb_" id="1x" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582797330" />
                    <node concept="3Tm1VV" id="1z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582797330" />
                    </node>
                    <node concept="3uibUv" id="1$" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582797330" />
                    </node>
                    <node concept="3clFbS" id="1_" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582797330" />
                      <node concept="3cpWs6" id="1B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797330" />
                        <node concept="2ShNRf" id="1C" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582797330" />
                          <node concept="1pGfFk" id="1D" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582797330" />
                            <node concept="Xl_RD" id="1E" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582797330" />
                            </node>
                            <node concept="Xl_RD" id="1F" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582797330" />
                              <uo k="s:originTrace" v="n:6836281137582797330" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582797330" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1y" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582797330" />
                    <node concept="3Tm1VV" id="1G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582797330" />
                    </node>
                    <node concept="3uibUv" id="1H" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582797330" />
                    </node>
                    <node concept="37vLTG" id="1I" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582797330" />
                      <node concept="3uibUv" id="1L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582797330" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1J" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582797330" />
                      <node concept="3cpWs8" id="1M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797332" />
                        <node concept="3cpWsn" id="1Q" role="3cpWs9">
                          <property role="TrG5h" value="ancestor" />
                          <uo k="s:originTrace" v="n:6836281137582797333" />
                          <node concept="3Tqbb2" id="1R" role="1tU5fm">
                            <ref role="ehGHo" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                            <uo k="s:originTrace" v="n:6836281137582797334" />
                          </node>
                          <node concept="2OqwBi" id="1S" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582797335" />
                            <node concept="1DoJHT" id="1T" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582797336" />
                              <node concept="3uibUv" id="1V" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="1W" role="1EMhIo">
                                <ref role="3cqZAo" node="1I" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="1U" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582797337" />
                              <node concept="1xMEDy" id="1X" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582797338" />
                                <node concept="chp4Y" id="1Z" role="ri$Ld">
                                  <ref role="cht4Q" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                                  <uo k="s:originTrace" v="n:6836281137582797339" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="1Y" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582797340" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797341" />
                        <node concept="3cpWsn" id="20" role="3cpWs9">
                          <property role="TrG5h" value="classifierSpecification" />
                          <uo k="s:originTrace" v="n:6836281137582797342" />
                          <node concept="1PxgMI" id="21" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <uo k="s:originTrace" v="n:6836281137582797343" />
                            <node concept="2OqwBi" id="23" role="1m5AlR">
                              <uo k="s:originTrace" v="n:6836281137582797344" />
                              <node concept="3TrEf2" id="25" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                                <uo k="s:originTrace" v="n:6836281137582797345" />
                              </node>
                              <node concept="37vLTw" id="26" role="2Oq$k0">
                                <ref role="3cqZAo" node="1Q" resolve="ancestor" />
                                <uo k="s:originTrace" v="n:6836281137582797346" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="24" role="3oSUPX">
                              <ref role="cht4Q" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
                              <uo k="s:originTrace" v="n:6836281137582797347" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="22" role="1tU5fm">
                            <ref role="ehGHo" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
                            <uo k="s:originTrace" v="n:6836281137582797348" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797349" />
                        <node concept="3clFbC" id="27" role="3clFbw">
                          <uo k="s:originTrace" v="n:7547563323018944751" />
                          <node concept="37vLTw" id="29" role="3uHU7B">
                            <ref role="3cqZAo" node="20" resolve="classifierSpecification" />
                            <uo k="s:originTrace" v="n:6836281137582797351" />
                          </node>
                          <node concept="10Nm6u" id="2a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6836281137582797352" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="28" role="3clFbx">
                          <uo k="s:originTrace" v="n:6836281137582797353" />
                          <node concept="3cpWs6" id="2b" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6836281137582797389" />
                            <node concept="2ShNRf" id="2c" role="3cqZAk">
                              <uo k="s:originTrace" v="n:6836281137582797390" />
                              <node concept="1pGfFk" id="2d" role="2ShVmc">
                                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                <uo k="s:originTrace" v="n:6836281137582797391" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797354" />
                        <node concept="2ShNRf" id="2e" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582797355" />
                          <node concept="1pGfFk" id="2f" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:7547563323018943767" />
                            <node concept="2OqwBi" id="2g" role="37wK5m">
                              <uo k="s:originTrace" v="n:7547563323018911960" />
                              <node concept="2OqwBi" id="2h" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582797359" />
                                <node concept="3zqWPK" id="2j" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                                  <uo k="s:originTrace" v="n:8085146484218852869" />
                                </node>
                                <node concept="2OqwBi" id="2k" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582797361" />
                                  <node concept="3TrEf2" id="2l" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp33:4HFrnGEoSTt" resolve="classifier" />
                                    <uo k="s:originTrace" v="n:6836281137582797362" />
                                  </node>
                                  <node concept="37vLTw" id="2m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="20" resolve="classifierSpecification" />
                                    <uo k="s:originTrace" v="n:6836281137582797363" />
                                  </node>
                                </node>
                              </node>
                              <node concept="v3k3i" id="2i" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7547563323018932430" />
                                <node concept="chp4Y" id="2n" role="v3oSu">
                                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                  <uo k="s:originTrace" v="n:7547563323018934023" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582797330" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:338341484719580003" />
        </node>
      </node>
      <node concept="3uibUv" id="17" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:338341484719580003" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2o">
    <node concept="39e2AJ" id="2p" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="tp1e:iM1WADvidz" resolve="DirectMethodSpecification_Constraints" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="DirectMethodSpecification_Constraints" />
          <node concept="3u3nmq" id="2x" role="385v07">
            <property role="3u3nmv" value="338341484719580003" />
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="I" resolve="DirectMethodSpecification_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2t" role="39e3Y0">
        <ref role="39e2AK" to="tp1e:62XPXDPd3S7" resolve="MigrationScriptPart_Constraints" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="MigrationScriptPart_Constraints" />
          <node concept="3u3nmq" id="2$" role="385v07">
            <property role="3u3nmv" value="6970965131508596231" />
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="2Q" resolve="MigrationScriptPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2u" role="39e3Y0">
        <ref role="39e2AK" to="tp1e:J8xZ2l3inX" resolve="PullUpMethod_Constraints" />
        <node concept="385nmt" id="2_" role="385vvn">
          <property role="385vuF" value="PullUpMethod_Constraints" />
          <node concept="3u3nmq" id="2B" role="385v07">
            <property role="3u3nmv" value="849077997121906173" />
          </node>
        </node>
        <node concept="39e2AT" id="2A" role="39e2AY">
          <ref role="39e2AS" node="37" resolve="PullUpMethod_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2q" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="tp1e:iM1WADvidz" resolve="DirectMethodSpecification_Constraints" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="DirectMethodSpecification_Constraints" />
          <node concept="3u3nmq" id="2H" role="385v07">
            <property role="3u3nmv" value="338341484719580003" />
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="L" resolve="DirectMethodSpecification_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="tp1e:62XPXDPd3S7" resolve="MigrationScriptPart_Constraints" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="MigrationScriptPart_Constraints" />
          <node concept="3u3nmq" id="2K" role="385v07">
            <property role="3u3nmv" value="6970965131508596231" />
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="2T" resolve="MigrationScriptPart_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="tp1e:J8xZ2l3inX" resolve="PullUpMethod_Constraints" />
        <node concept="385nmt" id="2L" role="385vvn">
          <property role="385vuF" value="PullUpMethod_Constraints" />
          <node concept="3u3nmq" id="2N" role="385v07">
            <property role="3u3nmv" value="849077997121906173" />
          </node>
        </node>
        <node concept="39e2AT" id="2M" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="PullUpMethod_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2r" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2P" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Q">
    <property role="TrG5h" value="MigrationScriptPart_Constraints" />
    <uo k="s:originTrace" v="n:6970965131508596231" />
    <node concept="3Tm1VV" id="2R" role="1B3o_S">
      <uo k="s:originTrace" v="n:6970965131508596231" />
    </node>
    <node concept="3uibUv" id="2S" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6970965131508596231" />
    </node>
    <node concept="3clFbW" id="2T" role="jymVt">
      <uo k="s:originTrace" v="n:6970965131508596231" />
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6970965131508596231" />
        <node concept="3uibUv" id="2Y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6970965131508596231" />
        </node>
      </node>
      <node concept="3cqZAl" id="2W" role="3clF45">
        <uo k="s:originTrace" v="n:6970965131508596231" />
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:6970965131508596231" />
        <node concept="XkiVB" id="2Z" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6970965131508596231" />
          <node concept="1BaE9c" id="30" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MigrationScriptPart$92" />
            <uo k="s:originTrace" v="n:6970965131508596231" />
            <node concept="2YIFZM" id="32" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6970965131508596231" />
              <node concept="11gdke" id="33" role="37wK5m">
                <property role="11gdj1" value="eddeefac2d64437L" />
                <uo k="s:originTrace" v="n:6970965131508596231" />
              </node>
              <node concept="11gdke" id="34" role="37wK5m">
                <property role="11gdj1" value="bc2cde50fd4ce470L" />
                <uo k="s:originTrace" v="n:6970965131508596231" />
              </node>
              <node concept="11gdke" id="35" role="37wK5m">
                <property role="11gdj1" value="60bdd7da75343e05L" />
                <uo k="s:originTrace" v="n:6970965131508596231" />
              </node>
              <node concept="Xl_RD" id="36" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.MigrationScriptPart" />
                <uo k="s:originTrace" v="n:6970965131508596231" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="31" role="37wK5m">
            <ref role="3cqZAo" node="2V" resolve="initContext" />
            <uo k="s:originTrace" v="n:6970965131508596231" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2U" role="jymVt">
      <uo k="s:originTrace" v="n:6970965131508596231" />
    </node>
  </node>
  <node concept="312cEu" id="37">
    <property role="3GE5qa" value="api" />
    <property role="TrG5h" value="PullUpMethod_Constraints" />
    <uo k="s:originTrace" v="n:849077997121906173" />
    <node concept="3Tm1VV" id="38" role="1B3o_S">
      <uo k="s:originTrace" v="n:849077997121906173" />
    </node>
    <node concept="3uibUv" id="39" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:849077997121906173" />
    </node>
    <node concept="3clFbW" id="3a" role="jymVt">
      <uo k="s:originTrace" v="n:849077997121906173" />
      <node concept="37vLTG" id="3e" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="3uibUv" id="3h" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
      </node>
      <node concept="3cqZAl" id="3f" role="3clF45">
        <uo k="s:originTrace" v="n:849077997121906173" />
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="XkiVB" id="3i" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:849077997121906173" />
          <node concept="1BaE9c" id="3l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PullUpMethod$FB" />
            <uo k="s:originTrace" v="n:849077997121906173" />
            <node concept="2YIFZM" id="3n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:849077997121906173" />
              <node concept="11gdke" id="3o" role="37wK5m">
                <property role="11gdj1" value="eddeefac2d64437L" />
                <uo k="s:originTrace" v="n:849077997121906173" />
              </node>
              <node concept="11gdke" id="3p" role="37wK5m">
                <property role="11gdj1" value="bc2cde50fd4ce470L" />
                <uo k="s:originTrace" v="n:849077997121906173" />
              </node>
              <node concept="11gdke" id="3q" role="37wK5m">
                <property role="11gdj1" value="bc887f0950c99c4L" />
                <uo k="s:originTrace" v="n:849077997121906173" />
              </node>
              <node concept="Xl_RD" id="3r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.script.structure.PullUpMethod" />
                <uo k="s:originTrace" v="n:849077997121906173" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3m" role="37wK5m">
            <ref role="3cqZAo" node="3e" resolve="initContext" />
            <uo k="s:originTrace" v="n:849077997121906173" />
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:849077997121906173" />
          <node concept="1rXfSq" id="3s" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:849077997121906173" />
            <node concept="2ShNRf" id="3t" role="37wK5m">
              <uo k="s:originTrace" v="n:849077997121906173" />
              <node concept="1pGfFk" id="3u" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4n" resolve="PullUpMethod_Constraints.RD1" />
                <uo k="s:originTrace" v="n:849077997121906173" />
                <node concept="Xjq3P" id="3v" role="37wK5m">
                  <uo k="s:originTrace" v="n:849077997121906173" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:849077997121906173" />
          <node concept="1rXfSq" id="3w" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:849077997121906173" />
            <node concept="2ShNRf" id="3x" role="37wK5m">
              <uo k="s:originTrace" v="n:849077997121906173" />
              <node concept="YeOm9" id="3y" role="2ShVmc">
                <uo k="s:originTrace" v="n:849077997121906173" />
                <node concept="1Y3b0j" id="3z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:849077997121906173" />
                  <node concept="3Tm1VV" id="3$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:849077997121906173" />
                  </node>
                  <node concept="3clFb_" id="3_" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:849077997121906173" />
                    <node concept="3Tm1VV" id="3C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:849077997121906173" />
                    </node>
                    <node concept="2AHcQZ" id="3D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:849077997121906173" />
                    </node>
                    <node concept="3uibUv" id="3E" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:849077997121906173" />
                    </node>
                    <node concept="37vLTG" id="3F" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:849077997121906173" />
                      <node concept="3uibUv" id="3I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:849077997121906173" />
                      </node>
                      <node concept="2AHcQZ" id="3J" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:849077997121906173" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3G" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:849077997121906173" />
                      <node concept="3uibUv" id="3K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:849077997121906173" />
                      </node>
                      <node concept="2AHcQZ" id="3L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:849077997121906173" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3H" role="3clF47">
                      <uo k="s:originTrace" v="n:849077997121906173" />
                      <node concept="3cpWs8" id="3M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:849077997121906173" />
                        <node concept="3cpWsn" id="3R" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:849077997121906173" />
                          <node concept="10P_77" id="3S" role="1tU5fm">
                            <uo k="s:originTrace" v="n:849077997121906173" />
                          </node>
                          <node concept="1rXfSq" id="3T" role="33vP2m">
                            <ref role="37wK5l" node="3d" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:849077997121906173" />
                            <node concept="2OqwBi" id="3U" role="37wK5m">
                              <uo k="s:originTrace" v="n:849077997121906173" />
                              <node concept="37vLTw" id="3Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="3F" resolve="context" />
                                <uo k="s:originTrace" v="n:849077997121906173" />
                              </node>
                              <node concept="liA8E" id="3Z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:849077997121906173" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3V" role="37wK5m">
                              <uo k="s:originTrace" v="n:849077997121906173" />
                              <node concept="37vLTw" id="40" role="2Oq$k0">
                                <ref role="3cqZAo" node="3F" resolve="context" />
                                <uo k="s:originTrace" v="n:849077997121906173" />
                              </node>
                              <node concept="liA8E" id="41" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:849077997121906173" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3W" role="37wK5m">
                              <uo k="s:originTrace" v="n:849077997121906173" />
                              <node concept="37vLTw" id="42" role="2Oq$k0">
                                <ref role="3cqZAo" node="3F" resolve="context" />
                                <uo k="s:originTrace" v="n:849077997121906173" />
                              </node>
                              <node concept="liA8E" id="43" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:849077997121906173" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3X" role="37wK5m">
                              <uo k="s:originTrace" v="n:849077997121906173" />
                              <node concept="37vLTw" id="44" role="2Oq$k0">
                                <ref role="3cqZAo" node="3F" resolve="context" />
                                <uo k="s:originTrace" v="n:849077997121906173" />
                              </node>
                              <node concept="liA8E" id="45" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:849077997121906173" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:849077997121906173" />
                      </node>
                      <node concept="3clFbJ" id="3O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:849077997121906173" />
                        <node concept="3clFbS" id="46" role="3clFbx">
                          <uo k="s:originTrace" v="n:849077997121906173" />
                          <node concept="3clFbF" id="48" role="3cqZAp">
                            <uo k="s:originTrace" v="n:849077997121906173" />
                            <node concept="2OqwBi" id="49" role="3clFbG">
                              <uo k="s:originTrace" v="n:849077997121906173" />
                              <node concept="37vLTw" id="4a" role="2Oq$k0">
                                <ref role="3cqZAo" node="3G" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:849077997121906173" />
                              </node>
                              <node concept="liA8E" id="4b" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:849077997121906173" />
                                <node concept="1dyn4i" id="4c" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:849077997121906173" />
                                  <node concept="2ShNRf" id="4d" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:849077997121906173" />
                                    <node concept="1pGfFk" id="4e" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:849077997121906173" />
                                      <node concept="Xl_RD" id="4f" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" />
                                        <uo k="s:originTrace" v="n:849077997121906173" />
                                      </node>
                                      <node concept="Xl_RD" id="4g" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536563366" />
                                        <uo k="s:originTrace" v="n:849077997121906173" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="47" role="3clFbw">
                          <uo k="s:originTrace" v="n:849077997121906173" />
                          <node concept="3y3z36" id="4h" role="3uHU7w">
                            <uo k="s:originTrace" v="n:849077997121906173" />
                            <node concept="10Nm6u" id="4j" role="3uHU7w">
                              <uo k="s:originTrace" v="n:849077997121906173" />
                            </node>
                            <node concept="37vLTw" id="4k" role="3uHU7B">
                              <ref role="3cqZAo" node="3G" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:849077997121906173" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4i" role="3uHU7B">
                            <uo k="s:originTrace" v="n:849077997121906173" />
                            <node concept="37vLTw" id="4l" role="3fr31v">
                              <ref role="3cqZAo" node="3R" resolve="result" />
                              <uo k="s:originTrace" v="n:849077997121906173" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:849077997121906173" />
                      </node>
                      <node concept="3clFbF" id="3Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:849077997121906173" />
                        <node concept="37vLTw" id="4m" role="3clFbG">
                          <ref role="3cqZAo" node="3R" resolve="result" />
                          <uo k="s:originTrace" v="n:849077997121906173" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3A" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:849077997121906173" />
                  </node>
                  <node concept="3uibUv" id="3B" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:849077997121906173" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3b" role="jymVt">
      <uo k="s:originTrace" v="n:849077997121906173" />
    </node>
    <node concept="312cEu" id="3c" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:849077997121906173" />
      <node concept="3clFbW" id="4n" role="jymVt">
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="37vLTG" id="4q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:849077997121906173" />
          <node concept="3uibUv" id="4t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:849077997121906173" />
          </node>
        </node>
        <node concept="3cqZAl" id="4r" role="3clF45">
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
        <node concept="3clFbS" id="4s" role="3clF47">
          <uo k="s:originTrace" v="n:849077997121906173" />
          <node concept="XkiVB" id="4u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:849077997121906173" />
            <node concept="1BaE9c" id="4v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="newMethodDeclaration$K5nX" />
              <uo k="s:originTrace" v="n:849077997121906173" />
              <node concept="2YIFZM" id="4z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:849077997121906173" />
                <node concept="11gdke" id="4$" role="37wK5m">
                  <property role="11gdj1" value="eddeefac2d64437L" />
                  <uo k="s:originTrace" v="n:849077997121906173" />
                </node>
                <node concept="11gdke" id="4_" role="37wK5m">
                  <property role="11gdj1" value="bc2cde50fd4ce470L" />
                  <uo k="s:originTrace" v="n:849077997121906173" />
                </node>
                <node concept="11gdke" id="4A" role="37wK5m">
                  <property role="11gdj1" value="bc887f0950c99c4L" />
                  <uo k="s:originTrace" v="n:849077997121906173" />
                </node>
                <node concept="11gdke" id="4B" role="37wK5m">
                  <property role="11gdj1" value="3ae1f3a73b9e55daL" />
                  <uo k="s:originTrace" v="n:849077997121906173" />
                </node>
                <node concept="Xl_RD" id="4C" role="37wK5m">
                  <property role="Xl_RC" value="newMethodDeclaration" />
                  <uo k="s:originTrace" v="n:849077997121906173" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4w" role="37wK5m">
              <ref role="3cqZAo" node="4q" resolve="container" />
              <uo k="s:originTrace" v="n:849077997121906173" />
            </node>
            <node concept="3clFbT" id="4x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:849077997121906173" />
            </node>
            <node concept="3clFbT" id="4y" role="37wK5m">
              <uo k="s:originTrace" v="n:849077997121906173" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="3Tm1VV" id="4D" role="1B3o_S">
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
        <node concept="3uibUv" id="4E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
        <node concept="2AHcQZ" id="4F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
        <node concept="3clFbS" id="4G" role="3clF47">
          <uo k="s:originTrace" v="n:849077997121906173" />
          <node concept="3cpWs6" id="4I" role="3cqZAp">
            <uo k="s:originTrace" v="n:849077997121906173" />
            <node concept="2ShNRf" id="4J" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582797392" />
              <node concept="YeOm9" id="4K" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582797392" />
                <node concept="1Y3b0j" id="4L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582797392" />
                  <node concept="3Tm1VV" id="4M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582797392" />
                  </node>
                  <node concept="3clFb_" id="4N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582797392" />
                    <node concept="3Tm1VV" id="4P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582797392" />
                    </node>
                    <node concept="3uibUv" id="4Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582797392" />
                    </node>
                    <node concept="3clFbS" id="4R" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582797392" />
                      <node concept="3cpWs6" id="4T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797392" />
                        <node concept="2ShNRf" id="4U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582797392" />
                          <node concept="1pGfFk" id="4V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582797392" />
                            <node concept="Xl_RD" id="4W" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582797392" />
                            </node>
                            <node concept="Xl_RD" id="4X" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582797392" />
                              <uo k="s:originTrace" v="n:6836281137582797392" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582797392" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="4O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582797392" />
                    <node concept="3Tm1VV" id="4Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582797392" />
                    </node>
                    <node concept="3uibUv" id="4Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582797392" />
                    </node>
                    <node concept="37vLTG" id="50" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582797392" />
                      <node concept="3uibUv" id="53" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582797392" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="51" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582797392" />
                      <node concept="3cpWs8" id="54" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797394" />
                        <node concept="3cpWsn" id="56" role="3cpWs9">
                          <property role="TrG5h" value="ancestor" />
                          <uo k="s:originTrace" v="n:6836281137582797395" />
                          <node concept="3Tqbb2" id="57" role="1tU5fm">
                            <ref role="ehGHo" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                            <uo k="s:originTrace" v="n:6836281137582797396" />
                          </node>
                          <node concept="2OqwBi" id="58" role="33vP2m">
                            <uo k="s:originTrace" v="n:6836281137582797397" />
                            <node concept="1DoJHT" id="59" role="2Oq$k0">
                              <property role="1Dpdpm" value="getContextNode" />
                              <uo k="s:originTrace" v="n:6836281137582797398" />
                              <node concept="3uibUv" id="5b" role="1Ez5kq">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                              <node concept="37vLTw" id="5c" role="1EMhIo">
                                <ref role="3cqZAo" node="50" resolve="_context" />
                              </node>
                            </node>
                            <node concept="2Xjw5R" id="5a" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6836281137582797399" />
                              <node concept="1xMEDy" id="5d" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582797400" />
                                <node concept="chp4Y" id="5f" role="ri$Ld">
                                  <ref role="cht4Q" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                                  <uo k="s:originTrace" v="n:6836281137582797401" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="5e" role="1xVPHs">
                                <uo k="s:originTrace" v="n:6836281137582797402" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="55" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797403" />
                        <node concept="2ShNRf" id="5g" role="3clFbG">
                          <uo k="s:originTrace" v="n:6836281137582797404" />
                          <node concept="1pGfFk" id="5h" role="2ShVmc">
                            <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                            <uo k="s:originTrace" v="n:7547563323018897503" />
                            <node concept="2OqwBi" id="5i" role="37wK5m">
                              <uo k="s:originTrace" v="n:7547563323018865347" />
                              <node concept="2OqwBi" id="5j" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:6836281137582797408" />
                                <node concept="2OqwBi" id="5l" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6836281137582797409" />
                                  <node concept="37vLTw" id="5n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="56" resolve="ancestor" />
                                    <uo k="s:originTrace" v="n:6836281137582797410" />
                                  </node>
                                  <node concept="3TrEf2" id="5o" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                                    <uo k="s:originTrace" v="n:6836281137582797411" />
                                  </node>
                                </node>
                                <node concept="3zqWPK" id="5m" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                                  <uo k="s:originTrace" v="n:8085146484218852867" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="5k" role="2OqNvi">
                                <uo k="s:originTrace" v="n:7547563323018888441" />
                                <node concept="chp4Y" id="5p" role="v3oSu">
                                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                  <uo k="s:originTrace" v="n:7547563323018890162" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="52" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582797392" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
      </node>
      <node concept="3uibUv" id="4p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:849077997121906173" />
      </node>
    </node>
    <node concept="2YIFZL" id="3d" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:849077997121906173" />
      <node concept="10P_77" id="5q" role="3clF45">
        <uo k="s:originTrace" v="n:849077997121906173" />
      </node>
      <node concept="3Tm6S6" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:849077997121906173" />
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563367" />
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563368" />
          <node concept="2OqwBi" id="5y" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563369" />
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="5u" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536563370" />
            </node>
            <node concept="1mIQ4w" id="5$" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563371" />
              <node concept="chp4Y" id="5_" role="cj9EA">
                <ref role="cht4Q" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                <uo k="s:originTrace" v="n:1227128029536563372" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
      </node>
      <node concept="37vLTG" id="5v" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="3uibUv" id="5C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
      </node>
      <node concept="37vLTG" id="5w" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:849077997121906173" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:849077997121906173" />
        </node>
      </node>
    </node>
  </node>
</model>

