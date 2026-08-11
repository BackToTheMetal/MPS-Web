<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11398(checkpoints/jetbrains.mps.lang.refactoring.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp1r" ref="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="2ShNRf" id="w" role="3cqZAk">
                  <node concept="1pGfFk" id="x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4K" resolve="RefactoringAction_Constraints" />
                    <node concept="37vLTw" id="y" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="tp1h:2NZZazZelWJ" resolve="RefactoringAction" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="z" role="1pnPq1">
              <node concept="3cpWs6" id="_" role="3cqZAp">
                <node concept="2ShNRf" id="A" role="3cqZAk">
                  <node concept="1pGfFk" id="B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6e" resolve="RefactoringFieldReference_Constraints" />
                    <node concept="37vLTw" id="C" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="$" role="1pnPq6">
              <ref role="3gnhBz" to="tp1h:4Lb$w0Yi3EE" resolve="RefactoringFieldReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="D" role="1pnPq1">
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <node concept="2ShNRf" id="G" role="3cqZAk">
                  <node concept="1pGfFk" id="H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7t" resolve="RefactoringParameterReference_Constraints" />
                    <node concept="37vLTw" id="I" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="E" role="1pnPq6">
              <ref role="3gnhBz" to="tp1h:5YKiRiBvdC6" resolve="RefactoringParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="2ShNRf" id="M" role="3cqZAk">
                  <node concept="1pGfFk" id="N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="Z" resolve="ContextMemberOperation_Constraints" />
                    <node concept="37vLTw" id="O" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="tp1h:6Tyhu1FomhH" resolve="ContextMemberOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="2ShNRf" id="S" role="3cqZAk">
                  <node concept="1pGfFk" id="T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3i" resolve="ModelsToGenerateByDefault_Constraints" />
                    <node concept="37vLTw" id="U" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="tp1h:3LlWHEPrkgt" resolve="ModelsToGenerateByDefault" />
            </node>
          </node>
          <node concept="3clFbS" id="s" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="V" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="W">
    <property role="3GE5qa" value="Context" />
    <property role="TrG5h" value="ContextMemberOperation_Constraints" />
    <uo k="s:originTrace" v="n:7953996722066256429" />
    <node concept="3Tm1VV" id="X" role="1B3o_S">
      <uo k="s:originTrace" v="n:7953996722066256429" />
    </node>
    <node concept="3uibUv" id="Y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7953996722066256429" />
    </node>
    <node concept="3clFbW" id="Z" role="jymVt">
      <uo k="s:originTrace" v="n:7953996722066256429" />
      <node concept="37vLTG" id="12" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7953996722066256429" />
        <node concept="3uibUv" id="15" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7953996722066256429" />
        </node>
      </node>
      <node concept="3cqZAl" id="13" role="3clF45">
        <uo k="s:originTrace" v="n:7953996722066256429" />
      </node>
      <node concept="3clFbS" id="14" role="3clF47">
        <uo k="s:originTrace" v="n:7953996722066256429" />
        <node concept="XkiVB" id="16" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7953996722066256429" />
          <node concept="1BaE9c" id="18" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContextMemberOperation$yC" />
            <uo k="s:originTrace" v="n:7953996722066256429" />
            <node concept="2YIFZM" id="1a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7953996722066256429" />
              <node concept="11gdke" id="1b" role="37wK5m">
                <property role="11gdj1" value="3ecd7c84cde345deL" />
                <uo k="s:originTrace" v="n:7953996722066256429" />
              </node>
              <node concept="11gdke" id="1c" role="37wK5m">
                <property role="11gdj1" value="886c135ecc69b742L" />
                <uo k="s:originTrace" v="n:7953996722066256429" />
              </node>
              <node concept="11gdke" id="1d" role="37wK5m">
                <property role="11gdj1" value="6e6245e06b61646dL" />
                <uo k="s:originTrace" v="n:7953996722066256429" />
              </node>
              <node concept="Xl_RD" id="1e" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.ContextMemberOperation" />
                <uo k="s:originTrace" v="n:7953996722066256429" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="19" role="37wK5m">
            <ref role="3cqZAo" node="12" resolve="initContext" />
            <uo k="s:originTrace" v="n:7953996722066256429" />
          </node>
        </node>
        <node concept="3clFbF" id="17" role="3cqZAp">
          <uo k="s:originTrace" v="n:7953996722066256429" />
          <node concept="1rXfSq" id="1f" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:7953996722066256429" />
            <node concept="2ShNRf" id="1g" role="37wK5m">
              <uo k="s:originTrace" v="n:7953996722066256429" />
              <node concept="YeOm9" id="1h" role="2ShVmc">
                <uo k="s:originTrace" v="n:7953996722066256429" />
                <node concept="1Y3b0j" id="1i" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7953996722066256429" />
                  <node concept="3Tm1VV" id="1j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7953996722066256429" />
                  </node>
                  <node concept="3clFb_" id="1k" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:7953996722066256429" />
                    <node concept="3Tm1VV" id="1n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7953996722066256429" />
                    </node>
                    <node concept="2AHcQZ" id="1o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7953996722066256429" />
                    </node>
                    <node concept="3uibUv" id="1p" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:7953996722066256429" />
                    </node>
                    <node concept="37vLTG" id="1q" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:7953996722066256429" />
                      <node concept="3uibUv" id="1t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:7953996722066256429" />
                      </node>
                      <node concept="2AHcQZ" id="1u" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:7953996722066256429" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1r" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:7953996722066256429" />
                      <node concept="3uibUv" id="1v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:7953996722066256429" />
                      </node>
                      <node concept="2AHcQZ" id="1w" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:7953996722066256429" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1s" role="3clF47">
                      <uo k="s:originTrace" v="n:7953996722066256429" />
                      <node concept="3cpWs8" id="1x" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7953996722066256429" />
                        <node concept="3cpWsn" id="1A" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:7953996722066256429" />
                          <node concept="10P_77" id="1B" role="1tU5fm">
                            <uo k="s:originTrace" v="n:7953996722066256429" />
                          </node>
                          <node concept="1rXfSq" id="1C" role="33vP2m">
                            <ref role="37wK5l" node="11" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:7953996722066256429" />
                            <node concept="2OqwBi" id="1D" role="37wK5m">
                              <uo k="s:originTrace" v="n:7953996722066256429" />
                              <node concept="37vLTw" id="1H" role="2Oq$k0">
                                <ref role="3cqZAo" node="1q" resolve="context" />
                                <uo k="s:originTrace" v="n:7953996722066256429" />
                              </node>
                              <node concept="liA8E" id="1I" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:7953996722066256429" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1E" role="37wK5m">
                              <uo k="s:originTrace" v="n:7953996722066256429" />
                              <node concept="37vLTw" id="1J" role="2Oq$k0">
                                <ref role="3cqZAo" node="1q" resolve="context" />
                                <uo k="s:originTrace" v="n:7953996722066256429" />
                              </node>
                              <node concept="liA8E" id="1K" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:7953996722066256429" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1F" role="37wK5m">
                              <uo k="s:originTrace" v="n:7953996722066256429" />
                              <node concept="37vLTw" id="1L" role="2Oq$k0">
                                <ref role="3cqZAo" node="1q" resolve="context" />
                                <uo k="s:originTrace" v="n:7953996722066256429" />
                              </node>
                              <node concept="liA8E" id="1M" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:7953996722066256429" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1G" role="37wK5m">
                              <uo k="s:originTrace" v="n:7953996722066256429" />
                              <node concept="37vLTw" id="1N" role="2Oq$k0">
                                <ref role="3cqZAo" node="1q" resolve="context" />
                                <uo k="s:originTrace" v="n:7953996722066256429" />
                              </node>
                              <node concept="liA8E" id="1O" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:7953996722066256429" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7953996722066256429" />
                      </node>
                      <node concept="3clFbJ" id="1z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7953996722066256429" />
                        <node concept="3clFbS" id="1P" role="3clFbx">
                          <uo k="s:originTrace" v="n:7953996722066256429" />
                          <node concept="3clFbF" id="1R" role="3cqZAp">
                            <uo k="s:originTrace" v="n:7953996722066256429" />
                            <node concept="2OqwBi" id="1S" role="3clFbG">
                              <uo k="s:originTrace" v="n:7953996722066256429" />
                              <node concept="37vLTw" id="1T" role="2Oq$k0">
                                <ref role="3cqZAo" node="1r" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:7953996722066256429" />
                              </node>
                              <node concept="liA8E" id="1U" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:7953996722066256429" />
                                <node concept="1dyn4i" id="1V" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:7953996722066256429" />
                                  <node concept="2ShNRf" id="1W" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:7953996722066256429" />
                                    <node concept="1pGfFk" id="1X" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:7953996722066256429" />
                                      <node concept="Xl_RD" id="1Y" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
                                        <uo k="s:originTrace" v="n:7953996722066256429" />
                                      </node>
                                      <node concept="Xl_RD" id="1Z" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536563260" />
                                        <uo k="s:originTrace" v="n:7953996722066256429" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1Q" role="3clFbw">
                          <uo k="s:originTrace" v="n:7953996722066256429" />
                          <node concept="3y3z36" id="20" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7953996722066256429" />
                            <node concept="10Nm6u" id="22" role="3uHU7w">
                              <uo k="s:originTrace" v="n:7953996722066256429" />
                            </node>
                            <node concept="37vLTw" id="23" role="3uHU7B">
                              <ref role="3cqZAo" node="1r" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7953996722066256429" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="21" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7953996722066256429" />
                            <node concept="37vLTw" id="24" role="3fr31v">
                              <ref role="3cqZAo" node="1A" resolve="result" />
                              <uo k="s:originTrace" v="n:7953996722066256429" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7953996722066256429" />
                      </node>
                      <node concept="3clFbF" id="1_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7953996722066256429" />
                        <node concept="37vLTw" id="25" role="3clFbG">
                          <ref role="3cqZAo" node="1A" resolve="result" />
                          <uo k="s:originTrace" v="n:7953996722066256429" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1l" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:7953996722066256429" />
                  </node>
                  <node concept="3uibUv" id="1m" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7953996722066256429" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10" role="jymVt">
      <uo k="s:originTrace" v="n:7953996722066256429" />
    </node>
    <node concept="2YIFZL" id="11" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7953996722066256429" />
      <node concept="10P_77" id="26" role="3clF45">
        <uo k="s:originTrace" v="n:7953996722066256429" />
      </node>
      <node concept="3Tm6S6" id="27" role="1B3o_S">
        <uo k="s:originTrace" v="n:7953996722066256429" />
      </node>
      <node concept="3clFbS" id="28" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563261" />
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563262" />
          <node concept="1Wc70l" id="2e" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563263" />
            <node concept="2OqwBi" id="2f" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536563264" />
              <node concept="2OqwBi" id="2h" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536563265" />
                <node concept="2OqwBi" id="2j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536563266" />
                  <node concept="1PxgMI" id="2l" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536563267" />
                    <node concept="37vLTw" id="2n" role="1m5AlR">
                      <ref role="3cqZAo" node="2a" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:1227128029536563268" />
                    </node>
                    <node concept="chp4Y" id="2o" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <uo k="s:originTrace" v="n:1227128029536563269" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2m" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    <uo k="s:originTrace" v="n:1227128029536563270" />
                  </node>
                </node>
                <node concept="3JvlWi" id="2k" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536563271" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2i" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563272" />
                <node concept="chp4Y" id="2p" role="cj9EA">
                  <ref role="cht4Q" to="tp1h:6Tyhu1Fprxa" resolve="ContextType" />
                  <uo k="s:originTrace" v="n:1227128029536563273" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2g" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536563274" />
              <node concept="37vLTw" id="2q" role="2Oq$k0">
                <ref role="3cqZAo" node="2a" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563275" />
              </node>
              <node concept="1mIQ4w" id="2r" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563276" />
                <node concept="chp4Y" id="2s" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536563277" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7953996722066256429" />
        <node concept="3uibUv" id="2t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7953996722066256429" />
        </node>
      </node>
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7953996722066256429" />
        <node concept="3uibUv" id="2u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7953996722066256429" />
        </node>
      </node>
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7953996722066256429" />
        <node concept="3uibUv" id="2v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7953996722066256429" />
        </node>
      </node>
      <node concept="37vLTG" id="2c" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7953996722066256429" />
        <node concept="3uibUv" id="2w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7953996722066256429" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2x">
    <node concept="39e2AJ" id="2y" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="tp1r:6Tyhu1Fon8H" resolve="ContextMemberOperation_Constraints" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="ContextMemberOperation_Constraints" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="W" resolve="ContextMemberOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="tp1r:3LlWHEPrkg$" resolve="ModelsToGenerateByDefault_Constraints" />
        <node concept="385nmt" id="2H" role="385vvn">
          <property role="385vuF" value="ModelsToGenerateByDefault_Constraints" />
          <node concept="3u3nmq" id="2J" role="385v07">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="3f" resolve="ModelsToGenerateByDefault_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="tp1r:2NZZazZelWK" resolve="RefactoringAction_Constraints" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="RefactoringAction_Constraints" />
          <node concept="3u3nmq" id="2M" role="385v07">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="4H" resolve="RefactoringAction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="tp1r:4Lb$w0Yiqq1" resolve="RefactoringFieldReference_Constraints" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="RefactoringFieldReference_Constraints" />
          <node concept="3u3nmq" id="2P" role="385v07">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="6b" resolve="RefactoringFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="tp1r:4Lb$w0YiqrR" resolve="RefactoringParameterReference_Constraints" />
        <node concept="385nmt" id="2Q" role="385vvn">
          <property role="385vuF" value="RefactoringParameterReference_Constraints" />
          <node concept="3u3nmq" id="2S" role="385v07">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
        <node concept="39e2AT" id="2R" role="39e2AY">
          <ref role="39e2AS" node="7q" resolve="RefactoringParameterReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2z" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="tp1r:6Tyhu1Fon8H" resolve="ContextMemberOperation_Constraints" />
        <node concept="385nmt" id="2Y" role="385vvn">
          <property role="385vuF" value="ContextMemberOperation_Constraints" />
          <node concept="3u3nmq" id="30" role="385v07">
            <property role="3u3nmv" value="7953996722066256429" />
          </node>
        </node>
        <node concept="39e2AT" id="2Z" role="39e2AY">
          <ref role="39e2AS" node="Z" resolve="ContextMemberOperation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="tp1r:3LlWHEPrkg$" resolve="ModelsToGenerateByDefault_Constraints" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="ModelsToGenerateByDefault_Constraints" />
          <node concept="3u3nmq" id="33" role="385v07">
            <property role="3u3nmv" value="4347648036456711204" />
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="3i" resolve="ModelsToGenerateByDefault_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="tp1r:2NZZazZelWK" resolve="RefactoringAction_Constraints" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="RefactoringAction_Constraints" />
          <node concept="3u3nmq" id="36" role="385v07">
            <property role="3u3nmv" value="3242588059496701744" />
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="4K" resolve="RefactoringAction_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2W" role="39e3Y0">
        <ref role="39e2AK" to="tp1r:4Lb$w0Yiqq1" resolve="RefactoringFieldReference_Constraints" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="RefactoringFieldReference_Constraints" />
          <node concept="3u3nmq" id="39" role="385v07">
            <property role="3u3nmv" value="5497648299878491777" />
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="6e" resolve="RefactoringFieldReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="2X" role="39e3Y0">
        <ref role="39e2AK" to="tp1r:4Lb$w0YiqrR" resolve="RefactoringParameterReference_Constraints" />
        <node concept="385nmt" id="3a" role="385vvn">
          <property role="385vuF" value="RefactoringParameterReference_Constraints" />
          <node concept="3u3nmq" id="3c" role="385v07">
            <property role="3u3nmv" value="5497648299878491895" />
          </node>
        </node>
        <node concept="39e2AT" id="3b" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="RefactoringParameterReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2$" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="3d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3e" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3f">
    <property role="3GE5qa" value="RefDecl.Methods" />
    <property role="TrG5h" value="ModelsToGenerateByDefault_Constraints" />
    <uo k="s:originTrace" v="n:4347648036456711204" />
    <node concept="3Tm1VV" id="3g" role="1B3o_S">
      <uo k="s:originTrace" v="n:4347648036456711204" />
    </node>
    <node concept="3uibUv" id="3h" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4347648036456711204" />
    </node>
    <node concept="3clFbW" id="3i" role="jymVt">
      <uo k="s:originTrace" v="n:4347648036456711204" />
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:4347648036456711204" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:4347648036456711204" />
        </node>
      </node>
      <node concept="3cqZAl" id="3m" role="3clF45">
        <uo k="s:originTrace" v="n:4347648036456711204" />
      </node>
      <node concept="3clFbS" id="3n" role="3clF47">
        <uo k="s:originTrace" v="n:4347648036456711204" />
        <node concept="XkiVB" id="3p" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4347648036456711204" />
          <node concept="1BaE9c" id="3r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModelsToGenerateByDefault$LS" />
            <uo k="s:originTrace" v="n:4347648036456711204" />
            <node concept="2YIFZM" id="3t" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4347648036456711204" />
              <node concept="11gdke" id="3u" role="37wK5m">
                <property role="11gdj1" value="3ecd7c84cde345deL" />
                <uo k="s:originTrace" v="n:4347648036456711204" />
              </node>
              <node concept="11gdke" id="3v" role="37wK5m">
                <property role="11gdj1" value="886c135ecc69b742L" />
                <uo k="s:originTrace" v="n:4347648036456711204" />
              </node>
              <node concept="11gdke" id="3w" role="37wK5m">
                <property role="11gdj1" value="3c55f2dab56d441dL" />
                <uo k="s:originTrace" v="n:4347648036456711204" />
              </node>
              <node concept="Xl_RD" id="3x" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.ModelsToGenerateByDefault" />
                <uo k="s:originTrace" v="n:4347648036456711204" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3s" role="37wK5m">
            <ref role="3cqZAo" node="3l" resolve="initContext" />
            <uo k="s:originTrace" v="n:4347648036456711204" />
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4347648036456711204" />
          <node concept="1rXfSq" id="3y" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:4347648036456711204" />
            <node concept="2ShNRf" id="3z" role="37wK5m">
              <uo k="s:originTrace" v="n:4347648036456711204" />
              <node concept="YeOm9" id="3$" role="2ShVmc">
                <uo k="s:originTrace" v="n:4347648036456711204" />
                <node concept="1Y3b0j" id="3_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4347648036456711204" />
                  <node concept="3Tm1VV" id="3A" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4347648036456711204" />
                  </node>
                  <node concept="3clFb_" id="3B" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:4347648036456711204" />
                    <node concept="3Tm1VV" id="3E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4347648036456711204" />
                    </node>
                    <node concept="2AHcQZ" id="3F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:4347648036456711204" />
                    </node>
                    <node concept="3uibUv" id="3G" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:4347648036456711204" />
                    </node>
                    <node concept="37vLTG" id="3H" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:4347648036456711204" />
                      <node concept="3uibUv" id="3K" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:4347648036456711204" />
                      </node>
                      <node concept="2AHcQZ" id="3L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:4347648036456711204" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3I" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:4347648036456711204" />
                      <node concept="3uibUv" id="3M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:4347648036456711204" />
                      </node>
                      <node concept="2AHcQZ" id="3N" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:4347648036456711204" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3J" role="3clF47">
                      <uo k="s:originTrace" v="n:4347648036456711204" />
                      <node concept="3cpWs8" id="3O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4347648036456711204" />
                        <node concept="3cpWsn" id="3T" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:4347648036456711204" />
                          <node concept="10P_77" id="3U" role="1tU5fm">
                            <uo k="s:originTrace" v="n:4347648036456711204" />
                          </node>
                          <node concept="1rXfSq" id="3V" role="33vP2m">
                            <ref role="37wK5l" node="3k" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:4347648036456711204" />
                            <node concept="2OqwBi" id="3W" role="37wK5m">
                              <uo k="s:originTrace" v="n:4347648036456711204" />
                              <node concept="37vLTw" id="40" role="2Oq$k0">
                                <ref role="3cqZAo" node="3H" resolve="context" />
                                <uo k="s:originTrace" v="n:4347648036456711204" />
                              </node>
                              <node concept="liA8E" id="41" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:4347648036456711204" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3X" role="37wK5m">
                              <uo k="s:originTrace" v="n:4347648036456711204" />
                              <node concept="37vLTw" id="42" role="2Oq$k0">
                                <ref role="3cqZAo" node="3H" resolve="context" />
                                <uo k="s:originTrace" v="n:4347648036456711204" />
                              </node>
                              <node concept="liA8E" id="43" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:4347648036456711204" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Y" role="37wK5m">
                              <uo k="s:originTrace" v="n:4347648036456711204" />
                              <node concept="37vLTw" id="44" role="2Oq$k0">
                                <ref role="3cqZAo" node="3H" resolve="context" />
                                <uo k="s:originTrace" v="n:4347648036456711204" />
                              </node>
                              <node concept="liA8E" id="45" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:4347648036456711204" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3Z" role="37wK5m">
                              <uo k="s:originTrace" v="n:4347648036456711204" />
                              <node concept="37vLTw" id="46" role="2Oq$k0">
                                <ref role="3cqZAo" node="3H" resolve="context" />
                                <uo k="s:originTrace" v="n:4347648036456711204" />
                              </node>
                              <node concept="liA8E" id="47" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:4347648036456711204" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4347648036456711204" />
                      </node>
                      <node concept="3clFbJ" id="3Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4347648036456711204" />
                        <node concept="3clFbS" id="48" role="3clFbx">
                          <uo k="s:originTrace" v="n:4347648036456711204" />
                          <node concept="3clFbF" id="4a" role="3cqZAp">
                            <uo k="s:originTrace" v="n:4347648036456711204" />
                            <node concept="2OqwBi" id="4b" role="3clFbG">
                              <uo k="s:originTrace" v="n:4347648036456711204" />
                              <node concept="37vLTw" id="4c" role="2Oq$k0">
                                <ref role="3cqZAo" node="3I" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:4347648036456711204" />
                              </node>
                              <node concept="liA8E" id="4d" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:4347648036456711204" />
                                <node concept="1dyn4i" id="4e" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:4347648036456711204" />
                                  <node concept="2ShNRf" id="4f" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:4347648036456711204" />
                                    <node concept="1pGfFk" id="4g" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:4347648036456711204" />
                                      <node concept="Xl_RD" id="4h" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
                                        <uo k="s:originTrace" v="n:4347648036456711204" />
                                      </node>
                                      <node concept="Xl_RD" id="4i" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536563278" />
                                        <uo k="s:originTrace" v="n:4347648036456711204" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="49" role="3clFbw">
                          <uo k="s:originTrace" v="n:4347648036456711204" />
                          <node concept="3y3z36" id="4j" role="3uHU7w">
                            <uo k="s:originTrace" v="n:4347648036456711204" />
                            <node concept="10Nm6u" id="4l" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4347648036456711204" />
                            </node>
                            <node concept="37vLTw" id="4m" role="3uHU7B">
                              <ref role="3cqZAo" node="3I" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:4347648036456711204" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4k" role="3uHU7B">
                            <uo k="s:originTrace" v="n:4347648036456711204" />
                            <node concept="37vLTw" id="4n" role="3fr31v">
                              <ref role="3cqZAo" node="3T" resolve="result" />
                              <uo k="s:originTrace" v="n:4347648036456711204" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4347648036456711204" />
                      </node>
                      <node concept="3clFbF" id="3S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4347648036456711204" />
                        <node concept="37vLTw" id="4o" role="3clFbG">
                          <ref role="3cqZAo" node="3T" resolve="result" />
                          <uo k="s:originTrace" v="n:4347648036456711204" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3C" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:4347648036456711204" />
                  </node>
                  <node concept="3uibUv" id="3D" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:4347648036456711204" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3j" role="jymVt">
      <uo k="s:originTrace" v="n:4347648036456711204" />
    </node>
    <node concept="2YIFZL" id="3k" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:4347648036456711204" />
      <node concept="10P_77" id="4p" role="3clF45">
        <uo k="s:originTrace" v="n:4347648036456711204" />
      </node>
      <node concept="3Tm6S6" id="4q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4347648036456711204" />
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563279" />
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563280" />
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563281" />
            <node concept="2OqwBi" id="4y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563282" />
              <node concept="37vLTw" id="4$" role="2Oq$k0">
                <ref role="3cqZAo" node="4t" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563283" />
              </node>
              <node concept="2Xjw5R" id="4_" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563284" />
                <node concept="1xMEDy" id="4A" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563285" />
                  <node concept="chp4Y" id="4C" role="ri$Ld">
                    <ref role="cht4Q" to="tp1h:1tqCfgymEov" resolve="ModelsToGenerateClause" />
                    <uo k="s:originTrace" v="n:1227128029536563286" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4B" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563287" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4z" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563288" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4347648036456711204" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4347648036456711204" />
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:4347648036456711204" />
        <node concept="3uibUv" id="4E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4347648036456711204" />
        </node>
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:4347648036456711204" />
        <node concept="3uibUv" id="4F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:4347648036456711204" />
        </node>
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:4347648036456711204" />
        <node concept="3uibUv" id="4G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:4347648036456711204" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4H">
    <property role="3GE5qa" value="RefActions" />
    <property role="TrG5h" value="RefactoringAction_Constraints" />
    <uo k="s:originTrace" v="n:3242588059496701744" />
    <node concept="3Tm1VV" id="4I" role="1B3o_S">
      <uo k="s:originTrace" v="n:3242588059496701744" />
    </node>
    <node concept="3uibUv" id="4J" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3242588059496701744" />
    </node>
    <node concept="3clFbW" id="4K" role="jymVt">
      <uo k="s:originTrace" v="n:3242588059496701744" />
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3242588059496701744" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3242588059496701744" />
        </node>
      </node>
      <node concept="3cqZAl" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:3242588059496701744" />
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <uo k="s:originTrace" v="n:3242588059496701744" />
        <node concept="XkiVB" id="4R" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3242588059496701744" />
          <node concept="1BaE9c" id="4T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RefactoringAction$rn" />
            <uo k="s:originTrace" v="n:3242588059496701744" />
            <node concept="2YIFZM" id="4V" role="1Bazha">
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <uo k="s:originTrace" v="n:3242588059496701744" />
              <node concept="11gdke" id="4W" role="37wK5m">
                <property role="11gdj1" value="3ecd7c84cde345deL" />
                <uo k="s:originTrace" v="n:3242588059496701744" />
              </node>
              <node concept="11gdke" id="4X" role="37wK5m">
                <property role="11gdj1" value="886c135ecc69b742L" />
                <uo k="s:originTrace" v="n:3242588059496701744" />
              </node>
              <node concept="11gdke" id="4Y" role="37wK5m">
                <property role="11gdj1" value="2cfffca8ff395f2fL" />
                <uo k="s:originTrace" v="n:3242588059496701744" />
              </node>
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.RefactoringAction" />
                <uo k="s:originTrace" v="n:3242588059496701744" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4U" role="37wK5m">
            <ref role="3cqZAo" node="4N" resolve="initContext" />
            <uo k="s:originTrace" v="n:3242588059496701744" />
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3242588059496701744" />
          <node concept="1rXfSq" id="50" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.setCanBeChildConstraint(jetbrains.mps.smodel.runtime.ConstraintFunction)" resolve="setCanBeChildConstraint" />
            <uo k="s:originTrace" v="n:3242588059496701744" />
            <node concept="2ShNRf" id="51" role="37wK5m">
              <uo k="s:originTrace" v="n:3242588059496701744" />
              <node concept="YeOm9" id="52" role="2ShVmc">
                <uo k="s:originTrace" v="n:3242588059496701744" />
                <node concept="1Y3b0j" id="53" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:3242588059496701744" />
                  <node concept="3Tm1VV" id="54" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3242588059496701744" />
                  </node>
                  <node concept="3clFb_" id="55" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="invoke" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <uo k="s:originTrace" v="n:3242588059496701744" />
                    <node concept="3Tm1VV" id="58" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3242588059496701744" />
                    </node>
                    <node concept="2AHcQZ" id="59" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3242588059496701744" />
                    </node>
                    <node concept="3uibUv" id="5a" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                      <uo k="s:originTrace" v="n:3242588059496701744" />
                    </node>
                    <node concept="37vLTG" id="5b" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <uo k="s:originTrace" v="n:3242588059496701744" />
                      <node concept="3uibUv" id="5e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                        <uo k="s:originTrace" v="n:3242588059496701744" />
                      </node>
                      <node concept="2AHcQZ" id="5f" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        <uo k="s:originTrace" v="n:3242588059496701744" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="5c" role="3clF46">
                      <property role="TrG5h" value="checkingNodeContext" />
                      <uo k="s:originTrace" v="n:3242588059496701744" />
                      <node concept="3uibUv" id="5g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                        <uo k="s:originTrace" v="n:3242588059496701744" />
                      </node>
                      <node concept="2AHcQZ" id="5h" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <uo k="s:originTrace" v="n:3242588059496701744" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5d" role="3clF47">
                      <uo k="s:originTrace" v="n:3242588059496701744" />
                      <node concept="3cpWs8" id="5i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242588059496701744" />
                        <node concept="3cpWsn" id="5n" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <uo k="s:originTrace" v="n:3242588059496701744" />
                          <node concept="10P_77" id="5o" role="1tU5fm">
                            <uo k="s:originTrace" v="n:3242588059496701744" />
                          </node>
                          <node concept="1rXfSq" id="5p" role="33vP2m">
                            <ref role="37wK5l" node="4M" resolve="staticCanBeAChild" />
                            <uo k="s:originTrace" v="n:3242588059496701744" />
                            <node concept="2OqwBi" id="5q" role="37wK5m">
                              <uo k="s:originTrace" v="n:3242588059496701744" />
                              <node concept="37vLTw" id="5u" role="2Oq$k0">
                                <ref role="3cqZAo" node="5b" resolve="context" />
                                <uo k="s:originTrace" v="n:3242588059496701744" />
                              </node>
                              <node concept="liA8E" id="5v" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                                <uo k="s:originTrace" v="n:3242588059496701744" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5r" role="37wK5m">
                              <uo k="s:originTrace" v="n:3242588059496701744" />
                              <node concept="37vLTw" id="5w" role="2Oq$k0">
                                <ref role="3cqZAo" node="5b" resolve="context" />
                                <uo k="s:originTrace" v="n:3242588059496701744" />
                              </node>
                              <node concept="liA8E" id="5x" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                                <uo k="s:originTrace" v="n:3242588059496701744" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5s" role="37wK5m">
                              <uo k="s:originTrace" v="n:3242588059496701744" />
                              <node concept="37vLTw" id="5y" role="2Oq$k0">
                                <ref role="3cqZAo" node="5b" resolve="context" />
                                <uo k="s:originTrace" v="n:3242588059496701744" />
                              </node>
                              <node concept="liA8E" id="5z" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                                <uo k="s:originTrace" v="n:3242588059496701744" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5t" role="37wK5m">
                              <uo k="s:originTrace" v="n:3242588059496701744" />
                              <node concept="37vLTw" id="5$" role="2Oq$k0">
                                <ref role="3cqZAo" node="5b" resolve="context" />
                                <uo k="s:originTrace" v="n:3242588059496701744" />
                              </node>
                              <node concept="liA8E" id="5_" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                                <uo k="s:originTrace" v="n:3242588059496701744" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242588059496701744" />
                      </node>
                      <node concept="3clFbJ" id="5k" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242588059496701744" />
                        <node concept="3clFbS" id="5A" role="3clFbx">
                          <uo k="s:originTrace" v="n:3242588059496701744" />
                          <node concept="3clFbF" id="5C" role="3cqZAp">
                            <uo k="s:originTrace" v="n:3242588059496701744" />
                            <node concept="2OqwBi" id="5D" role="3clFbG">
                              <uo k="s:originTrace" v="n:3242588059496701744" />
                              <node concept="37vLTw" id="5E" role="2Oq$k0">
                                <ref role="3cqZAo" node="5c" resolve="checkingNodeContext" />
                                <uo k="s:originTrace" v="n:3242588059496701744" />
                              </node>
                              <node concept="liA8E" id="5F" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                                <uo k="s:originTrace" v="n:3242588059496701744" />
                                <node concept="1dyn4i" id="5G" role="37wK5m">
                                  <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                  <uo k="s:originTrace" v="n:3242588059496701744" />
                                  <node concept="2ShNRf" id="5H" role="1dyrYi">
                                    <uo k="s:originTrace" v="n:3242588059496701744" />
                                    <node concept="1pGfFk" id="5I" role="2ShVmc">
                                      <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                      <uo k="s:originTrace" v="n:3242588059496701744" />
                                      <node concept="Xl_RD" id="5J" role="37wK5m">
                                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
                                        <uo k="s:originTrace" v="n:3242588059496701744" />
                                      </node>
                                      <node concept="Xl_RD" id="5K" role="37wK5m">
                                        <property role="Xl_RC" value="1227128029536563249" />
                                        <uo k="s:originTrace" v="n:3242588059496701744" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5B" role="3clFbw">
                          <uo k="s:originTrace" v="n:3242588059496701744" />
                          <node concept="3y3z36" id="5L" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3242588059496701744" />
                            <node concept="10Nm6u" id="5N" role="3uHU7w">
                              <uo k="s:originTrace" v="n:3242588059496701744" />
                            </node>
                            <node concept="37vLTw" id="5O" role="3uHU7B">
                              <ref role="3cqZAo" node="5c" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3242588059496701744" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5M" role="3uHU7B">
                            <uo k="s:originTrace" v="n:3242588059496701744" />
                            <node concept="37vLTw" id="5P" role="3fr31v">
                              <ref role="3cqZAo" node="5n" resolve="result" />
                              <uo k="s:originTrace" v="n:3242588059496701744" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242588059496701744" />
                      </node>
                      <node concept="3clFbF" id="5m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3242588059496701744" />
                        <node concept="37vLTw" id="5Q" role="3clFbG">
                          <ref role="3cqZAo" node="5n" resolve="result" />
                          <uo k="s:originTrace" v="n:3242588059496701744" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="56" role="2Ghqu4">
                    <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    <uo k="s:originTrace" v="n:3242588059496701744" />
                  </node>
                  <node concept="3uibUv" id="57" role="2Ghqu4">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3242588059496701744" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4L" role="jymVt">
      <uo k="s:originTrace" v="n:3242588059496701744" />
    </node>
    <node concept="2YIFZL" id="4M" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3242588059496701744" />
      <node concept="10P_77" id="5R" role="3clF45">
        <uo k="s:originTrace" v="n:3242588059496701744" />
      </node>
      <node concept="3Tm6S6" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:3242588059496701744" />
      </node>
      <node concept="3clFbS" id="5T" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536563250" />
        <node concept="3clFbF" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536563251" />
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536563252" />
            <node concept="2OqwBi" id="60" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1227128029536563253" />
              <node concept="37vLTw" id="62" role="2Oq$k0">
                <ref role="3cqZAo" node="5V" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536563254" />
              </node>
              <node concept="2Xjw5R" id="63" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536563255" />
                <node concept="1xIGOp" id="64" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563256" />
                </node>
                <node concept="1xMEDy" id="65" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536563257" />
                  <node concept="chp4Y" id="66" role="ri$Ld">
                    <ref role="cht4Q" to="tp1h:hjZiDQz" resolve="DoRefactorClause" />
                    <uo k="s:originTrace" v="n:1227128029536563258" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="61" role="2OqNvi">
              <uo k="s:originTrace" v="n:1227128029536563259" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3242588059496701744" />
        <node concept="3uibUv" id="67" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242588059496701744" />
        </node>
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3242588059496701744" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3242588059496701744" />
        </node>
      </node>
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3242588059496701744" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3242588059496701744" />
        </node>
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3242588059496701744" />
        <node concept="3uibUv" id="6a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3242588059496701744" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6b">
    <property role="3GE5qa" value="RefDecl.Arg.Field" />
    <property role="TrG5h" value="RefactoringFieldReference_Constraints" />
    <uo k="s:originTrace" v="n:5497648299878491777" />
    <node concept="3Tm1VV" id="6c" role="1B3o_S">
      <uo k="s:originTrace" v="n:5497648299878491777" />
    </node>
    <node concept="3uibUv" id="6d" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5497648299878491777" />
    </node>
    <node concept="3clFbW" id="6e" role="jymVt">
      <uo k="s:originTrace" v="n:5497648299878491777" />
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5497648299878491777" />
        <node concept="3uibUv" id="6k" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5497648299878491777" />
        </node>
      </node>
      <node concept="3cqZAl" id="6i" role="3clF45">
        <uo k="s:originTrace" v="n:5497648299878491777" />
      </node>
      <node concept="3clFbS" id="6j" role="3clF47">
        <uo k="s:originTrace" v="n:5497648299878491777" />
        <node concept="XkiVB" id="6l" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5497648299878491777" />
          <node concept="1BaE9c" id="6n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RefactoringFieldReference$Lx" />
            <uo k="s:originTrace" v="n:5497648299878491777" />
            <node concept="2YIFZM" id="6p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5497648299878491777" />
              <node concept="11gdke" id="6q" role="37wK5m">
                <property role="11gdj1" value="3ecd7c84cde345deL" />
                <uo k="s:originTrace" v="n:5497648299878491777" />
              </node>
              <node concept="11gdke" id="6r" role="37wK5m">
                <property role="11gdj1" value="886c135ecc69b742L" />
                <uo k="s:originTrace" v="n:5497648299878491777" />
              </node>
              <node concept="11gdke" id="6s" role="37wK5m">
                <property role="11gdj1" value="4c4b92003e483aaaL" />
                <uo k="s:originTrace" v="n:5497648299878491777" />
              </node>
              <node concept="Xl_RD" id="6t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.RefactoringFieldReference" />
                <uo k="s:originTrace" v="n:5497648299878491777" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6o" role="37wK5m">
            <ref role="3cqZAo" node="6h" resolve="initContext" />
            <uo k="s:originTrace" v="n:5497648299878491777" />
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5497648299878491777" />
          <node concept="1rXfSq" id="6u" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5497648299878491777" />
            <node concept="2ShNRf" id="6v" role="37wK5m">
              <uo k="s:originTrace" v="n:5497648299878491777" />
              <node concept="1pGfFk" id="6w" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6y" resolve="RefactoringFieldReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5497648299878491777" />
                <node concept="Xjq3P" id="6x" role="37wK5m">
                  <uo k="s:originTrace" v="n:5497648299878491777" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6f" role="jymVt">
      <uo k="s:originTrace" v="n:5497648299878491777" />
    </node>
    <node concept="312cEu" id="6g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5497648299878491777" />
      <node concept="3clFbW" id="6y" role="jymVt">
        <uo k="s:originTrace" v="n:5497648299878491777" />
        <node concept="37vLTG" id="6_" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5497648299878491777" />
          <node concept="3uibUv" id="6C" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5497648299878491777" />
          </node>
        </node>
        <node concept="3cqZAl" id="6A" role="3clF45">
          <uo k="s:originTrace" v="n:5497648299878491777" />
        </node>
        <node concept="3clFbS" id="6B" role="3clF47">
          <uo k="s:originTrace" v="n:5497648299878491777" />
          <node concept="XkiVB" id="6D" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5497648299878491777" />
            <node concept="1BaE9c" id="6E" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="baseVariableDeclaration$v20M" />
              <uo k="s:originTrace" v="n:5497648299878491777" />
              <node concept="2YIFZM" id="6I" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5497648299878491777" />
                <node concept="11gdke" id="6J" role="37wK5m">
                  <property role="11gdj1" value="f3061a5392264cc5L" />
                  <uo k="s:originTrace" v="n:5497648299878491777" />
                </node>
                <node concept="11gdke" id="6K" role="37wK5m">
                  <property role="11gdj1" value="a443f952ceaf5816L" />
                  <uo k="s:originTrace" v="n:5497648299878491777" />
                </node>
                <node concept="11gdke" id="6L" role="37wK5m">
                  <property role="11gdj1" value="4c4b92003e49a704L" />
                  <uo k="s:originTrace" v="n:5497648299878491777" />
                </node>
                <node concept="11gdke" id="6M" role="37wK5m">
                  <property role="11gdj1" value="4c4b92003e49a705L" />
                  <uo k="s:originTrace" v="n:5497648299878491777" />
                </node>
                <node concept="Xl_RD" id="6N" role="37wK5m">
                  <property role="Xl_RC" value="baseVariableDeclaration" />
                  <uo k="s:originTrace" v="n:5497648299878491777" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6F" role="37wK5m">
              <ref role="3cqZAo" node="6_" resolve="container" />
              <uo k="s:originTrace" v="n:5497648299878491777" />
            </node>
            <node concept="3clFbT" id="6G" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5497648299878491777" />
            </node>
            <node concept="3clFbT" id="6H" role="37wK5m">
              <uo k="s:originTrace" v="n:5497648299878491777" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5497648299878491777" />
        <node concept="3Tm1VV" id="6O" role="1B3o_S">
          <uo k="s:originTrace" v="n:5497648299878491777" />
        </node>
        <node concept="3uibUv" id="6P" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5497648299878491777" />
        </node>
        <node concept="2AHcQZ" id="6Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5497648299878491777" />
        </node>
        <node concept="3clFbS" id="6R" role="3clF47">
          <uo k="s:originTrace" v="n:5497648299878491777" />
          <node concept="3cpWs6" id="6T" role="3cqZAp">
            <uo k="s:originTrace" v="n:5497648299878491777" />
            <node concept="2ShNRf" id="6U" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582797088" />
              <node concept="YeOm9" id="6V" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582797088" />
                <node concept="1Y3b0j" id="6W" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582797088" />
                  <node concept="3Tm1VV" id="6X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582797088" />
                  </node>
                  <node concept="3clFb_" id="6Y" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582797088" />
                    <node concept="3Tm1VV" id="70" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582797088" />
                    </node>
                    <node concept="3uibUv" id="71" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582797088" />
                    </node>
                    <node concept="3clFbS" id="72" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582797088" />
                      <node concept="3cpWs6" id="74" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797088" />
                        <node concept="2ShNRf" id="75" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582797088" />
                          <node concept="1pGfFk" id="76" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582797088" />
                            <node concept="Xl_RD" id="77" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582797088" />
                            </node>
                            <node concept="Xl_RD" id="78" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582797088" />
                              <uo k="s:originTrace" v="n:6836281137582797088" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="73" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582797088" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6Z" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582797088" />
                    <node concept="3Tm1VV" id="79" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582797088" />
                    </node>
                    <node concept="3uibUv" id="7a" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582797088" />
                    </node>
                    <node concept="37vLTG" id="7b" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582797088" />
                      <node concept="3uibUv" id="7e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582797088" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7c" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582797088" />
                      <node concept="3clFbF" id="7f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582797090" />
                        <node concept="2YIFZM" id="7g" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582797210" />
                          <node concept="2OqwBi" id="7h" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582797211" />
                            <node concept="2OqwBi" id="7i" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582797212" />
                              <node concept="1DoJHT" id="7k" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582797213" />
                                <node concept="3uibUv" id="7m" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="7n" role="1EMhIo">
                                  <ref role="3cqZAo" node="7b" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="7l" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582797214" />
                                <node concept="1xMEDy" id="7o" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582797215" />
                                  <node concept="chp4Y" id="7p" role="ri$Ld">
                                    <ref role="cht4Q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                                    <uo k="s:originTrace" v="n:6836281137582797216" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7j" role="2OqNvi">
                              <ref role="3TtcxE" to="tp1h:5YKiRiBuebp" resolve="field" />
                              <uo k="s:originTrace" v="n:6836281137582797217" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582797088" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5497648299878491777" />
        </node>
      </node>
      <node concept="3uibUv" id="6$" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5497648299878491777" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7q">
    <property role="3GE5qa" value="RefDecl.Arg.Parameters" />
    <property role="TrG5h" value="RefactoringParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:5497648299878491895" />
    <node concept="3Tm1VV" id="7r" role="1B3o_S">
      <uo k="s:originTrace" v="n:5497648299878491895" />
    </node>
    <node concept="3uibUv" id="7s" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5497648299878491895" />
    </node>
    <node concept="3clFbW" id="7t" role="jymVt">
      <uo k="s:originTrace" v="n:5497648299878491895" />
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5497648299878491895" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5497648299878491895" />
        </node>
      </node>
      <node concept="3cqZAl" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:5497648299878491895" />
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <uo k="s:originTrace" v="n:5497648299878491895" />
        <node concept="XkiVB" id="7$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5497648299878491895" />
          <node concept="1BaE9c" id="7A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RefactoringParameterReference$Hp" />
            <uo k="s:originTrace" v="n:5497648299878491895" />
            <node concept="2YIFZM" id="7C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5497648299878491895" />
              <node concept="11gdke" id="7D" role="37wK5m">
                <property role="11gdj1" value="3ecd7c84cde345deL" />
                <uo k="s:originTrace" v="n:5497648299878491895" />
              </node>
              <node concept="11gdke" id="7E" role="37wK5m">
                <property role="11gdj1" value="886c135ecc69b742L" />
                <uo k="s:originTrace" v="n:5497648299878491895" />
              </node>
              <node concept="11gdke" id="7F" role="37wK5m">
                <property role="11gdj1" value="5fb04b74a77cda06L" />
                <uo k="s:originTrace" v="n:5497648299878491895" />
              </node>
              <node concept="Xl_RD" id="7G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.refactoring.structure.RefactoringParameterReference" />
                <uo k="s:originTrace" v="n:5497648299878491895" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7B" role="37wK5m">
            <ref role="3cqZAo" node="7w" resolve="initContext" />
            <uo k="s:originTrace" v="n:5497648299878491895" />
          </node>
        </node>
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5497648299878491895" />
          <node concept="1rXfSq" id="7H" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5497648299878491895" />
            <node concept="2ShNRf" id="7I" role="37wK5m">
              <uo k="s:originTrace" v="n:5497648299878491895" />
              <node concept="1pGfFk" id="7J" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="7L" resolve="RefactoringParameterReference_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5497648299878491895" />
                <node concept="Xjq3P" id="7K" role="37wK5m">
                  <uo k="s:originTrace" v="n:5497648299878491895" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7u" role="jymVt">
      <uo k="s:originTrace" v="n:5497648299878491895" />
    </node>
    <node concept="312cEu" id="7v" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5497648299878491895" />
      <node concept="3clFbW" id="7L" role="jymVt">
        <uo k="s:originTrace" v="n:5497648299878491895" />
        <node concept="37vLTG" id="7O" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5497648299878491895" />
          <node concept="3uibUv" id="7R" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5497648299878491895" />
          </node>
        </node>
        <node concept="3cqZAl" id="7P" role="3clF45">
          <uo k="s:originTrace" v="n:5497648299878491895" />
        </node>
        <node concept="3clFbS" id="7Q" role="3clF47">
          <uo k="s:originTrace" v="n:5497648299878491895" />
          <node concept="XkiVB" id="7S" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5497648299878491895" />
            <node concept="1BaE9c" id="7T" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="refactoringParameter$o4OD" />
              <uo k="s:originTrace" v="n:5497648299878491895" />
              <node concept="2YIFZM" id="7X" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5497648299878491895" />
                <node concept="11gdke" id="7Y" role="37wK5m">
                  <property role="11gdj1" value="3ecd7c84cde345deL" />
                  <uo k="s:originTrace" v="n:5497648299878491895" />
                </node>
                <node concept="11gdke" id="7Z" role="37wK5m">
                  <property role="11gdj1" value="886c135ecc69b742L" />
                  <uo k="s:originTrace" v="n:5497648299878491895" />
                </node>
                <node concept="11gdke" id="80" role="37wK5m">
                  <property role="11gdj1" value="5fb04b74a77cda06L" />
                  <uo k="s:originTrace" v="n:5497648299878491895" />
                </node>
                <node concept="11gdke" id="81" role="37wK5m">
                  <property role="11gdj1" value="5fb04b74a77cda07L" />
                  <uo k="s:originTrace" v="n:5497648299878491895" />
                </node>
                <node concept="Xl_RD" id="82" role="37wK5m">
                  <property role="Xl_RC" value="refactoringParameter" />
                  <uo k="s:originTrace" v="n:5497648299878491895" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7U" role="37wK5m">
              <ref role="3cqZAo" node="7O" resolve="container" />
              <uo k="s:originTrace" v="n:5497648299878491895" />
            </node>
            <node concept="3clFbT" id="7V" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5497648299878491895" />
            </node>
            <node concept="3clFbT" id="7W" role="37wK5m">
              <uo k="s:originTrace" v="n:5497648299878491895" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5497648299878491895" />
        <node concept="3Tm1VV" id="83" role="1B3o_S">
          <uo k="s:originTrace" v="n:5497648299878491895" />
        </node>
        <node concept="3uibUv" id="84" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5497648299878491895" />
        </node>
        <node concept="2AHcQZ" id="85" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5497648299878491895" />
        </node>
        <node concept="3clFbS" id="86" role="3clF47">
          <uo k="s:originTrace" v="n:5497648299878491895" />
          <node concept="3cpWs6" id="88" role="3cqZAp">
            <uo k="s:originTrace" v="n:5497648299878491895" />
            <node concept="2ShNRf" id="89" role="3cqZAk">
              <uo k="s:originTrace" v="n:6836281137582796958" />
              <node concept="YeOm9" id="8a" role="2ShVmc">
                <uo k="s:originTrace" v="n:6836281137582796958" />
                <node concept="1Y3b0j" id="8b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:6836281137582796958" />
                  <node concept="3Tm1VV" id="8c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6836281137582796958" />
                  </node>
                  <node concept="3clFb_" id="8d" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:6836281137582796958" />
                    <node concept="3Tm1VV" id="8f" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582796958" />
                    </node>
                    <node concept="3uibUv" id="8g" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:6836281137582796958" />
                    </node>
                    <node concept="3clFbS" id="8h" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582796958" />
                      <node concept="3cpWs6" id="8j" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582796958" />
                        <node concept="2ShNRf" id="8k" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582796958" />
                          <node concept="1pGfFk" id="8l" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:6836281137582796958" />
                            <node concept="Xl_RD" id="8m" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" />
                              <uo k="s:originTrace" v="n:6836281137582796958" />
                            </node>
                            <node concept="Xl_RD" id="8n" role="37wK5m">
                              <property role="Xl_RC" value="6836281137582796958" />
                              <uo k="s:originTrace" v="n:6836281137582796958" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582796958" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="8e" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:6836281137582796958" />
                    <node concept="3Tm1VV" id="8o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6836281137582796958" />
                    </node>
                    <node concept="3uibUv" id="8p" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:6836281137582796958" />
                    </node>
                    <node concept="37vLTG" id="8q" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:6836281137582796958" />
                      <node concept="3uibUv" id="8t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:6836281137582796958" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8r" role="3clF47">
                      <uo k="s:originTrace" v="n:6836281137582796958" />
                      <node concept="3clFbF" id="8u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6836281137582796960" />
                        <node concept="2YIFZM" id="8v" role="3clFbG">
                          <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                          <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                          <uo k="s:originTrace" v="n:6836281137582797080" />
                          <node concept="2OqwBi" id="8w" role="37wK5m">
                            <uo k="s:originTrace" v="n:6836281137582797081" />
                            <node concept="2OqwBi" id="8x" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:6836281137582797082" />
                              <node concept="1DoJHT" id="8z" role="2Oq$k0">
                                <property role="1Dpdpm" value="getContextNode" />
                                <uo k="s:originTrace" v="n:6836281137582797083" />
                                <node concept="3uibUv" id="8_" role="1Ez5kq">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                                <node concept="37vLTw" id="8A" role="1EMhIo">
                                  <ref role="3cqZAo" node="8q" resolve="_context" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="8$" role="2OqNvi">
                                <uo k="s:originTrace" v="n:6836281137582797084" />
                                <node concept="1xMEDy" id="8B" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:6836281137582797085" />
                                  <node concept="chp4Y" id="8C" role="ri$Ld">
                                    <ref role="cht4Q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                                    <uo k="s:originTrace" v="n:6836281137582797086" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="8y" role="2OqNvi">
                              <ref role="3TtcxE" to="tp1h:5YKiRiBuebo" resolve="parameter" />
                              <uo k="s:originTrace" v="n:6836281137582797087" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6836281137582796958" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="87" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5497648299878491895" />
        </node>
      </node>
      <node concept="3uibUv" id="7N" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5497648299878491895" />
      </node>
    </node>
  </node>
</model>

