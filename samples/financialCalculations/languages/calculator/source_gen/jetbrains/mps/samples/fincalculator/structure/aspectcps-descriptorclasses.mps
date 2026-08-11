<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcb425f(checkpoints/jetbrains.mps.samples.fincalculator.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="64eg" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Calculation" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CalculationReference" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CalculationValue" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CalculationValueReference" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Calculator" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CalculatorType" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Command" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EmptyLine" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Field" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FieldReference" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InputField" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Logical" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LogicalReference" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LogicalType" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NumericType" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Option" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OutputField" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OutputTable" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Parameter" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Selector" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SelectorReference" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TextualType" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="o" role="1B3o_S" />
    <node concept="2tJIrI" id="p" role="jymVt" />
    <node concept="3clFb_" id="q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="17" role="1B3o_S" />
      <node concept="37vLTG" id="18" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1d" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="19" role="3clF47">
        <node concept="3cpWs8" id="1e" role="3cqZAp">
          <node concept="3cpWsn" id="1h" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1i" role="1tU5fm">
              <ref role="3uigEE" node="iG" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1j" role="33vP2m">
              <node concept="3uibUv" id="1k" role="10QFUM">
                <ref role="3uigEE" node="iG" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1l" role="10QFUP">
                <node concept="37vLTw" id="1m" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1o" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1f" role="3cqZAp">
          <node concept="2OqwBi" id="1p" role="3KbGdf">
            <node concept="37vLTw" id="1K" role="2Oq$k0">
              <ref role="3cqZAo" node="1h" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1L" role="2OqNvi">
              <ref role="37wK5l" node="jj" resolve="internalIndex" />
              <node concept="37vLTw" id="1M" role="37wK5m">
                <ref role="3cqZAo" node="18" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1q" role="3KbHQx">
            <node concept="3clFbS" id="1N" role="3Kbo56">
              <node concept="3clFbJ" id="1P" role="3cqZAp">
                <node concept="3clFbS" id="1R" role="3clFbx">
                  <node concept="3cpWs8" id="1T" role="3cqZAp">
                    <node concept="3cpWsn" id="1X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1Z" role="33vP2m">
                        <node concept="1pGfFk" id="20" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="2OqwBi" id="21" role="3clFbG">
                      <node concept="37vLTw" id="22" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="23" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="24" role="37wK5m">
                          <property role="Xl_RC" value="Allows for a BaseLanguage calculation to be created as Java (BaseLanguage) statements with a ReturnStatement returning the required result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1V" role="3cqZAp">
                    <node concept="2OqwBi" id="25" role="3clFbG">
                      <node concept="37vLTw" id="26" role="2Oq$k0">
                        <ref role="3cqZAo" node="1X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="27" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2369396721457577845" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1W" role="3cqZAp">
                    <node concept="37vLTI" id="28" role="3clFbG">
                      <node concept="2OqwBi" id="29" role="37vLTx">
                        <node concept="37vLTw" id="2b" role="2Oq$k0">
                          <ref role="3cqZAo" node="1X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2a" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Calculation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="2d" role="3uHU7w" />
                  <node concept="37vLTw" id="2e" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Calculation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="2f" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Calculation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eh" resolve="Calculation" />
            </node>
          </node>
          <node concept="3KbdKl" id="1r" role="3KbHQx">
            <node concept="3clFbS" id="2g" role="3Kbo56">
              <node concept="3clFbJ" id="2i" role="3cqZAp">
                <node concept="3clFbS" id="2k" role="3clFbx">
                  <node concept="3cpWs8" id="2m" role="3cqZAp">
                    <node concept="3cpWsn" id="2p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2r" role="33vP2m">
                        <node concept="1pGfFk" id="2s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="2OqwBi" id="2t" role="3clFbG">
                      <node concept="37vLTw" id="2u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:2369396721457915559" />
                        <node concept="11gdke" id="2w" role="37wK5m">
                          <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                          <uo k="s:originTrace" v="n:2369396721457915559" />
                        </node>
                        <node concept="11gdke" id="2x" role="37wK5m">
                          <property role="11gdj1" value="83bed2ea6f3627c2L" />
                          <uo k="s:originTrace" v="n:2369396721457915559" />
                        </node>
                        <node concept="11gdke" id="2y" role="37wK5m">
                          <property role="11gdj1" value="20e1c9c3ba7966a7L" />
                          <uo k="s:originTrace" v="n:2369396721457915559" />
                        </node>
                        <node concept="11gdke" id="2z" role="37wK5m">
                          <property role="11gdj1" value="20e1c9c3ba7966a8L" />
                          <uo k="s:originTrace" v="n:2369396721457915559" />
                        </node>
                        <node concept="Xl_RD" id="2$" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:2369396721457915559" />
                        </node>
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2369396721457915559" />
                        </node>
                        <node concept="Xl_RD" id="2A" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:2369396721457915559" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2o" role="3cqZAp">
                    <node concept="37vLTI" id="2B" role="3clFbG">
                      <node concept="2OqwBi" id="2C" role="37vLTx">
                        <node concept="37vLTw" id="2E" role="2Oq$k0">
                          <ref role="3cqZAo" node="2p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2D" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_CalculationReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2l" role="3clFbw">
                  <node concept="10Nm6u" id="2G" role="3uHU7w" />
                  <node concept="37vLTw" id="2H" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_CalculationReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="37vLTw" id="2I" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_CalculationReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2h" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ei" resolve="CalculationReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1s" role="3KbHQx">
            <node concept="3clFbS" id="2J" role="3Kbo56">
              <node concept="3clFbJ" id="2L" role="3cqZAp">
                <node concept="3clFbS" id="2N" role="3clFbx">
                  <node concept="3cpWs8" id="2P" role="3cqZAp">
                    <node concept="3cpWsn" id="2T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2V" role="33vP2m">
                        <node concept="1pGfFk" id="2W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Q" role="3cqZAp">
                    <node concept="2OqwBi" id="2X" role="3clFbG">
                      <node concept="37vLTw" id="2Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="30" role="37wK5m">
                          <property role="Xl_RC" value="A simple constant, its type depends on the numeric type of the initializer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2R" role="3cqZAp">
                    <node concept="2OqwBi" id="31" role="3clFbG">
                      <node concept="37vLTw" id="32" role="2Oq$k0">
                        <ref role="3cqZAo" node="2T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="33" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5982026979498910643" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2S" role="3cqZAp">
                    <node concept="37vLTI" id="34" role="3clFbG">
                      <node concept="2OqwBi" id="35" role="37vLTx">
                        <node concept="37vLTw" id="37" role="2Oq$k0">
                          <ref role="3cqZAo" node="2T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="38" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="36" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_CalculationValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2O" role="3clFbw">
                  <node concept="10Nm6u" id="39" role="3uHU7w" />
                  <node concept="37vLTw" id="3a" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_CalculationValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2M" role="3cqZAp">
                <node concept="37vLTw" id="3b" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_CalculationValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2K" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ej" resolve="CalculationValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="3c" role="3Kbo56">
              <node concept="3clFbJ" id="3e" role="3cqZAp">
                <node concept="3clFbS" id="3g" role="3clFbx">
                  <node concept="3cpWs8" id="3i" role="3cqZAp">
                    <node concept="3cpWsn" id="3l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3n" role="33vP2m">
                        <node concept="1pGfFk" id="3o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="2OqwBi" id="3p" role="3clFbG">
                      <node concept="37vLTw" id="3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:5982026979499062445" />
                        <node concept="11gdke" id="3s" role="37wK5m">
                          <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                          <uo k="s:originTrace" v="n:5982026979499062445" />
                        </node>
                        <node concept="11gdke" id="3t" role="37wK5m">
                          <property role="11gdj1" value="83bed2ea6f3627c2L" />
                          <uo k="s:originTrace" v="n:5982026979499062445" />
                        </node>
                        <node concept="11gdke" id="3u" role="37wK5m">
                          <property role="11gdj1" value="53046dd7fdd834adL" />
                          <uo k="s:originTrace" v="n:5982026979499062445" />
                        </node>
                        <node concept="11gdke" id="3v" role="37wK5m">
                          <property role="11gdj1" value="53046dd7fdd834aeL" />
                          <uo k="s:originTrace" v="n:5982026979499062445" />
                        </node>
                        <node concept="Xl_RD" id="3w" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:5982026979499062445" />
                        </node>
                        <node concept="Xl_RD" id="3x" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5982026979499062445" />
                        </node>
                        <node concept="Xl_RD" id="3y" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:5982026979499062445" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3k" role="3cqZAp">
                    <node concept="37vLTI" id="3z" role="3clFbG">
                      <node concept="2OqwBi" id="3$" role="37vLTx">
                        <node concept="37vLTw" id="3A" role="2Oq$k0">
                          <ref role="3cqZAo" node="3l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3_" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_CalculationValueReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3h" role="3clFbw">
                  <node concept="10Nm6u" id="3C" role="3uHU7w" />
                  <node concept="37vLTw" id="3D" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CalculationValueReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="37vLTw" id="3E" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CalculationValueReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3d" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ek" resolve="CalculationValueReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="3F" role="3Kbo56">
              <node concept="3clFbJ" id="3H" role="3cqZAp">
                <node concept="3clFbS" id="3J" role="3clFbx">
                  <node concept="3cpWs8" id="3L" role="3cqZAp">
                    <node concept="3cpWsn" id="3O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Q" role="33vP2m">
                        <node concept="1pGfFk" id="3R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3M" role="3cqZAp">
                    <node concept="2OqwBi" id="3S" role="3clFbG">
                      <node concept="37vLTw" id="3T" role="2Oq$k0">
                        <ref role="3cqZAo" node="3O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1241362555920" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="37vLTI" id="3V" role="3clFbG">
                      <node concept="2OqwBi" id="3W" role="37vLTx">
                        <node concept="37vLTw" id="3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3X" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Calculator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3K" role="3clFbw">
                  <node concept="10Nm6u" id="40" role="3uHU7w" />
                  <node concept="37vLTw" id="41" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Calculator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3I" role="3cqZAp">
                <node concept="37vLTw" id="42" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Calculator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3G" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="el" resolve="Calculator" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="43" role="3Kbo56">
              <node concept="3clFbJ" id="45" role="3cqZAp">
                <node concept="3clFbS" id="47" role="3clFbx">
                  <node concept="3cpWs8" id="49" role="3cqZAp">
                    <node concept="3cpWsn" id="4b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4d" role="33vP2m">
                        <node concept="1pGfFk" id="4e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="37vLTI" id="4f" role="3clFbG">
                      <node concept="2OqwBi" id="4g" role="37vLTx">
                        <node concept="37vLTw" id="4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="4b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4h" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_CalculatorType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="48" role="3clFbw">
                  <node concept="10Nm6u" id="4k" role="3uHU7w" />
                  <node concept="37vLTw" id="4l" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_CalculatorType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <node concept="37vLTw" id="4m" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_CalculatorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="44" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="em" resolve="CalculatorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3clFbJ" id="4p" role="3cqZAp">
                <node concept="3clFbS" id="4r" role="3clFbx">
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
                    <node concept="3cpWsn" id="4v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4x" role="33vP2m">
                        <node concept="1pGfFk" id="4y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="37vLTI" id="4z" role="3clFbG">
                      <node concept="2OqwBi" id="4$" role="37vLTx">
                        <node concept="37vLTw" id="4A" role="2Oq$k0">
                          <ref role="3cqZAo" node="4v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4_" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Command" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4s" role="3clFbw">
                  <node concept="10Nm6u" id="4C" role="3uHU7w" />
                  <node concept="37vLTw" id="4D" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Command" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="37vLTw" id="4E" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Command" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4o" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="en" resolve="Command" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="4F" role="3Kbo56">
              <node concept="3clFbJ" id="4H" role="3cqZAp">
                <node concept="3clFbS" id="4J" role="3clFbx">
                  <node concept="3cpWs8" id="4L" role="3cqZAp">
                    <node concept="3cpWsn" id="4O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Q" role="33vP2m">
                        <node concept="1pGfFk" id="4R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4M" role="3cqZAp">
                    <node concept="2OqwBi" id="4S" role="3clFbG">
                      <node concept="37vLTw" id="4T" role="2Oq$k0">
                        <ref role="3cqZAo" node="4O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2094486643673230671" />
                        <node concept="Xl_RD" id="4V" role="37wK5m">
                          <property role="Xl_RC" value="EmptyLine" />
                          <uo k="s:originTrace" v="n:2094486643673230671" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4N" role="3cqZAp">
                    <node concept="37vLTI" id="4W" role="3clFbG">
                      <node concept="2OqwBi" id="4X" role="37vLTx">
                        <node concept="37vLTw" id="4Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="50" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4Y" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_EmptyLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4K" role="3clFbw">
                  <node concept="10Nm6u" id="51" role="3uHU7w" />
                  <node concept="37vLTw" id="52" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_EmptyLine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4I" role="3cqZAp">
                <node concept="37vLTw" id="53" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_EmptyLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4G" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eo" resolve="EmptyLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="54" role="3Kbo56">
              <node concept="3clFbJ" id="56" role="3cqZAp">
                <node concept="3clFbS" id="58" role="3clFbx">
                  <node concept="3cpWs8" id="5a" role="3cqZAp">
                    <node concept="3cpWsn" id="5c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5e" role="33vP2m">
                        <node concept="1pGfFk" id="5f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5b" role="3cqZAp">
                    <node concept="37vLTI" id="5g" role="3clFbG">
                      <node concept="2OqwBi" id="5h" role="37vLTx">
                        <node concept="37vLTw" id="5j" role="2Oq$k0">
                          <ref role="3cqZAo" node="5c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5i" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Field" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="59" role="3clFbw">
                  <node concept="10Nm6u" id="5l" role="3uHU7w" />
                  <node concept="37vLTw" id="5m" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Field" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="57" role="3cqZAp">
                <node concept="37vLTw" id="5n" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Field" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="55" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ep" resolve="Field" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="5o" role="3Kbo56">
              <node concept="3clFbJ" id="5q" role="3cqZAp">
                <node concept="3clFbS" id="5s" role="3clFbx">
                  <node concept="3cpWs8" id="5u" role="3cqZAp">
                    <node concept="3cpWsn" id="5x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5z" role="33vP2m">
                        <node concept="1pGfFk" id="5$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5v" role="3cqZAp">
                    <node concept="2OqwBi" id="5_" role="3clFbG">
                      <node concept="37vLTw" id="5A" role="2Oq$k0">
                        <ref role="3cqZAo" node="5x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1241363083334" />
                        <node concept="11gdke" id="5C" role="37wK5m">
                          <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                          <uo k="s:originTrace" v="n:1241363083334" />
                        </node>
                        <node concept="11gdke" id="5D" role="37wK5m">
                          <property role="11gdj1" value="83bed2ea6f3627c2L" />
                          <uo k="s:originTrace" v="n:1241363083334" />
                        </node>
                        <node concept="11gdke" id="5E" role="37wK5m">
                          <property role="11gdj1" value="12107017046L" />
                          <uo k="s:originTrace" v="n:1241363083334" />
                        </node>
                        <node concept="11gdke" id="5F" role="37wK5m">
                          <property role="11gdj1" value="1210701c618L" />
                          <uo k="s:originTrace" v="n:1241363083334" />
                        </node>
                        <node concept="Xl_RD" id="5G" role="37wK5m">
                          <property role="Xl_RC" value="field" />
                          <uo k="s:originTrace" v="n:1241363083334" />
                        </node>
                        <node concept="Xl_RD" id="5H" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1241363083334" />
                        </node>
                        <node concept="Xl_RD" id="5I" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1241363083334" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5w" role="3cqZAp">
                    <node concept="37vLTI" id="5J" role="3clFbG">
                      <node concept="2OqwBi" id="5K" role="37vLTx">
                        <node concept="37vLTw" id="5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="5x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5L" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_FieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5t" role="3clFbw">
                  <node concept="10Nm6u" id="5O" role="3uHU7w" />
                  <node concept="37vLTw" id="5P" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_FieldReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5r" role="3cqZAp">
                <node concept="37vLTw" id="5Q" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_FieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5p" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eq" resolve="FieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="5R" role="3Kbo56">
              <node concept="3clFbJ" id="5T" role="3cqZAp">
                <node concept="3clFbS" id="5V" role="3clFbx">
                  <node concept="3cpWs8" id="5X" role="3cqZAp">
                    <node concept="3cpWsn" id="61" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="62" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="63" role="33vP2m">
                        <node concept="1pGfFk" id="64" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="2OqwBi" id="65" role="3clFbG">
                      <node concept="37vLTw" id="66" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="67" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="68" role="37wK5m">
                          <property role="Xl_RC" value="Allows the user to insert a value of a given value_kind, in BaseLanguage, the Java type of InputField's value is 'double'" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Z" role="3cqZAp">
                    <node concept="2OqwBi" id="69" role="3clFbG">
                      <node concept="37vLTw" id="6a" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1241362608529" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="60" role="3cqZAp">
                    <node concept="37vLTI" id="6c" role="3clFbG">
                      <node concept="2OqwBi" id="6d" role="37vLTx">
                        <node concept="37vLTw" id="6f" role="2Oq$k0">
                          <ref role="3cqZAo" node="61" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6e" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_InputField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5W" role="3clFbw">
                  <node concept="10Nm6u" id="6h" role="3uHU7w" />
                  <node concept="37vLTw" id="6i" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_InputField" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="37vLTw" id="6j" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_InputField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5S" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="er" resolve="InputField" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="6k" role="3Kbo56">
              <node concept="3clFbJ" id="6m" role="3cqZAp">
                <node concept="3clFbS" id="6o" role="3clFbx">
                  <node concept="3cpWs8" id="6q" role="3cqZAp">
                    <node concept="3cpWsn" id="6t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6v" role="33vP2m">
                        <node concept="1pGfFk" id="6w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="2OqwBi" id="6x" role="3clFbG">
                      <node concept="37vLTw" id="6y" role="2Oq$k0">
                        <ref role="3cqZAo" node="6t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4779620959590639988" />
                        <node concept="t5JxF" id="6$" role="lGtFl">
                          <property role="t5JxN" value="A check box input that evaluates to a boolean value true/false. Refered to by instances of 'LogicalReference' in 'Calculation'" />
                          <uo k="s:originTrace" v="n:4998694871347929766" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6s" role="3cqZAp">
                    <node concept="37vLTI" id="6_" role="3clFbG">
                      <node concept="2OqwBi" id="6A" role="37vLTx">
                        <node concept="37vLTw" id="6C" role="2Oq$k0">
                          <ref role="3cqZAo" node="6t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6B" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Logical" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6p" role="3clFbw">
                  <node concept="10Nm6u" id="6E" role="3uHU7w" />
                  <node concept="37vLTw" id="6F" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Logical" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6n" role="3cqZAp">
                <node concept="37vLTw" id="6G" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Logical" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6l" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="es" resolve="Logical" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="6H" role="3Kbo56">
              <node concept="3clFbJ" id="6J" role="3cqZAp">
                <node concept="3clFbS" id="6L" role="3clFbx">
                  <node concept="3cpWs8" id="6N" role="3cqZAp">
                    <node concept="3cpWsn" id="6Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6S" role="33vP2m">
                        <node concept="1pGfFk" id="6T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <node concept="2OqwBi" id="6U" role="3clFbG">
                      <node concept="37vLTw" id="6V" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4779620959590640040" />
                        <node concept="11gdke" id="6X" role="37wK5m">
                          <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                          <uo k="s:originTrace" v="n:4779620959590640040" />
                        </node>
                        <node concept="11gdke" id="6Y" role="37wK5m">
                          <property role="11gdj1" value="83bed2ea6f3627c2L" />
                          <uo k="s:originTrace" v="n:4779620959590640040" />
                        </node>
                        <node concept="11gdke" id="6Z" role="37wK5m">
                          <property role="11gdj1" value="42549ff0716969a8L" />
                          <uo k="s:originTrace" v="n:4779620959590640040" />
                        </node>
                        <node concept="11gdke" id="70" role="37wK5m">
                          <property role="11gdj1" value="42549ff0716969a9L" />
                          <uo k="s:originTrace" v="n:4779620959590640040" />
                        </node>
                        <node concept="Xl_RD" id="71" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:4779620959590640040" />
                        </node>
                        <node concept="Xl_RD" id="72" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4779620959590640040" />
                        </node>
                        <node concept="Xl_RD" id="73" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4779620959590640040" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6P" role="3cqZAp">
                    <node concept="37vLTI" id="74" role="3clFbG">
                      <node concept="2OqwBi" id="75" role="37vLTx">
                        <node concept="37vLTw" id="77" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="78" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="76" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_LogicalReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6M" role="3clFbw">
                  <node concept="10Nm6u" id="79" role="3uHU7w" />
                  <node concept="37vLTw" id="7a" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_LogicalReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6K" role="3cqZAp">
                <node concept="37vLTw" id="7b" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_LogicalReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6I" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="et" resolve="LogicalReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="7c" role="3Kbo56">
              <node concept="3clFbJ" id="7e" role="3cqZAp">
                <node concept="3clFbS" id="7g" role="3clFbx">
                  <node concept="3cpWs8" id="7i" role="3cqZAp">
                    <node concept="3cpWsn" id="7l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7n" role="33vP2m">
                        <node concept="1pGfFk" id="7o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7j" role="3cqZAp">
                    <node concept="2OqwBi" id="7p" role="3clFbG">
                      <node concept="37vLTw" id="7q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2369396721460470227" />
                        <node concept="Xl_RD" id="7s" role="37wK5m">
                          <property role="Xl_RC" value="logical" />
                          <uo k="s:originTrace" v="n:2369396721460470227" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7k" role="3cqZAp">
                    <node concept="37vLTI" id="7t" role="3clFbG">
                      <node concept="2OqwBi" id="7u" role="37vLTx">
                        <node concept="37vLTw" id="7w" role="2Oq$k0">
                          <ref role="3cqZAo" node="7l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7v" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_LogicalType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7h" role="3clFbw">
                  <node concept="10Nm6u" id="7y" role="3uHU7w" />
                  <node concept="37vLTw" id="7z" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_LogicalType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7f" role="3cqZAp">
                <node concept="37vLTw" id="7$" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_LogicalType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7d" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eu" resolve="LogicalType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="7_" role="3Kbo56">
              <node concept="3clFbJ" id="7B" role="3cqZAp">
                <node concept="3clFbS" id="7D" role="3clFbx">
                  <node concept="3cpWs8" id="7F" role="3cqZAp">
                    <node concept="3cpWsn" id="7I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7K" role="33vP2m">
                        <node concept="1pGfFk" id="7L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7G" role="3cqZAp">
                    <node concept="2OqwBi" id="7M" role="3clFbG">
                      <node concept="37vLTw" id="7N" role="2Oq$k0">
                        <ref role="3cqZAo" node="7I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2369396721460470226" />
                        <node concept="Xl_RD" id="7P" role="37wK5m">
                          <property role="Xl_RC" value="numeric" />
                          <uo k="s:originTrace" v="n:2369396721460470226" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7H" role="3cqZAp">
                    <node concept="37vLTI" id="7Q" role="3clFbG">
                      <node concept="2OqwBi" id="7R" role="37vLTx">
                        <node concept="37vLTw" id="7T" role="2Oq$k0">
                          <ref role="3cqZAo" node="7I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7S" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_NumericType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7E" role="3clFbw">
                  <node concept="10Nm6u" id="7V" role="3uHU7w" />
                  <node concept="37vLTw" id="7W" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_NumericType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <node concept="37vLTw" id="7X" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_NumericType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7A" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ev" resolve="NumericType" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="7Y" role="3Kbo56">
              <node concept="3clFbJ" id="80" role="3cqZAp">
                <node concept="3clFbS" id="82" role="3clFbx">
                  <node concept="3cpWs8" id="84" role="3cqZAp">
                    <node concept="3cpWsn" id="87" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="88" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="89" role="33vP2m">
                        <node concept="1pGfFk" id="8a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="85" role="3cqZAp">
                    <node concept="2OqwBi" id="8b" role="3clFbG">
                      <node concept="37vLTw" id="8c" role="2Oq$k0">
                        <ref role="3cqZAo" node="87" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4779620959590794895" />
                        <node concept="t5JxF" id="8e" role="lGtFl">
                          <property role="t5JxN" value="An option for Selector" />
                          <uo k="s:originTrace" v="n:4998694871347929765" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="86" role="3cqZAp">
                    <node concept="37vLTI" id="8f" role="3clFbG">
                      <node concept="2OqwBi" id="8g" role="37vLTx">
                        <node concept="37vLTw" id="8i" role="2Oq$k0">
                          <ref role="3cqZAo" node="87" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8h" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Option" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="83" role="3clFbw">
                  <node concept="10Nm6u" id="8k" role="3uHU7w" />
                  <node concept="37vLTw" id="8l" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Option" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="81" role="3cqZAp">
                <node concept="37vLTw" id="8m" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Option" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Z" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ew" resolve="Option" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="8n" role="3Kbo56">
              <node concept="3clFbJ" id="8p" role="3cqZAp">
                <node concept="3clFbS" id="8r" role="3clFbx">
                  <node concept="3cpWs8" id="8t" role="3cqZAp">
                    <node concept="3cpWsn" id="8x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8z" role="33vP2m">
                        <node concept="1pGfFk" id="8$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8u" role="3cqZAp">
                    <node concept="2OqwBi" id="8_" role="3clFbG">
                      <node concept="37vLTw" id="8A" role="2Oq$k0">
                        <ref role="3cqZAo" node="8x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8C" role="37wK5m">
                          <property role="Xl_RC" value="A field that displays a calculated value using an expression on input fields and parameters" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8v" role="3cqZAp">
                    <node concept="2OqwBi" id="8D" role="3clFbG">
                      <node concept="37vLTw" id="8E" role="2Oq$k0">
                        <ref role="3cqZAo" node="8x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1241362815640" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8w" role="3cqZAp">
                    <node concept="37vLTI" id="8G" role="3clFbG">
                      <node concept="2OqwBi" id="8H" role="37vLTx">
                        <node concept="37vLTw" id="8J" role="2Oq$k0">
                          <ref role="3cqZAo" node="8x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8I" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_OutputField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8s" role="3clFbw">
                  <node concept="10Nm6u" id="8L" role="3uHU7w" />
                  <node concept="37vLTw" id="8M" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_OutputField" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <node concept="37vLTw" id="8N" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_OutputField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8o" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ex" resolve="OutputField" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="8O" role="3Kbo56">
              <node concept="3clFbJ" id="8Q" role="3cqZAp">
                <node concept="3clFbS" id="8S" role="3clFbx">
                  <node concept="3cpWs8" id="8U" role="3cqZAp">
                    <node concept="3cpWsn" id="8X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8Z" role="33vP2m">
                        <node concept="1pGfFk" id="90" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8V" role="3cqZAp">
                    <node concept="2OqwBi" id="91" role="3clFbG">
                      <node concept="37vLTw" id="92" role="2Oq$k0">
                        <ref role="3cqZAo" node="8X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="93" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5982026979499766956" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8W" role="3cqZAp">
                    <node concept="37vLTI" id="94" role="3clFbG">
                      <node concept="2OqwBi" id="95" role="37vLTx">
                        <node concept="37vLTw" id="97" role="2Oq$k0">
                          <ref role="3cqZAo" node="8X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="98" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="96" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_OutputTable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8T" role="3clFbw">
                  <node concept="10Nm6u" id="99" role="3uHU7w" />
                  <node concept="37vLTw" id="9a" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_OutputTable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8R" role="3cqZAp">
                <node concept="37vLTw" id="9b" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_OutputTable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8P" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ey" resolve="OutputTable" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="9c" role="3Kbo56">
              <node concept="3clFbJ" id="9e" role="3cqZAp">
                <node concept="3clFbS" id="9g" role="3clFbx">
                  <node concept="3cpWs8" id="9i" role="3cqZAp">
                    <node concept="3cpWsn" id="9m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9o" role="33vP2m">
                        <node concept="1pGfFk" id="9p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9j" role="3cqZAp">
                    <node concept="2OqwBi" id="9q" role="3clFbG">
                      <node concept="37vLTw" id="9r" role="2Oq$k0">
                        <ref role="3cqZAo" node="9m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9t" role="37wK5m">
                          <property role="Xl_RC" value="An input field with a default value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9k" role="3cqZAp">
                    <node concept="2OqwBi" id="9u" role="3clFbG">
                      <node concept="37vLTw" id="9v" role="2Oq$k0">
                        <ref role="3cqZAo" node="9m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2094486643673041390" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9l" role="3cqZAp">
                    <node concept="37vLTI" id="9x" role="3clFbG">
                      <node concept="2OqwBi" id="9y" role="37vLTx">
                        <node concept="37vLTw" id="9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="9m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9z" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_Parameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9h" role="3clFbw">
                  <node concept="10Nm6u" id="9A" role="3uHU7w" />
                  <node concept="37vLTw" id="9B" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_Parameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9f" role="3cqZAp">
                <node concept="37vLTw" id="9C" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_Parameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9d" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ez" resolve="Parameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="9D" role="3Kbo56">
              <node concept="3clFbJ" id="9F" role="3cqZAp">
                <node concept="3clFbS" id="9H" role="3clFbx">
                  <node concept="3cpWs8" id="9J" role="3cqZAp">
                    <node concept="3cpWsn" id="9M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9O" role="33vP2m">
                        <node concept="1pGfFk" id="9P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9K" role="3cqZAp">
                    <node concept="2OqwBi" id="9Q" role="3clFbG">
                      <node concept="37vLTw" id="9R" role="2Oq$k0">
                        <ref role="3cqZAo" node="9M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4779620959590794892" />
                        <node concept="t5JxF" id="9T" role="lGtFl">
                          <property role="t5JxN" value="A drop-down box style input field, options as 'Option' concept instances, set value_kind to the desired type of selector's values" />
                          <uo k="s:originTrace" v="n:4998694871347929764" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9L" role="3cqZAp">
                    <node concept="37vLTI" id="9U" role="3clFbG">
                      <node concept="2OqwBi" id="9V" role="37vLTx">
                        <node concept="37vLTw" id="9X" role="2Oq$k0">
                          <ref role="3cqZAo" node="9M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9W" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_Selector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9I" role="3clFbw">
                  <node concept="10Nm6u" id="9Z" role="3uHU7w" />
                  <node concept="37vLTw" id="a0" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_Selector" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9G" role="3cqZAp">
                <node concept="37vLTw" id="a1" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_Selector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9E" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e$" resolve="Selector" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="a2" role="3Kbo56">
              <node concept="3clFbJ" id="a4" role="3cqZAp">
                <node concept="3clFbS" id="a6" role="3clFbx">
                  <node concept="3cpWs8" id="a8" role="3cqZAp">
                    <node concept="3cpWsn" id="ab" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ac" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ad" role="33vP2m">
                        <node concept="1pGfFk" id="ae" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a9" role="3cqZAp">
                    <node concept="2OqwBi" id="af" role="3clFbG">
                      <node concept="37vLTw" id="ag" role="2Oq$k0">
                        <ref role="3cqZAo" node="ab" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ah" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4779620959590795032" />
                        <node concept="11gdke" id="ai" role="37wK5m">
                          <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                          <uo k="s:originTrace" v="n:4779620959590795032" />
                        </node>
                        <node concept="11gdke" id="aj" role="37wK5m">
                          <property role="11gdj1" value="83bed2ea6f3627c2L" />
                          <uo k="s:originTrace" v="n:4779620959590795032" />
                        </node>
                        <node concept="11gdke" id="ak" role="37wK5m">
                          <property role="11gdj1" value="42549ff0716bc718L" />
                          <uo k="s:originTrace" v="n:4779620959590795032" />
                        </node>
                        <node concept="11gdke" id="al" role="37wK5m">
                          <property role="11gdj1" value="42549ff0716bc719L" />
                          <uo k="s:originTrace" v="n:4779620959590795032" />
                        </node>
                        <node concept="Xl_RD" id="am" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <uo k="s:originTrace" v="n:4779620959590795032" />
                        </node>
                        <node concept="Xl_RD" id="an" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4779620959590795032" />
                        </node>
                        <node concept="Xl_RD" id="ao" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4779620959590795032" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aa" role="3cqZAp">
                    <node concept="37vLTI" id="ap" role="3clFbG">
                      <node concept="2OqwBi" id="aq" role="37vLTx">
                        <node concept="37vLTw" id="as" role="2Oq$k0">
                          <ref role="3cqZAo" node="ab" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="at" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ar" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_SelectorReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a7" role="3clFbw">
                  <node concept="10Nm6u" id="au" role="3uHU7w" />
                  <node concept="37vLTw" id="av" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_SelectorReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a5" role="3cqZAp">
                <node concept="37vLTw" id="aw" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_SelectorReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a3" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e_" resolve="SelectorReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="ax" role="3Kbo56">
              <node concept="3clFbJ" id="az" role="3cqZAp">
                <node concept="3clFbS" id="a_" role="3clFbx">
                  <node concept="3cpWs8" id="aB" role="3cqZAp">
                    <node concept="3cpWsn" id="aE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aG" role="33vP2m">
                        <node concept="1pGfFk" id="aH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aC" role="3cqZAp">
                    <node concept="2OqwBi" id="aI" role="3clFbG">
                      <node concept="37vLTw" id="aJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2369396721460470228" />
                        <node concept="Xl_RD" id="aL" role="37wK5m">
                          <property role="Xl_RC" value="textual" />
                          <uo k="s:originTrace" v="n:2369396721460470228" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aD" role="3cqZAp">
                    <node concept="37vLTI" id="aM" role="3clFbG">
                      <node concept="2OqwBi" id="aN" role="37vLTx">
                        <node concept="37vLTw" id="aP" role="2Oq$k0">
                          <ref role="3cqZAo" node="aE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aO" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_TextualType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aA" role="3clFbw">
                  <node concept="10Nm6u" id="aR" role="3uHU7w" />
                  <node concept="37vLTw" id="aS" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_TextualType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a$" role="3cqZAp">
                <node concept="37vLTw" id="aT" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_TextualType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ay" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eA" resolve="TextualType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1g" role="3cqZAp">
          <node concept="10Nm6u" id="aU" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1a" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aV">
    <property role="TrG5h" value="EnumerationDescriptor_ValueKind" />
    <uo k="s:originTrace" v="n:2094486643672734645" />
    <node concept="2tJIrI" id="aW" role="jymVt">
      <uo k="s:originTrace" v="n:2094486643672734645" />
    </node>
    <node concept="3clFbW" id="aX" role="jymVt">
      <uo k="s:originTrace" v="n:2094486643672734645" />
      <node concept="3cqZAl" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="3Tm1VV" id="bj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="XkiVB" id="bl" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
          <node concept="11gdke" id="bm" role="37wK5m">
            <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="11gdke" id="bn" role="37wK5m">
            <property role="11gdj1" value="83bed2ea6f3627c2L" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="11gdke" id="bo" role="37wK5m">
            <property role="11gdj1" value="1d111c815ee9dbb5L" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="Xl_RD" id="bp" role="37wK5m">
            <property role="Xl_RC" value="ValueKind" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="Xl_RD" id="bq" role="37wK5m">
            <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2094486643672734645" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aY" role="jymVt">
      <uo k="s:originTrace" v="n:2094486643672734645" />
    </node>
    <node concept="312cEg" id="aZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_amount_0" />
      <uo k="s:originTrace" v="n:2094486643672734645" />
      <node concept="3Tm6S6" id="br" role="1B3o_S">
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="3uibUv" id="bs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="2ShNRf" id="bt" role="33vP2m">
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="1pGfFk" id="bu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
          <node concept="Xl_RD" id="bv" role="37wK5m">
            <property role="Xl_RC" value="amount" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="Xl_RD" id="bw" role="37wK5m">
            <property role="Xl_RC" value="amount" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="11gdke" id="bx" role="37wK5m">
            <property role="11gdj1" value="1d111c815ee9dbb6L" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="Xl_RD" id="by" role="37wK5m">
            <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2094486643672734646" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_percent_0" />
      <uo k="s:originTrace" v="n:2094486643672734645" />
      <node concept="3Tm6S6" id="bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="3uibUv" id="b$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="2ShNRf" id="b_" role="33vP2m">
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="1pGfFk" id="bA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
          <node concept="Xl_RD" id="bB" role="37wK5m">
            <property role="Xl_RC" value="percent" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="Xl_RD" id="bC" role="37wK5m">
            <property role="Xl_RC" value="percent" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="11gdke" id="bD" role="37wK5m">
            <property role="11gdj1" value="1d111c815ee9dbb7L" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="Xl_RD" id="bE" role="37wK5m">
            <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2094486643672734647" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_logical_0" />
      <uo k="s:originTrace" v="n:2094486643672734645" />
      <node concept="3Tm6S6" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="3uibUv" id="bG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="2ShNRf" id="bH" role="33vP2m">
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="1pGfFk" id="bI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
          <node concept="Xl_RD" id="bJ" role="37wK5m">
            <property role="Xl_RC" value="logical" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="Xl_RD" id="bK" role="37wK5m">
            <property role="Xl_RC" value="logical" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="11gdke" id="bL" role="37wK5m">
            <property role="11gdj1" value="20e1c9c3baa061c7L" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="Xl_RD" id="bM" role="37wK5m">
            <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2369396721460470215" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_textual_0" />
      <uo k="s:originTrace" v="n:2094486643672734645" />
      <node concept="3Tm6S6" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="3uibUv" id="bO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="2ShNRf" id="bP" role="33vP2m">
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="1pGfFk" id="bQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
          <node concept="Xl_RD" id="bR" role="37wK5m">
            <property role="Xl_RC" value="textual" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="Xl_RD" id="bS" role="37wK5m">
            <property role="Xl_RC" value="textual" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="11gdke" id="bT" role="37wK5m">
            <property role="11gdj1" value="20e1c9c3baa061ccL" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="Xl_RD" id="bU" role="37wK5m">
            <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2369396721460470220" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_numeric_0" />
      <uo k="s:originTrace" v="n:2094486643672734645" />
      <node concept="3Tm6S6" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="3uibUv" id="bW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="2ShNRf" id="bX" role="33vP2m">
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="1pGfFk" id="bY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
          <node concept="Xl_RD" id="bZ" role="37wK5m">
            <property role="Xl_RC" value="numeric" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="Xl_RD" id="c0" role="37wK5m">
            <property role="Xl_RC" value="numeric" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="11gdke" id="c1" role="37wK5m">
            <property role="11gdj1" value="1d111c815eee70cdL" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="Xl_RD" id="c2" role="37wK5m">
            <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2094486643673034957" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b4" role="1B3o_S">
      <uo k="s:originTrace" v="n:2094486643672734645" />
    </node>
    <node concept="3uibUv" id="b5" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2094486643672734645" />
    </node>
    <node concept="2tJIrI" id="b6" role="jymVt">
      <uo k="s:originTrace" v="n:2094486643672734645" />
    </node>
    <node concept="312cEg" id="b7" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2094486643672734645" />
      <node concept="3Tm6S6" id="c3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="3uibUv" id="c4" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="2YIFZM" id="c5" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="11gdke" id="c6" role="37wK5m">
          <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
        </node>
        <node concept="11gdke" id="c7" role="37wK5m">
          <property role="11gdj1" value="83bed2ea6f3627c2L" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
        </node>
        <node concept="11gdke" id="c8" role="37wK5m">
          <property role="11gdj1" value="1d111c815ee9dbb5L" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
        </node>
        <node concept="11gdke" id="c9" role="37wK5m">
          <property role="11gdj1" value="1d111c815ee9dbb6L" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
        </node>
        <node concept="11gdke" id="ca" role="37wK5m">
          <property role="11gdj1" value="1d111c815ee9dbb7L" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
        </node>
        <node concept="11gdke" id="cb" role="37wK5m">
          <property role="11gdj1" value="20e1c9c3baa061c7L" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
        </node>
        <node concept="11gdke" id="cc" role="37wK5m">
          <property role="11gdj1" value="20e1c9c3baa061ccL" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
        </node>
        <node concept="11gdke" id="cd" role="37wK5m">
          <property role="11gdj1" value="1d111c815eee70cdL" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b8" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2094486643672734645" />
      <node concept="3Tm6S6" id="ce" role="1B3o_S">
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="3uibUv" id="cf" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="3uibUv" id="ch" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
        </node>
      </node>
      <node concept="2ShNRf" id="cg" role="33vP2m">
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="1pGfFk" id="ci" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList0.&lt;init&gt;(jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList0" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
          <node concept="37vLTw" id="cj" role="37wK5m">
            <ref role="3cqZAo" node="b7" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="37vLTw" id="ck" role="37wK5m">
            <ref role="3cqZAo" node="aZ" resolve="myMember_amount_0" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="37vLTw" id="cl" role="37wK5m">
            <ref role="3cqZAo" node="b0" resolve="myMember_percent_0" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="37vLTw" id="cm" role="37wK5m">
            <ref role="3cqZAo" node="b1" resolve="myMember_logical_0" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="37vLTw" id="cn" role="37wK5m">
            <ref role="3cqZAo" node="b2" resolve="myMember_textual_0" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="37vLTw" id="co" role="37wK5m">
            <ref role="3cqZAo" node="b3" resolve="myMember_numeric_0" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b9" role="jymVt">
      <uo k="s:originTrace" v="n:2094486643672734645" />
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2094486643672734645" />
      <node concept="3Tm1VV" id="cp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="2AHcQZ" id="cq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="3uibUv" id="cr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="3clFbS" id="cs" role="3clF47">
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2094486643672734645" />
          <node concept="10Nm6u" id="cv" role="3clFbG">
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
    </node>
    <node concept="2tJIrI" id="bb" role="jymVt">
      <uo k="s:originTrace" v="n:2094486643672734645" />
    </node>
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2094486643672734645" />
      <node concept="3Tm1VV" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="2AHcQZ" id="cx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="3uibUv" id="cy" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="3uibUv" id="c_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
        </node>
      </node>
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="3cpWs6" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2094486643672734645" />
          <node concept="37vLTw" id="cB" role="3cqZAk">
            <ref role="3cqZAo" node="b8" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
    </node>
    <node concept="2tJIrI" id="bd" role="jymVt">
      <uo k="s:originTrace" v="n:2094486643672734645" />
    </node>
    <node concept="3clFb_" id="be" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2094486643672734645" />
      <node concept="3Tm1VV" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="2AHcQZ" id="cD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="3uibUv" id="cE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="3uibUv" id="cI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
        </node>
        <node concept="2AHcQZ" id="cJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2094486643672734645" />
        </node>
      </node>
      <node concept="3clFbS" id="cG" role="3clF47">
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="3clFbJ" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2094486643672734645" />
          <node concept="3clFbS" id="cN" role="3clFbx">
            <uo k="s:originTrace" v="n:2094486643672734645" />
            <node concept="3cpWs6" id="cP" role="3cqZAp">
              <uo k="s:originTrace" v="n:2094486643672734645" />
              <node concept="10Nm6u" id="cQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:2094486643672734645" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="cO" role="3clFbw">
            <uo k="s:originTrace" v="n:2094486643672734645" />
            <node concept="10Nm6u" id="cR" role="3uHU7w">
              <uo k="s:originTrace" v="n:2094486643672734645" />
            </node>
            <node concept="37vLTw" id="cS" role="3uHU7B">
              <ref role="3cqZAo" node="cF" resolve="memberName" />
              <uo k="s:originTrace" v="n:2094486643672734645" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2094486643672734645" />
          <node concept="37vLTw" id="cT" role="3KbGdf">
            <ref role="3cqZAo" node="cF" resolve="memberName" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
          <node concept="3KbdKl" id="cU" role="3KbHQx">
            <uo k="s:originTrace" v="n:2094486643672734645" />
            <node concept="Xl_RD" id="cZ" role="3Kbmr1">
              <property role="Xl_RC" value="amount" />
              <uo k="s:originTrace" v="n:2094486643672734645" />
            </node>
            <node concept="3clFbS" id="d0" role="3Kbo56">
              <uo k="s:originTrace" v="n:2094486643672734645" />
              <node concept="3cpWs6" id="d1" role="3cqZAp">
                <uo k="s:originTrace" v="n:2094486643672734645" />
                <node concept="37vLTw" id="d2" role="3cqZAk">
                  <ref role="3cqZAo" node="aZ" resolve="myMember_amount_0" />
                  <uo k="s:originTrace" v="n:2094486643672734645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cV" role="3KbHQx">
            <uo k="s:originTrace" v="n:2094486643672734645" />
            <node concept="Xl_RD" id="d3" role="3Kbmr1">
              <property role="Xl_RC" value="percent" />
              <uo k="s:originTrace" v="n:2094486643672734645" />
            </node>
            <node concept="3clFbS" id="d4" role="3Kbo56">
              <uo k="s:originTrace" v="n:2094486643672734645" />
              <node concept="3cpWs6" id="d5" role="3cqZAp">
                <uo k="s:originTrace" v="n:2094486643672734645" />
                <node concept="37vLTw" id="d6" role="3cqZAk">
                  <ref role="3cqZAo" node="b0" resolve="myMember_percent_0" />
                  <uo k="s:originTrace" v="n:2094486643672734645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cW" role="3KbHQx">
            <uo k="s:originTrace" v="n:2094486643672734645" />
            <node concept="Xl_RD" id="d7" role="3Kbmr1">
              <property role="Xl_RC" value="logical" />
              <uo k="s:originTrace" v="n:2094486643672734645" />
            </node>
            <node concept="3clFbS" id="d8" role="3Kbo56">
              <uo k="s:originTrace" v="n:2094486643672734645" />
              <node concept="3cpWs6" id="d9" role="3cqZAp">
                <uo k="s:originTrace" v="n:2094486643672734645" />
                <node concept="37vLTw" id="da" role="3cqZAk">
                  <ref role="3cqZAo" node="b1" resolve="myMember_logical_0" />
                  <uo k="s:originTrace" v="n:2094486643672734645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cX" role="3KbHQx">
            <uo k="s:originTrace" v="n:2094486643672734645" />
            <node concept="Xl_RD" id="db" role="3Kbmr1">
              <property role="Xl_RC" value="textual" />
              <uo k="s:originTrace" v="n:2094486643672734645" />
            </node>
            <node concept="3clFbS" id="dc" role="3Kbo56">
              <uo k="s:originTrace" v="n:2094486643672734645" />
              <node concept="3cpWs6" id="dd" role="3cqZAp">
                <uo k="s:originTrace" v="n:2094486643672734645" />
                <node concept="37vLTw" id="de" role="3cqZAk">
                  <ref role="3cqZAo" node="b2" resolve="myMember_textual_0" />
                  <uo k="s:originTrace" v="n:2094486643672734645" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cY" role="3KbHQx">
            <uo k="s:originTrace" v="n:2094486643672734645" />
            <node concept="Xl_RD" id="df" role="3Kbmr1">
              <property role="Xl_RC" value="numeric" />
              <uo k="s:originTrace" v="n:2094486643672734645" />
            </node>
            <node concept="3clFbS" id="dg" role="3Kbo56">
              <uo k="s:originTrace" v="n:2094486643672734645" />
              <node concept="3cpWs6" id="dh" role="3cqZAp">
                <uo k="s:originTrace" v="n:2094486643672734645" />
                <node concept="37vLTw" id="di" role="3cqZAk">
                  <ref role="3cqZAo" node="b3" resolve="myMember_numeric_0" />
                  <uo k="s:originTrace" v="n:2094486643672734645" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2094486643672734645" />
          <node concept="10Nm6u" id="dj" role="3cqZAk">
            <uo k="s:originTrace" v="n:2094486643672734645" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
    </node>
    <node concept="2tJIrI" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:2094486643672734645" />
    </node>
    <node concept="3clFb_" id="bg" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2094486643672734645" />
      <node concept="3Tm1VV" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="2AHcQZ" id="dl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="3uibUv" id="dm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
      <node concept="37vLTG" id="dn" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="3cpWsb" id="dq" role="1tU5fm">
          <uo k="s:originTrace" v="n:2094486643672734645" />
        </node>
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:2094486643672734645" />
        <node concept="3cpWs8" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2094486643672734645" />
          <node concept="3cpWsn" id="du" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2094486643672734645" />
            <node concept="10Oyi0" id="dv" role="1tU5fm">
              <uo k="s:originTrace" v="n:2094486643672734645" />
            </node>
            <node concept="2OqwBi" id="dw" role="33vP2m">
              <uo k="s:originTrace" v="n:2094486643672734645" />
              <node concept="37vLTw" id="dx" role="2Oq$k0">
                <ref role="3cqZAo" node="b7" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2094486643672734645" />
              </node>
              <node concept="liA8E" id="dy" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:2094486643672734645" />
                <node concept="37vLTw" id="dz" role="37wK5m">
                  <ref role="3cqZAo" node="dn" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2094486643672734645" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:2094486643672734645" />
          <node concept="3clFbS" id="d$" role="3clFbx">
            <uo k="s:originTrace" v="n:2094486643672734645" />
            <node concept="3cpWs6" id="dA" role="3cqZAp">
              <uo k="s:originTrace" v="n:2094486643672734645" />
              <node concept="10Nm6u" id="dB" role="3cqZAk">
                <uo k="s:originTrace" v="n:2094486643672734645" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="d_" role="3clFbw">
            <uo k="s:originTrace" v="n:2094486643672734645" />
            <node concept="3cmrfG" id="dC" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2094486643672734645" />
            </node>
            <node concept="37vLTw" id="dD" role="3uHU7B">
              <ref role="3cqZAo" node="du" resolve="index" />
              <uo k="s:originTrace" v="n:2094486643672734645" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2094486643672734645" />
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <uo k="s:originTrace" v="n:2094486643672734645" />
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="b8" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2094486643672734645" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:2094486643672734645" />
              <node concept="37vLTw" id="dH" role="37wK5m">
                <ref role="3cqZAo" node="du" resolve="index" />
                <uo k="s:originTrace" v="n:2094486643672734645" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2094486643672734645" />
      </node>
    </node>
    <node concept="t5JxF" id="bh" role="lGtFl">
      <property role="t5JxN" value="WHEN creating or updating fincalculator forms THEN set ValueKind explicitly (amount or number)" />
      <uo k="s:originTrace" v="n:4998694871347781393" />
    </node>
  </node>
  <node concept="39dXUE" id="dI">
    <node concept="39e2AJ" id="dJ" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="dN" role="39e3Y0">
        <ref role="39e2AK" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
        <node concept="385nmt" id="dO" role="385vvn">
          <property role="385vuF" value="ValueKind" />
          <node concept="3u3nmq" id="dQ" role="385v07">
            <property role="3u3nmv" value="2094486643672734645" />
          </node>
        </node>
        <node concept="39e2AT" id="dP" role="39e2AY">
          <ref role="39e2AS" node="aX" resolve="EnumerationDescriptor_ValueKind" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dK" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="dR" role="39e3Y0">
        <ref role="39e2AK" to="64eg:1Oh785uUtIQ" resolve="amount" />
        <node concept="385nmt" id="dW" role="385vvn">
          <property role="385vuF" value="amount" />
          <node concept="3u3nmq" id="dY" role="385v07">
            <property role="3u3nmv" value="2094486643672734646" />
          </node>
        </node>
        <node concept="39e2AT" id="dX" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="myMember_amount_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dS" role="39e3Y0">
        <ref role="39e2AK" to="64eg:23xMseUC677" resolve="logical" />
        <node concept="385nmt" id="dZ" role="385vvn">
          <property role="385vuF" value="logical" />
          <node concept="3u3nmq" id="e1" role="385v07">
            <property role="3u3nmv" value="2369396721460470215" />
          </node>
        </node>
        <node concept="39e2AT" id="e0" role="39e2AY">
          <ref role="39e2AS" node="b1" resolve="myMember_logical_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dT" role="39e3Y0">
        <ref role="39e2AK" to="64eg:1Oh785uVB3d" resolve="numeric" />
        <node concept="385nmt" id="e2" role="385vvn">
          <property role="385vuF" value="numeric" />
          <node concept="3u3nmq" id="e4" role="385v07">
            <property role="3u3nmv" value="2094486643673034957" />
          </node>
        </node>
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="b3" resolve="myMember_numeric_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dU" role="39e3Y0">
        <ref role="39e2AK" to="64eg:1Oh785uUtIR" resolve="percent" />
        <node concept="385nmt" id="e5" role="385vvn">
          <property role="385vuF" value="percent" />
          <node concept="3u3nmq" id="e7" role="385v07">
            <property role="3u3nmv" value="2094486643672734647" />
          </node>
        </node>
        <node concept="39e2AT" id="e6" role="39e2AY">
          <ref role="39e2AS" node="b0" resolve="myMember_percent_0" />
        </node>
      </node>
      <node concept="39e2AG" id="dV" role="39e3Y0">
        <ref role="39e2AK" to="64eg:23xMseUC67c" resolve="textual" />
        <node concept="385nmt" id="e8" role="385vvn">
          <property role="385vuF" value="textual" />
          <node concept="3u3nmq" id="ea" role="385v07">
            <property role="3u3nmv" value="2369396721460470220" />
          </node>
        </node>
        <node concept="39e2AT" id="e9" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="myMember_textual_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dL" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="eb" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ec" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dM" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ed" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ee" role="39e2AY">
          <ref role="39e2AS" node="j8" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ef">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="eg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eL" role="1B3o_S" />
      <node concept="3uibUv" id="eM" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="eh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Calculation" />
      <node concept="3Tm1VV" id="eN" role="1B3o_S" />
      <node concept="10Oyi0" id="eO" role="1tU5fm" />
      <node concept="3cmrfG" id="eP" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ei" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CalculationReference" />
      <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
      <node concept="10Oyi0" id="eR" role="1tU5fm" />
      <node concept="3cmrfG" id="eS" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="ej" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CalculationValue" />
      <node concept="3Tm1VV" id="eT" role="1B3o_S" />
      <node concept="10Oyi0" id="eU" role="1tU5fm" />
      <node concept="3cmrfG" id="eV" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="ek" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CalculationValueReference" />
      <node concept="3Tm1VV" id="eW" role="1B3o_S" />
      <node concept="10Oyi0" id="eX" role="1tU5fm" />
      <node concept="3cmrfG" id="eY" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="el" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Calculator" />
      <node concept="3Tm1VV" id="eZ" role="1B3o_S" />
      <node concept="10Oyi0" id="f0" role="1tU5fm" />
      <node concept="3cmrfG" id="f1" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="em" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CalculatorType" />
      <node concept="3Tm1VV" id="f2" role="1B3o_S" />
      <node concept="10Oyi0" id="f3" role="1tU5fm" />
      <node concept="3cmrfG" id="f4" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="en" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Command" />
      <node concept="3Tm1VV" id="f5" role="1B3o_S" />
      <node concept="10Oyi0" id="f6" role="1tU5fm" />
      <node concept="3cmrfG" id="f7" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="eo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EmptyLine" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
      <node concept="10Oyi0" id="f9" role="1tU5fm" />
      <node concept="3cmrfG" id="fa" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ep" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Field" />
      <node concept="3Tm1VV" id="fb" role="1B3o_S" />
      <node concept="10Oyi0" id="fc" role="1tU5fm" />
      <node concept="3cmrfG" id="fd" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="eq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FieldReference" />
      <node concept="3Tm1VV" id="fe" role="1B3o_S" />
      <node concept="10Oyi0" id="ff" role="1tU5fm" />
      <node concept="3cmrfG" id="fg" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="er" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InputField" />
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
      <node concept="10Oyi0" id="fi" role="1tU5fm" />
      <node concept="3cmrfG" id="fj" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="es" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Logical" />
      <node concept="3Tm1VV" id="fk" role="1B3o_S" />
      <node concept="10Oyi0" id="fl" role="1tU5fm" />
      <node concept="3cmrfG" id="fm" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="et" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LogicalReference" />
      <node concept="3Tm1VV" id="fn" role="1B3o_S" />
      <node concept="10Oyi0" id="fo" role="1tU5fm" />
      <node concept="3cmrfG" id="fp" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="eu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LogicalType" />
      <node concept="3Tm1VV" id="fq" role="1B3o_S" />
      <node concept="10Oyi0" id="fr" role="1tU5fm" />
      <node concept="3cmrfG" id="fs" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="ev" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NumericType" />
      <node concept="3Tm1VV" id="ft" role="1B3o_S" />
      <node concept="10Oyi0" id="fu" role="1tU5fm" />
      <node concept="3cmrfG" id="fv" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ew" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Option" />
      <node concept="3Tm1VV" id="fw" role="1B3o_S" />
      <node concept="10Oyi0" id="fx" role="1tU5fm" />
      <node concept="3cmrfG" id="fy" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="ex" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OutputField" />
      <node concept="3Tm1VV" id="fz" role="1B3o_S" />
      <node concept="10Oyi0" id="f$" role="1tU5fm" />
      <node concept="3cmrfG" id="f_" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="ey" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OutputTable" />
      <node concept="3Tm1VV" id="fA" role="1B3o_S" />
      <node concept="10Oyi0" id="fB" role="1tU5fm" />
      <node concept="3cmrfG" id="fC" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="ez" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Parameter" />
      <node concept="3Tm1VV" id="fD" role="1B3o_S" />
      <node concept="10Oyi0" id="fE" role="1tU5fm" />
      <node concept="3cmrfG" id="fF" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="e$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Selector" />
      <node concept="3Tm1VV" id="fG" role="1B3o_S" />
      <node concept="10Oyi0" id="fH" role="1tU5fm" />
      <node concept="3cmrfG" id="fI" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="e_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SelectorReference" />
      <node concept="3Tm1VV" id="fJ" role="1B3o_S" />
      <node concept="10Oyi0" id="fK" role="1tU5fm" />
      <node concept="3cmrfG" id="fL" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="eA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TextualType" />
      <node concept="3Tm1VV" id="fM" role="1B3o_S" />
      <node concept="10Oyi0" id="fN" role="1tU5fm" />
      <node concept="3cmrfG" id="fO" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="2tJIrI" id="eB" role="jymVt" />
    <node concept="3clFbW" id="eC" role="jymVt">
      <node concept="3cqZAl" id="fP" role="3clF45" />
      <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
      <node concept="3clFbS" id="fR" role="3clF47">
        <node concept="3cpWs8" id="fS" role="3cqZAp">
          <node concept="3cpWsn" id="gg" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="gh" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="gi" role="33vP2m">
              <node concept="1pGfFk" id="gj" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="gk" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="gl" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <node concept="37vLTw" id="gn" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="go" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gp" role="37wK5m">
                <property role="11gdj1" value="20e1c9c3ba743f75L" />
              </node>
              <node concept="37vLTw" id="gq" role="37wK5m">
                <ref role="3cqZAo" node="eh" resolve="Calculation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="2OqwBi" id="gr" role="3clFbG">
            <node concept="37vLTw" id="gs" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gu" role="37wK5m">
                <property role="11gdj1" value="20e1c9c3ba7966a7L" />
              </node>
              <node concept="37vLTw" id="gv" role="37wK5m">
                <ref role="3cqZAo" node="ei" resolve="CalculationReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gz" role="37wK5m">
                <property role="11gdj1" value="53046dd7fdd5e3b3L" />
              </node>
              <node concept="37vLTw" id="g$" role="37wK5m">
                <ref role="3cqZAo" node="ej" resolve="CalculationValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gC" role="37wK5m">
                <property role="11gdj1" value="53046dd7fdd834adL" />
              </node>
              <node concept="37vLTw" id="gD" role="37wK5m">
                <ref role="3cqZAo" node="ek" resolve="CalculationValueReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gH" role="37wK5m">
                <property role="11gdj1" value="12106f96410L" />
              </node>
              <node concept="37vLTw" id="gI" role="37wK5m">
                <ref role="3cqZAo" node="el" resolve="Calculator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="2OqwBi" id="gJ" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gM" role="37wK5m">
                <property role="11gdj1" value="20e1c9c3baa061d5L" />
              </node>
              <node concept="37vLTw" id="gN" role="37wK5m">
                <ref role="3cqZAo" node="em" resolve="CalculatorType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fZ" role="3cqZAp">
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gR" role="37wK5m">
                <property role="11gdj1" value="1d111c815ef16d50L" />
              </node>
              <node concept="37vLTw" id="gS" role="37wK5m">
                <ref role="3cqZAo" node="en" resolve="Command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g0" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="gW" role="37wK5m">
                <property role="11gdj1" value="1d111c815ef16d4fL" />
              </node>
              <node concept="37vLTw" id="gX" role="37wK5m">
                <ref role="3cqZAo" node="eo" resolve="EmptyLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="h1" role="37wK5m">
                <property role="11gdj1" value="1d111c815ef3602cL" />
              </node>
              <node concept="37vLTw" id="h2" role="37wK5m">
                <ref role="3cqZAo" node="ep" resolve="Field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="h6" role="37wK5m">
                <property role="11gdj1" value="12107017046L" />
              </node>
              <node concept="37vLTw" id="h7" role="37wK5m">
                <ref role="3cqZAo" node="eq" resolve="FieldReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hb" role="37wK5m">
                <property role="11gdj1" value="12106fa3191L" />
              </node>
              <node concept="37vLTw" id="hc" role="37wK5m">
                <ref role="3cqZAo" node="er" resolve="InputField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g4" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hg" role="37wK5m">
                <property role="11gdj1" value="42549ff071696974L" />
              </node>
              <node concept="37vLTw" id="hh" role="37wK5m">
                <ref role="3cqZAo" node="es" resolve="Logical" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hl" role="37wK5m">
                <property role="11gdj1" value="42549ff0716969a8L" />
              </node>
              <node concept="37vLTw" id="hm" role="37wK5m">
                <ref role="3cqZAo" node="et" resolve="LogicalReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hq" role="37wK5m">
                <property role="11gdj1" value="20e1c9c3baa061d3L" />
              </node>
              <node concept="37vLTw" id="hr" role="37wK5m">
                <ref role="3cqZAo" node="eu" resolve="LogicalType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hv" role="37wK5m">
                <property role="11gdj1" value="20e1c9c3baa061d2L" />
              </node>
              <node concept="37vLTw" id="hw" role="37wK5m">
                <ref role="3cqZAo" node="ev" resolve="NumericType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="h$" role="37wK5m">
                <property role="11gdj1" value="42549ff0716bc68fL" />
              </node>
              <node concept="37vLTw" id="h_" role="37wK5m">
                <ref role="3cqZAo" node="ew" resolve="Option" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hD" role="37wK5m">
                <property role="11gdj1" value="12106fd5a98L" />
              </node>
              <node concept="37vLTw" id="hE" role="37wK5m">
                <ref role="3cqZAo" node="ex" resolve="OutputField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hI" role="37wK5m">
                <property role="11gdj1" value="53046dd7fde2f4acL" />
              </node>
              <node concept="37vLTw" id="hJ" role="37wK5m">
                <ref role="3cqZAo" node="ey" resolve="OutputTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <node concept="2OqwBi" id="hK" role="3clFbG">
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hN" role="37wK5m">
                <property role="11gdj1" value="1d111c815eee89eeL" />
              </node>
              <node concept="37vLTw" id="hO" role="37wK5m">
                <ref role="3cqZAo" node="ez" resolve="Parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hS" role="37wK5m">
                <property role="11gdj1" value="42549ff0716bc68cL" />
              </node>
              <node concept="37vLTw" id="hT" role="37wK5m">
                <ref role="3cqZAo" node="e$" resolve="Selector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="hX" role="37wK5m">
                <property role="11gdj1" value="42549ff0716bc718L" />
              </node>
              <node concept="37vLTw" id="hY" role="37wK5m">
                <ref role="3cqZAo" node="e_" resolve="SelectorReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ge" role="3cqZAp">
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="builder" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="i2" role="37wK5m">
                <property role="11gdj1" value="20e1c9c3baa061d4L" />
              </node>
              <node concept="37vLTw" id="i3" role="37wK5m">
                <ref role="3cqZAo" node="eA" resolve="TextualType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="37vLTI" id="i4" role="3clFbG">
            <node concept="2OqwBi" id="i5" role="37vLTx">
              <node concept="37vLTw" id="i7" role="2Oq$k0">
                <ref role="3cqZAo" node="gg" resolve="builder" />
              </node>
              <node concept="liA8E" id="i8" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="i6" role="37vLTJ">
              <ref role="3cqZAo" node="eg" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eD" role="jymVt" />
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="i9" role="3clF45" />
      <node concept="3clFbS" id="ia" role="3clF47">
        <node concept="3cpWs6" id="ic" role="3cqZAp">
          <node concept="2OqwBi" id="id" role="3cqZAk">
            <node concept="37vLTw" id="ie" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="if" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="ig" role="37wK5m">
                <ref role="3cqZAo" node="ib" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ib" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ih" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eF" role="jymVt" />
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="ii" role="3clF45" />
      <node concept="3Tm1VV" id="ij" role="1B3o_S" />
      <node concept="3clFbS" id="ik" role="3clF47">
        <node concept="3cpWs6" id="in" role="3cqZAp">
          <node concept="2OqwBi" id="io" role="3cqZAk">
            <node concept="37vLTw" id="ip" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="iq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="ir" role="37wK5m">
                <ref role="3cqZAo" node="il" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="is" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="im" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="eH" role="jymVt" />
    <node concept="3Tm1VV" id="eI" role="1B3o_S" />
    <node concept="3uibUv" id="eJ" role="EKbjA">
      <ref role="3uigEE" to="ksn4:~ConceptIndex" resolve="ConceptIndex" />
    </node>
    <node concept="3clFb_" id="eK" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="3Tm1VV" id="it" role="1B3o_S" />
      <node concept="10Oyi0" id="iu" role="3clF45" />
      <node concept="37vLTG" id="iv" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="iz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="2AHcQZ" id="i$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="missingValue" />
        <node concept="10Oyi0" id="i_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ix" role="3clF47">
        <node concept="3cpWs6" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3cqZAk">
            <node concept="37vLTw" id="iC" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="iD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept,int)" resolve="index" />
              <node concept="37vLTw" id="iE" role="37wK5m">
                <ref role="3cqZAo" node="iv" resolve="c" />
              </node>
              <node concept="37vLTw" id="iF" role="37wK5m">
                <ref role="3cqZAo" node="iw" resolve="missingValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iG">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="iH" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="iI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCalculation" />
      <node concept="3uibUv" id="jF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jG" role="33vP2m">
        <ref role="37wK5l" node="jl" resolve="createDescriptorForCalculation" />
      </node>
    </node>
    <node concept="312cEg" id="iJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCalculationReference" />
      <node concept="3uibUv" id="jH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jI" role="33vP2m">
        <ref role="37wK5l" node="jm" resolve="createDescriptorForCalculationReference" />
      </node>
    </node>
    <node concept="312cEg" id="iK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCalculationValue" />
      <node concept="3uibUv" id="jJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jK" role="33vP2m">
        <ref role="37wK5l" node="jn" resolve="createDescriptorForCalculationValue" />
      </node>
    </node>
    <node concept="312cEg" id="iL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCalculationValueReference" />
      <node concept="3uibUv" id="jL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jM" role="33vP2m">
        <ref role="37wK5l" node="jo" resolve="createDescriptorForCalculationValueReference" />
      </node>
    </node>
    <node concept="312cEg" id="iM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCalculator" />
      <node concept="3uibUv" id="jN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jO" role="33vP2m">
        <ref role="37wK5l" node="jp" resolve="createDescriptorForCalculator" />
      </node>
    </node>
    <node concept="312cEg" id="iN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCalculatorType" />
      <node concept="3uibUv" id="jP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jQ" role="33vP2m">
        <ref role="37wK5l" node="jq" resolve="createDescriptorForCalculatorType" />
      </node>
    </node>
    <node concept="312cEg" id="iO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommand" />
      <node concept="3uibUv" id="jR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jS" role="33vP2m">
        <ref role="37wK5l" node="jr" resolve="createDescriptorForCommand" />
      </node>
    </node>
    <node concept="312cEg" id="iP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEmptyLine" />
      <node concept="3uibUv" id="jT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jU" role="33vP2m">
        <ref role="37wK5l" node="js" resolve="createDescriptorForEmptyLine" />
      </node>
    </node>
    <node concept="312cEg" id="iQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptField" />
      <node concept="3uibUv" id="jV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jW" role="33vP2m">
        <ref role="37wK5l" node="jt" resolve="createDescriptorForField" />
      </node>
    </node>
    <node concept="312cEg" id="iR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFieldReference" />
      <node concept="3uibUv" id="jX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="jY" role="33vP2m">
        <ref role="37wK5l" node="ju" resolve="createDescriptorForFieldReference" />
      </node>
    </node>
    <node concept="312cEg" id="iS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInputField" />
      <node concept="3uibUv" id="jZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k0" role="33vP2m">
        <ref role="37wK5l" node="jv" resolve="createDescriptorForInputField" />
      </node>
    </node>
    <node concept="312cEg" id="iT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLogical" />
      <node concept="3uibUv" id="k1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k2" role="33vP2m">
        <ref role="37wK5l" node="jw" resolve="createDescriptorForLogical" />
      </node>
    </node>
    <node concept="312cEg" id="iU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLogicalReference" />
      <node concept="3uibUv" id="k3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k4" role="33vP2m">
        <ref role="37wK5l" node="jx" resolve="createDescriptorForLogicalReference" />
      </node>
    </node>
    <node concept="312cEg" id="iV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLogicalType" />
      <node concept="3uibUv" id="k5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k6" role="33vP2m">
        <ref role="37wK5l" node="jy" resolve="createDescriptorForLogicalType" />
      </node>
    </node>
    <node concept="312cEg" id="iW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNumericType" />
      <node concept="3uibUv" id="k7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="k8" role="33vP2m">
        <ref role="37wK5l" node="jz" resolve="createDescriptorForNumericType" />
      </node>
    </node>
    <node concept="312cEg" id="iX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOption" />
      <node concept="3uibUv" id="k9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ka" role="33vP2m">
        <ref role="37wK5l" node="j$" resolve="createDescriptorForOption" />
      </node>
    </node>
    <node concept="312cEg" id="iY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOutputField" />
      <node concept="3uibUv" id="kb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kc" role="33vP2m">
        <ref role="37wK5l" node="j_" resolve="createDescriptorForOutputField" />
      </node>
    </node>
    <node concept="312cEg" id="iZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOutputTable" />
      <node concept="3uibUv" id="kd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ke" role="33vP2m">
        <ref role="37wK5l" node="jA" resolve="createDescriptorForOutputTable" />
      </node>
    </node>
    <node concept="312cEg" id="j0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameter" />
      <node concept="3uibUv" id="kf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kg" role="33vP2m">
        <ref role="37wK5l" node="jB" resolve="createDescriptorForParameter" />
      </node>
    </node>
    <node concept="312cEg" id="j1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSelector" />
      <node concept="3uibUv" id="kh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ki" role="33vP2m">
        <ref role="37wK5l" node="jC" resolve="createDescriptorForSelector" />
      </node>
    </node>
    <node concept="312cEg" id="j2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSelectorReference" />
      <node concept="3uibUv" id="kj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kk" role="33vP2m">
        <ref role="37wK5l" node="jD" resolve="createDescriptorForSelectorReference" />
      </node>
    </node>
    <node concept="312cEg" id="j3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTextualType" />
      <node concept="3uibUv" id="kl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="km" role="33vP2m">
        <ref role="37wK5l" node="jE" resolve="createDescriptorForTextualType" />
      </node>
    </node>
    <node concept="312cEg" id="j4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationValueKind" />
      <node concept="3uibUv" id="kn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ko" role="33vP2m">
        <node concept="1pGfFk" id="kp" role="2ShVmc">
          <ref role="37wK5l" node="aX" resolve="EnumerationDescriptor_ValueKind" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j5" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kq" role="1B3o_S" />
      <node concept="3uibUv" id="kr" role="1tU5fm">
        <ref role="3uigEE" node="ef" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="j6" role="1B3o_S" />
    <node concept="2tJIrI" id="j7" role="jymVt" />
    <node concept="3clFbW" id="j8" role="jymVt">
      <node concept="3cqZAl" id="ks" role="3clF45" />
      <node concept="3Tm1VV" id="kt" role="1B3o_S" />
      <node concept="3clFbS" id="ku" role="3clF47">
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="37vLTI" id="kw" role="3clFbG">
            <node concept="2ShNRf" id="kx" role="37vLTx">
              <node concept="1pGfFk" id="kz" role="2ShVmc">
                <ref role="37wK5l" node="eC" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ky" role="37vLTJ">
              <ref role="3cqZAo" node="j5" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j9" role="jymVt" />
    <node concept="2tJIrI" id="ja" role="jymVt" />
    <node concept="3clFb_" id="jb" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="k$" role="1B3o_S" />
      <node concept="3cqZAl" id="k_" role="3clF45" />
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="kB" role="3clF47">
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="deps" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="kL" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="kM" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="kN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kF" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="deps" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="kR" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="kS" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="kT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kG" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="deps" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="kX" role="37wK5m">
                <property role="11gdj1" value="4caf0310491e41f5L" />
              </node>
              <node concept="11gdke" id="kY" role="37wK5m">
                <property role="11gdj1" value="8a9b2006b3a94898L" />
              </node>
              <node concept="Xl_RD" id="kZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.execution.util" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kH" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="kA" resolve="deps" />
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="l3" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="l4" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="l5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="jc" role="jymVt" />
    <node concept="3clFb_" id="jd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="l6" role="3clF47">
        <node concept="3cpWs6" id="la" role="3cqZAp">
          <node concept="2YIFZM" id="lb" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="lc" role="37wK5m">
              <ref role="3cqZAo" node="iI" resolve="myConceptCalculation" />
            </node>
            <node concept="37vLTw" id="ld" role="37wK5m">
              <ref role="3cqZAo" node="iJ" resolve="myConceptCalculationReference" />
            </node>
            <node concept="37vLTw" id="le" role="37wK5m">
              <ref role="3cqZAo" node="iK" resolve="myConceptCalculationValue" />
            </node>
            <node concept="37vLTw" id="lf" role="37wK5m">
              <ref role="3cqZAo" node="iL" resolve="myConceptCalculationValueReference" />
            </node>
            <node concept="37vLTw" id="lg" role="37wK5m">
              <ref role="3cqZAo" node="iM" resolve="myConceptCalculator" />
            </node>
            <node concept="37vLTw" id="lh" role="37wK5m">
              <ref role="3cqZAo" node="iN" resolve="myConceptCalculatorType" />
            </node>
            <node concept="37vLTw" id="li" role="37wK5m">
              <ref role="3cqZAo" node="iO" resolve="myConceptCommand" />
            </node>
            <node concept="37vLTw" id="lj" role="37wK5m">
              <ref role="3cqZAo" node="iP" resolve="myConceptEmptyLine" />
            </node>
            <node concept="37vLTw" id="lk" role="37wK5m">
              <ref role="3cqZAo" node="iQ" resolve="myConceptField" />
            </node>
            <node concept="37vLTw" id="ll" role="37wK5m">
              <ref role="3cqZAo" node="iR" resolve="myConceptFieldReference" />
            </node>
            <node concept="37vLTw" id="lm" role="37wK5m">
              <ref role="3cqZAo" node="iS" resolve="myConceptInputField" />
            </node>
            <node concept="37vLTw" id="ln" role="37wK5m">
              <ref role="3cqZAo" node="iT" resolve="myConceptLogical" />
            </node>
            <node concept="37vLTw" id="lo" role="37wK5m">
              <ref role="3cqZAo" node="iU" resolve="myConceptLogicalReference" />
            </node>
            <node concept="37vLTw" id="lp" role="37wK5m">
              <ref role="3cqZAo" node="iV" resolve="myConceptLogicalType" />
            </node>
            <node concept="37vLTw" id="lq" role="37wK5m">
              <ref role="3cqZAo" node="iW" resolve="myConceptNumericType" />
            </node>
            <node concept="37vLTw" id="lr" role="37wK5m">
              <ref role="3cqZAo" node="iX" resolve="myConceptOption" />
            </node>
            <node concept="37vLTw" id="ls" role="37wK5m">
              <ref role="3cqZAo" node="iY" resolve="myConceptOutputField" />
            </node>
            <node concept="37vLTw" id="lt" role="37wK5m">
              <ref role="3cqZAo" node="iZ" resolve="myConceptOutputTable" />
            </node>
            <node concept="37vLTw" id="lu" role="37wK5m">
              <ref role="3cqZAo" node="j0" resolve="myConceptParameter" />
            </node>
            <node concept="37vLTw" id="lv" role="37wK5m">
              <ref role="3cqZAo" node="j1" resolve="myConceptSelector" />
            </node>
            <node concept="37vLTw" id="lw" role="37wK5m">
              <ref role="3cqZAo" node="j2" resolve="myConceptSelectorReference" />
            </node>
            <node concept="37vLTw" id="lx" role="37wK5m">
              <ref role="3cqZAo" node="j3" resolve="myConceptTextualType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l7" role="1B3o_S" />
      <node concept="3uibUv" id="l8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="ly" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="l9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="je" role="jymVt" />
    <node concept="3clFb_" id="jf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lz" role="1B3o_S" />
      <node concept="37vLTG" id="l$" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="lD" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="l_" role="3clF47">
        <node concept="3KaCP$" id="lE" role="3cqZAp">
          <node concept="3KbdKl" id="lF" role="3KbHQx">
            <node concept="3clFbS" id="m3" role="3Kbo56">
              <node concept="3cpWs6" id="m5" role="3cqZAp">
                <node concept="37vLTw" id="m6" role="3cqZAk">
                  <ref role="3cqZAo" node="iI" resolve="myConceptCalculation" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m4" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eh" resolve="Calculation" />
            </node>
          </node>
          <node concept="3KbdKl" id="lG" role="3KbHQx">
            <node concept="3clFbS" id="m7" role="3Kbo56">
              <node concept="3cpWs6" id="m9" role="3cqZAp">
                <node concept="37vLTw" id="ma" role="3cqZAk">
                  <ref role="3cqZAo" node="iJ" resolve="myConceptCalculationReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m8" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ei" resolve="CalculationReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="lH" role="3KbHQx">
            <node concept="3clFbS" id="mb" role="3Kbo56">
              <node concept="3cpWs6" id="md" role="3cqZAp">
                <node concept="37vLTw" id="me" role="3cqZAk">
                  <ref role="3cqZAo" node="iK" resolve="myConceptCalculationValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mc" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ej" resolve="CalculationValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="lI" role="3KbHQx">
            <node concept="3clFbS" id="mf" role="3Kbo56">
              <node concept="3cpWs6" id="mh" role="3cqZAp">
                <node concept="37vLTw" id="mi" role="3cqZAk">
                  <ref role="3cqZAo" node="iL" resolve="myConceptCalculationValueReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mg" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ek" resolve="CalculationValueReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="lJ" role="3KbHQx">
            <node concept="3clFbS" id="mj" role="3Kbo56">
              <node concept="3cpWs6" id="ml" role="3cqZAp">
                <node concept="37vLTw" id="mm" role="3cqZAk">
                  <ref role="3cqZAo" node="iM" resolve="myConceptCalculator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mk" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="el" resolve="Calculator" />
            </node>
          </node>
          <node concept="3KbdKl" id="lK" role="3KbHQx">
            <node concept="3clFbS" id="mn" role="3Kbo56">
              <node concept="3cpWs6" id="mp" role="3cqZAp">
                <node concept="37vLTw" id="mq" role="3cqZAk">
                  <ref role="3cqZAo" node="iN" resolve="myConceptCalculatorType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mo" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="em" resolve="CalculatorType" />
            </node>
          </node>
          <node concept="3KbdKl" id="lL" role="3KbHQx">
            <node concept="3clFbS" id="mr" role="3Kbo56">
              <node concept="3cpWs6" id="mt" role="3cqZAp">
                <node concept="37vLTw" id="mu" role="3cqZAk">
                  <ref role="3cqZAo" node="iO" resolve="myConceptCommand" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ms" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="en" resolve="Command" />
            </node>
          </node>
          <node concept="3KbdKl" id="lM" role="3KbHQx">
            <node concept="3clFbS" id="mv" role="3Kbo56">
              <node concept="3cpWs6" id="mx" role="3cqZAp">
                <node concept="37vLTw" id="my" role="3cqZAk">
                  <ref role="3cqZAo" node="iP" resolve="myConceptEmptyLine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mw" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eo" resolve="EmptyLine" />
            </node>
          </node>
          <node concept="3KbdKl" id="lN" role="3KbHQx">
            <node concept="3clFbS" id="mz" role="3Kbo56">
              <node concept="3cpWs6" id="m_" role="3cqZAp">
                <node concept="37vLTw" id="mA" role="3cqZAk">
                  <ref role="3cqZAo" node="iQ" resolve="myConceptField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m$" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ep" resolve="Field" />
            </node>
          </node>
          <node concept="3KbdKl" id="lO" role="3KbHQx">
            <node concept="3clFbS" id="mB" role="3Kbo56">
              <node concept="3cpWs6" id="mD" role="3cqZAp">
                <node concept="37vLTw" id="mE" role="3cqZAk">
                  <ref role="3cqZAo" node="iR" resolve="myConceptFieldReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mC" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eq" resolve="FieldReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="lP" role="3KbHQx">
            <node concept="3clFbS" id="mF" role="3Kbo56">
              <node concept="3cpWs6" id="mH" role="3cqZAp">
                <node concept="37vLTw" id="mI" role="3cqZAk">
                  <ref role="3cqZAo" node="iS" resolve="myConceptInputField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mG" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="er" resolve="InputField" />
            </node>
          </node>
          <node concept="3KbdKl" id="lQ" role="3KbHQx">
            <node concept="3clFbS" id="mJ" role="3Kbo56">
              <node concept="3cpWs6" id="mL" role="3cqZAp">
                <node concept="37vLTw" id="mM" role="3cqZAk">
                  <ref role="3cqZAo" node="iT" resolve="myConceptLogical" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mK" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="es" resolve="Logical" />
            </node>
          </node>
          <node concept="3KbdKl" id="lR" role="3KbHQx">
            <node concept="3clFbS" id="mN" role="3Kbo56">
              <node concept="3cpWs6" id="mP" role="3cqZAp">
                <node concept="37vLTw" id="mQ" role="3cqZAk">
                  <ref role="3cqZAo" node="iU" resolve="myConceptLogicalReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mO" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="et" resolve="LogicalReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="lS" role="3KbHQx">
            <node concept="3clFbS" id="mR" role="3Kbo56">
              <node concept="3cpWs6" id="mT" role="3cqZAp">
                <node concept="37vLTw" id="mU" role="3cqZAk">
                  <ref role="3cqZAo" node="iV" resolve="myConceptLogicalType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mS" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eu" resolve="LogicalType" />
            </node>
          </node>
          <node concept="3KbdKl" id="lT" role="3KbHQx">
            <node concept="3clFbS" id="mV" role="3Kbo56">
              <node concept="3cpWs6" id="mX" role="3cqZAp">
                <node concept="37vLTw" id="mY" role="3cqZAk">
                  <ref role="3cqZAo" node="iW" resolve="myConceptNumericType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mW" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ev" resolve="NumericType" />
            </node>
          </node>
          <node concept="3KbdKl" id="lU" role="3KbHQx">
            <node concept="3clFbS" id="mZ" role="3Kbo56">
              <node concept="3cpWs6" id="n1" role="3cqZAp">
                <node concept="37vLTw" id="n2" role="3cqZAk">
                  <ref role="3cqZAo" node="iX" resolve="myConceptOption" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n0" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ew" resolve="Option" />
            </node>
          </node>
          <node concept="3KbdKl" id="lV" role="3KbHQx">
            <node concept="3clFbS" id="n3" role="3Kbo56">
              <node concept="3cpWs6" id="n5" role="3cqZAp">
                <node concept="37vLTw" id="n6" role="3cqZAk">
                  <ref role="3cqZAo" node="iY" resolve="myConceptOutputField" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n4" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ex" resolve="OutputField" />
            </node>
          </node>
          <node concept="3KbdKl" id="lW" role="3KbHQx">
            <node concept="3clFbS" id="n7" role="3Kbo56">
              <node concept="3cpWs6" id="n9" role="3cqZAp">
                <node concept="37vLTw" id="na" role="3cqZAk">
                  <ref role="3cqZAo" node="iZ" resolve="myConceptOutputTable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n8" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ey" resolve="OutputTable" />
            </node>
          </node>
          <node concept="3KbdKl" id="lX" role="3KbHQx">
            <node concept="3clFbS" id="nb" role="3Kbo56">
              <node concept="3cpWs6" id="nd" role="3cqZAp">
                <node concept="37vLTw" id="ne" role="3cqZAk">
                  <ref role="3cqZAo" node="j0" resolve="myConceptParameter" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nc" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ez" resolve="Parameter" />
            </node>
          </node>
          <node concept="3KbdKl" id="lY" role="3KbHQx">
            <node concept="3clFbS" id="nf" role="3Kbo56">
              <node concept="3cpWs6" id="nh" role="3cqZAp">
                <node concept="37vLTw" id="ni" role="3cqZAk">
                  <ref role="3cqZAo" node="j1" resolve="myConceptSelector" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ng" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e$" resolve="Selector" />
            </node>
          </node>
          <node concept="3KbdKl" id="lZ" role="3KbHQx">
            <node concept="3clFbS" id="nj" role="3Kbo56">
              <node concept="3cpWs6" id="nl" role="3cqZAp">
                <node concept="37vLTw" id="nm" role="3cqZAk">
                  <ref role="3cqZAo" node="j2" resolve="myConceptSelectorReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nk" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="e_" resolve="SelectorReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="m0" role="3KbHQx">
            <node concept="3clFbS" id="nn" role="3Kbo56">
              <node concept="3cpWs6" id="np" role="3cqZAp">
                <node concept="37vLTw" id="nq" role="3cqZAk">
                  <ref role="3cqZAo" node="j3" resolve="myConceptTextualType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="no" role="3Kbmr1">
              <ref role="1PxDUh" node="ef" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="eA" resolve="TextualType" />
            </node>
          </node>
          <node concept="2OqwBi" id="m1" role="3KbGdf">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" node="eE" resolve="index" />
              <node concept="37vLTw" id="nt" role="37wK5m">
                <ref role="3cqZAo" node="l$" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m2" role="3Kb1Dw">
            <node concept="3cpWs6" id="nu" role="3cqZAp">
              <node concept="10Nm6u" id="nv" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="lB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="lC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="jg" role="jymVt" />
    <node concept="3clFb_" id="jh" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="nw" role="1B3o_S" />
      <node concept="3uibUv" id="nx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="n$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ny" role="3clF47">
        <node concept="3cpWs6" id="n_" role="3cqZAp">
          <node concept="2YIFZM" id="nA" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="nB" role="37wK5m">
              <ref role="3cqZAo" node="j4" resolve="myEnumerationValueKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ji" role="jymVt" />
    <node concept="3clFb_" id="jj" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="nC" role="3clF45" />
      <node concept="3clFbS" id="nD" role="3clF47">
        <node concept="3cpWs6" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3cqZAk">
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" node="eG" resolve="index" />
              <node concept="37vLTw" id="nJ" role="37wK5m">
                <ref role="3cqZAo" node="nE" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nE" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="nK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jk" role="jymVt" />
    <node concept="2YIFZL" id="jl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCalculation" />
      <node concept="3clFbS" id="nL" role="3clF47">
        <node concept="3cpWs8" id="nO" role="3cqZAp">
          <node concept="3cpWsn" id="o0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="o1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="o2" role="33vP2m">
              <node concept="1pGfFk" id="o3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="o4" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="o5" role="37wK5m">
                  <property role="Xl_RC" value="Calculation" />
                </node>
                <node concept="11gdke" id="o6" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="o7" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="o8" role="37wK5m">
                  <property role="11gdj1" value="20e1c9c3ba743f75L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="o9" role="3clFbG">
            <node concept="37vLTw" id="oa" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="b" />
            </node>
            <node concept="liA8E" id="ob" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="oc" role="37wK5m" />
              <node concept="3clFbT" id="od" role="37wK5m" />
              <node concept="3clFbT" id="oe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nQ" role="3cqZAp">
          <node concept="1PaTwC" id="of" role="1aUNEU">
            <node concept="3oM_SD" id="og" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="oh" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.fincalculator.structure.Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nR" role="3cqZAp">
          <node concept="15s5l7" id="oi" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="b" />
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="om" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
              </node>
              <node concept="11gdke" id="on" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
              </node>
              <node concept="11gdke" id="oo" role="37wK5m">
                <property role="11gdj1" value="1d111c815ef16d50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nS" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3clFbG">
            <node concept="37vLTw" id="oq" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="b" />
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="os" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="ot" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="ou" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nT" role="3cqZAp">
          <node concept="2OqwBi" id="ov" role="3clFbG">
            <node concept="37vLTw" id="ow" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="b" />
            </node>
            <node concept="liA8E" id="ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="oy" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="oz" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="o$" role="37wK5m">
                <property role="11gdj1" value="1208f458d37L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nU" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="37vLTw" id="oA" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="b" />
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oC" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2369396721457577845" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nV" role="3cqZAp">
          <node concept="2OqwBi" id="oD" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="b" />
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <node concept="2OqwBi" id="oI" role="2Oq$k0">
              <node concept="2OqwBi" id="oK" role="2Oq$k0">
                <node concept="2OqwBi" id="oM" role="2Oq$k0">
                  <node concept="2OqwBi" id="oO" role="2Oq$k0">
                    <node concept="2OqwBi" id="oQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="oS" role="2Oq$k0">
                        <node concept="37vLTw" id="oU" role="2Oq$k0">
                          <ref role="3cqZAo" node="o0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oW" role="37wK5m">
                            <property role="Xl_RC" value="body" />
                          </node>
                          <node concept="11gdke" id="oX" role="37wK5m">
                            <property role="11gdj1" value="20e1c9c3ba75c867L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="oY" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="oZ" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="p0" role="37wK5m">
                          <property role="11gdj1" value="f8cc56b200L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="p1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="p2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="p3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="p4" role="37wK5m">
                  <property role="Xl_RC" value="2369396721457678439" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="2OqwBi" id="p6" role="2Oq$k0">
              <node concept="2OqwBi" id="p8" role="2Oq$k0">
                <node concept="2OqwBi" id="pa" role="2Oq$k0">
                  <node concept="2OqwBi" id="pc" role="2Oq$k0">
                    <node concept="2OqwBi" id="pe" role="2Oq$k0">
                      <node concept="2OqwBi" id="pg" role="2Oq$k0">
                        <node concept="37vLTw" id="pi" role="2Oq$k0">
                          <ref role="3cqZAo" node="o0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pj" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pk" role="37wK5m">
                            <property role="Xl_RC" value="returnType" />
                          </node>
                          <node concept="11gdke" id="pl" role="37wK5m">
                            <property role="11gdj1" value="20e1c9c3ba783088L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ph" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="pm" role="37wK5m">
                          <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                        </node>
                        <node concept="11gdke" id="pn" role="37wK5m">
                          <property role="11gdj1" value="83bed2ea6f3627c2L" />
                        </node>
                        <node concept="11gdke" id="po" role="37wK5m">
                          <property role="11gdj1" value="20e1c9c3baa061d5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pp" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="pd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pq" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pr" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="p9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ps" role="37wK5m">
                  <property role="Xl_RC" value="2369396721457836168" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <node concept="37vLTw" id="pu" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="b" />
            </node>
            <node concept="liA8E" id="pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pw" role="37wK5m">
                <property role="Xl_RC" value="calculation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nZ" role="3cqZAp">
          <node concept="2OqwBi" id="px" role="3cqZAk">
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="o0" resolve="b" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nM" role="1B3o_S" />
      <node concept="3uibUv" id="nN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCalculationReference" />
      <node concept="3clFbS" id="p$" role="3clF47">
        <node concept="3cpWs8" id="pB" role="3cqZAp">
          <node concept="3cpWsn" id="pJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pL" role="33vP2m">
              <node concept="1pGfFk" id="pM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pN" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="pO" role="37wK5m">
                  <property role="Xl_RC" value="CalculationReference" />
                </node>
                <node concept="11gdke" id="pP" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="pQ" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="pR" role="37wK5m">
                  <property role="11gdj1" value="20e1c9c3ba7966a7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pC" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pT" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pV" role="37wK5m" />
              <node concept="3clFbT" id="pW" role="37wK5m" />
              <node concept="3clFbT" id="pX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="pD" role="3cqZAp">
          <node concept="1PaTwC" id="pY" role="1aUNEU">
            <node concept="3oM_SD" id="pZ" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="q0" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="15s5l7" id="q1" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="q2" role="3clFbG">
            <node concept="37vLTw" id="q3" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="q5" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="q6" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="q7" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pF" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="q9" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qb" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2369396721457915559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="qc" role="3clFbG">
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qf" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pH" role="3cqZAp">
          <node concept="2OqwBi" id="qg" role="3clFbG">
            <node concept="2OqwBi" id="qh" role="2Oq$k0">
              <node concept="2OqwBi" id="qj" role="2Oq$k0">
                <node concept="2OqwBi" id="ql" role="2Oq$k0">
                  <node concept="2OqwBi" id="qn" role="2Oq$k0">
                    <node concept="37vLTw" id="qp" role="2Oq$k0">
                      <ref role="3cqZAo" node="pJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="qq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="qr" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="11gdke" id="qs" role="37wK5m">
                        <property role="11gdj1" value="20e1c9c3ba7966a8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="qt" role="37wK5m">
                      <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                    </node>
                    <node concept="11gdke" id="qu" role="37wK5m">
                      <property role="11gdj1" value="83bed2ea6f3627c2L" />
                    </node>
                    <node concept="11gdke" id="qv" role="37wK5m">
                      <property role="11gdj1" value="20e1c9c3ba743f75L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="qw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="qk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qx" role="37wK5m">
                  <property role="Xl_RC" value="2369396721457915560" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pI" role="3cqZAp">
          <node concept="2OqwBi" id="qy" role="3cqZAk">
            <node concept="37vLTw" id="qz" role="2Oq$k0">
              <ref role="3cqZAo" node="pJ" resolve="b" />
            </node>
            <node concept="liA8E" id="q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p_" role="1B3o_S" />
      <node concept="3uibUv" id="pA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCalculationValue" />
      <node concept="3clFbS" id="q_" role="3clF47">
        <node concept="3cpWs8" id="qC" role="3cqZAp">
          <node concept="3cpWsn" id="qM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qO" role="33vP2m">
              <node concept="1pGfFk" id="qP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="qR" role="37wK5m">
                  <property role="Xl_RC" value="CalculationValue" />
                </node>
                <node concept="11gdke" id="qS" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="qT" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="qU" role="37wK5m">
                  <property role="11gdj1" value="53046dd7fdd5e3b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qD" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qM" resolve="b" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qY" role="37wK5m" />
              <node concept="3clFbT" id="qZ" role="37wK5m" />
              <node concept="3clFbT" id="r0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="qE" role="3cqZAp">
          <node concept="1PaTwC" id="r1" role="1aUNEU">
            <node concept="3oM_SD" id="r2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="r3" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.fincalculator.structure.Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qF" role="3cqZAp">
          <node concept="15s5l7" id="r4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="r5" role="3clFbG">
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="qM" resolve="b" />
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="r8" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
              </node>
              <node concept="11gdke" id="r9" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
              </node>
              <node concept="11gdke" id="ra" role="37wK5m">
                <property role="11gdj1" value="1d111c815ef16d50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qG" role="3cqZAp">
          <node concept="2OqwBi" id="rb" role="3clFbG">
            <node concept="37vLTw" id="rc" role="2Oq$k0">
              <ref role="3cqZAo" node="qM" resolve="b" />
            </node>
            <node concept="liA8E" id="rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="re" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="rf" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="rg" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qH" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <node concept="37vLTw" id="ri" role="2Oq$k0">
              <ref role="3cqZAo" node="qM" resolve="b" />
            </node>
            <node concept="liA8E" id="rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rk" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/5982026979498910643" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <node concept="2OqwBi" id="rl" role="3clFbG">
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="qM" resolve="b" />
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ro" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <node concept="2OqwBi" id="rq" role="2Oq$k0">
              <node concept="2OqwBi" id="rs" role="2Oq$k0">
                <node concept="2OqwBi" id="ru" role="2Oq$k0">
                  <node concept="2OqwBi" id="rw" role="2Oq$k0">
                    <node concept="2OqwBi" id="ry" role="2Oq$k0">
                      <node concept="2OqwBi" id="r$" role="2Oq$k0">
                        <node concept="37vLTw" id="rA" role="2Oq$k0">
                          <ref role="3cqZAo" node="qM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rC" role="37wK5m">
                            <property role="Xl_RC" value="initializer" />
                          </node>
                          <node concept="11gdke" id="rD" role="37wK5m">
                            <property role="11gdj1" value="53046dd7fdd5e3b4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="r_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="rE" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="rF" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="rG" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="rt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rK" role="37wK5m">
                  <property role="Xl_RC" value="5982026979498910644" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3clFbG">
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="qM" resolve="b" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="rO" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="rP" role="3cqZAk">
            <node concept="37vLTw" id="rQ" role="2Oq$k0">
              <ref role="3cqZAo" node="qM" resolve="b" />
            </node>
            <node concept="liA8E" id="rR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qA" role="1B3o_S" />
      <node concept="3uibUv" id="qB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCalculationValueReference" />
      <node concept="3clFbS" id="rS" role="3clF47">
        <node concept="3cpWs8" id="rV" role="3cqZAp">
          <node concept="3cpWsn" id="s3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="s4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="s5" role="33vP2m">
              <node concept="1pGfFk" id="s6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s7" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="s8" role="37wK5m">
                  <property role="Xl_RC" value="CalculationValueReference" />
                </node>
                <node concept="11gdke" id="s9" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="sa" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="sb" role="37wK5m">
                  <property role="11gdj1" value="53046dd7fdd834adL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sf" role="37wK5m" />
              <node concept="3clFbT" id="sg" role="37wK5m" />
              <node concept="3clFbT" id="sh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="rX" role="3cqZAp">
          <node concept="1PaTwC" id="si" role="1aUNEU">
            <node concept="3oM_SD" id="sj" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="sk" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="15s5l7" id="sl" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <node concept="37vLTw" id="sn" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="sp" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="sq" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="sr" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="ss" role="3clFbG">
            <node concept="37vLTw" id="st" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sv" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/5982026979499062445" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s0" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sz" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s1" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <node concept="2OqwBi" id="s_" role="2Oq$k0">
              <node concept="2OqwBi" id="sB" role="2Oq$k0">
                <node concept="2OqwBi" id="sD" role="2Oq$k0">
                  <node concept="2OqwBi" id="sF" role="2Oq$k0">
                    <node concept="37vLTw" id="sH" role="2Oq$k0">
                      <ref role="3cqZAo" node="s3" resolve="b" />
                    </node>
                    <node concept="liA8E" id="sI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="sJ" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="11gdke" id="sK" role="37wK5m">
                        <property role="11gdj1" value="53046dd7fdd834aeL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="sL" role="37wK5m">
                      <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                    </node>
                    <node concept="11gdke" id="sM" role="37wK5m">
                      <property role="11gdj1" value="83bed2ea6f3627c2L" />
                    </node>
                    <node concept="11gdke" id="sN" role="37wK5m">
                      <property role="11gdj1" value="53046dd7fdd5e3b3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="sO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="sC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sP" role="37wK5m">
                  <property role="Xl_RC" value="5982026979499062446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="s2" role="3cqZAp">
          <node concept="2OqwBi" id="sQ" role="3cqZAk">
            <node concept="37vLTw" id="sR" role="2Oq$k0">
              <ref role="3cqZAo" node="s3" resolve="b" />
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rT" role="1B3o_S" />
      <node concept="3uibUv" id="rU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCalculator" />
      <node concept="3clFbS" id="sT" role="3clF47">
        <node concept="3cpWs8" id="sW" role="3cqZAp">
          <node concept="3cpWsn" id="t5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="t6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t7" role="33vP2m">
              <node concept="1pGfFk" id="t8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t9" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="ta" role="37wK5m">
                  <property role="Xl_RC" value="Calculator" />
                </node>
                <node concept="11gdke" id="tb" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="tc" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="td" role="37wK5m">
                  <property role="11gdj1" value="12106f96410L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="te" role="3clFbG">
            <node concept="37vLTw" id="tf" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="b" />
            </node>
            <node concept="liA8E" id="tg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="th" role="37wK5m" />
              <node concept="3clFbT" id="ti" role="37wK5m" />
              <node concept="3clFbT" id="tj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <node concept="2OqwBi" id="tk" role="3clFbG">
            <node concept="37vLTw" id="tl" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="b" />
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="tn" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="to" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="tp" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="b" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="tt" role="37wK5m">
                <property role="11gdj1" value="4caf0310491e41f5L" />
              </node>
              <node concept="11gdke" id="tu" role="37wK5m">
                <property role="11gdj1" value="8a9b2006b3a94898L" />
              </node>
              <node concept="11gdke" id="tv" role="37wK5m">
                <property role="11gdj1" value="40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t0" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="b" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="tz" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="t$" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="t_" role="37wK5m">
                <property role="11gdj1" value="33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t1" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3clFbG">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="b" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tD" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/1241362555920" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t2" role="3cqZAp">
          <node concept="2OqwBi" id="tE" role="3clFbG">
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="b" />
            </node>
            <node concept="liA8E" id="tG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <node concept="2OqwBi" id="tJ" role="2Oq$k0">
              <node concept="2OqwBi" id="tL" role="2Oq$k0">
                <node concept="2OqwBi" id="tN" role="2Oq$k0">
                  <node concept="2OqwBi" id="tP" role="2Oq$k0">
                    <node concept="2OqwBi" id="tR" role="2Oq$k0">
                      <node concept="2OqwBi" id="tT" role="2Oq$k0">
                        <node concept="37vLTw" id="tV" role="2Oq$k0">
                          <ref role="3cqZAo" node="t5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tX" role="37wK5m">
                            <property role="Xl_RC" value="commands" />
                          </node>
                          <node concept="11gdke" id="tY" role="37wK5m">
                            <property role="11gdj1" value="1d111c815ef22eb0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="tZ" role="37wK5m">
                          <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                        </node>
                        <node concept="11gdke" id="u0" role="37wK5m">
                          <property role="11gdj1" value="83bed2ea6f3627c2L" />
                        </node>
                        <node concept="11gdke" id="u1" role="37wK5m">
                          <property role="11gdj1" value="1d111c815ef16d50L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="u2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="u3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="u4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u5" role="37wK5m">
                  <property role="Xl_RC" value="2094486643673280176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t4" role="3cqZAp">
          <node concept="2OqwBi" id="u6" role="3cqZAk">
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="t5" resolve="b" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sU" role="1B3o_S" />
      <node concept="3uibUv" id="sV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCalculatorType" />
      <node concept="3clFbS" id="u9" role="3clF47">
        <node concept="3cpWs8" id="uc" role="3cqZAp">
          <node concept="3cpWsn" id="uh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ui" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uj" role="33vP2m">
              <node concept="1pGfFk" id="uk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ul" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="um" role="37wK5m">
                  <property role="Xl_RC" value="CalculatorType" />
                </node>
                <node concept="11gdke" id="un" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="uo" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="up" role="37wK5m">
                  <property role="11gdj1" value="20e1c9c3baa061d5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3clFbG">
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ut" role="37wK5m" />
              <node concept="3clFbT" id="uu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="uv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uz" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2369396721460470229" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <node concept="37vLTw" id="u_" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uB" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="uC" role="3cqZAk">
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="uh" resolve="b" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ua" role="1B3o_S" />
      <node concept="3uibUv" id="ub" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommand" />
      <node concept="3clFbS" id="uF" role="3clF47">
        <node concept="3cpWs8" id="uI" role="3cqZAp">
          <node concept="3cpWsn" id="uN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="uP" role="33vP2m">
              <node concept="1pGfFk" id="uQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="uS" role="37wK5m">
                  <property role="Xl_RC" value="Command" />
                </node>
                <node concept="11gdke" id="uT" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="uU" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="uV" role="37wK5m">
                  <property role="11gdj1" value="1d111c815ef16d50L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="uW" role="3clFbG">
            <node concept="37vLTw" id="uX" role="2Oq$k0">
              <ref role="3cqZAo" node="uN" resolve="b" />
            </node>
            <node concept="liA8E" id="uY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uZ" role="37wK5m" />
              <node concept="3clFbT" id="v0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="v1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="v2" role="3clFbG">
            <node concept="37vLTw" id="v3" role="2Oq$k0">
              <ref role="3cqZAo" node="uN" resolve="b" />
            </node>
            <node concept="liA8E" id="v4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="v5" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2094486643673230672" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="uN" resolve="b" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="v9" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uM" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3cqZAk">
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="uN" resolve="b" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uG" role="1B3o_S" />
      <node concept="3uibUv" id="uH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="js" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEmptyLine" />
      <node concept="3clFbS" id="vd" role="3clF47">
        <node concept="3cpWs8" id="vg" role="3cqZAp">
          <node concept="3cpWsn" id="vn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vp" role="33vP2m">
              <node concept="1pGfFk" id="vq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vr" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="vs" role="37wK5m">
                  <property role="Xl_RC" value="EmptyLine" />
                </node>
                <node concept="11gdke" id="vt" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="vu" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="vv" role="37wK5m">
                  <property role="11gdj1" value="1d111c815ef16d4fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="vw" role="3clFbG">
            <node concept="37vLTw" id="vx" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vz" role="37wK5m" />
              <node concept="3clFbT" id="v$" role="37wK5m" />
              <node concept="3clFbT" id="v_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vi" role="3cqZAp">
          <node concept="1PaTwC" id="vA" role="1aUNEU">
            <node concept="3oM_SD" id="vB" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="vC" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.fincalculator.structure.Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="15s5l7" id="vD" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <node concept="37vLTw" id="vF" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="vH" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
              </node>
              <node concept="11gdke" id="vI" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
              </node>
              <node concept="11gdke" id="vJ" role="37wK5m">
                <property role="11gdj1" value="1d111c815ef16d50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vN" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2094486643673230671" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <node concept="37vLTw" id="vP" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vR" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3cqZAk">
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="vn" resolve="b" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ve" role="1B3o_S" />
      <node concept="3uibUv" id="vf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForField" />
      <node concept="3clFbS" id="vV" role="3clF47">
        <node concept="3cpWs8" id="vY" role="3cqZAp">
          <node concept="3cpWsn" id="w7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w9" role="33vP2m">
              <node concept="1pGfFk" id="wa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wb" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="wc" role="37wK5m">
                  <property role="Xl_RC" value="Field" />
                </node>
                <node concept="11gdke" id="wd" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="we" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="wf" role="37wK5m">
                  <property role="11gdj1" value="1d111c815ef3602cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3clFbG">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="w7" resolve="b" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wj" role="37wK5m" />
              <node concept="3clFbT" id="wk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="wl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="w0" role="3cqZAp">
          <node concept="1PaTwC" id="wm" role="1aUNEU">
            <node concept="3oM_SD" id="wn" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="wo" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.fincalculator.structure.Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w1" role="3cqZAp">
          <node concept="15s5l7" id="wp" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="w7" resolve="b" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="wt" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
              </node>
              <node concept="11gdke" id="wu" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
              </node>
              <node concept="11gdke" id="wv" role="37wK5m">
                <property role="11gdj1" value="1d111c815ef16d50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="w7" resolve="b" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="wz" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="w$" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="w_" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w3" role="3cqZAp">
          <node concept="2OqwBi" id="wA" role="3clFbG">
            <node concept="37vLTw" id="wB" role="2Oq$k0">
              <ref role="3cqZAo" node="w7" resolve="b" />
            </node>
            <node concept="liA8E" id="wC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wD" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2094486643673358380" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="w7" resolve="b" />
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <node concept="2OqwBi" id="wJ" role="2Oq$k0">
              <node concept="2OqwBi" id="wL" role="2Oq$k0">
                <node concept="2OqwBi" id="wN" role="2Oq$k0">
                  <node concept="37vLTw" id="wP" role="2Oq$k0">
                    <ref role="3cqZAo" node="w7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="wR" role="37wK5m">
                      <property role="Xl_RC" value="value_kind" />
                    </node>
                    <node concept="11gdke" id="wS" role="37wK5m">
                      <property role="11gdj1" value="1d111c815ee9dbb3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="wT" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2094486643672734645" />
                    <node concept="11gdke" id="wU" role="37wK5m">
                      <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                      <uo k="s:originTrace" v="n:2094486643672734645" />
                    </node>
                    <node concept="11gdke" id="wV" role="37wK5m">
                      <property role="11gdj1" value="83bed2ea6f3627c2L" />
                      <uo k="s:originTrace" v="n:2094486643672734645" />
                    </node>
                    <node concept="11gdke" id="wW" role="37wK5m">
                      <property role="11gdj1" value="1d111c815ee9dbb5L" />
                      <uo k="s:originTrace" v="n:2094486643672734645" />
                    </node>
                    <node concept="t5JxF" id="wX" role="lGtFl">
                      <property role="t5JxN" value="WHEN creating or updating fincalculator forms THEN set ValueKind explicitly (amount or number)" />
                      <uo k="s:originTrace" v="n:4998694871347781393" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wY" role="37wK5m">
                  <property role="Xl_RC" value="2094486643672734643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="wZ" role="3cqZAk">
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="w7" resolve="b" />
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vW" role="1B3o_S" />
      <node concept="3uibUv" id="vX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ju" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFieldReference" />
      <node concept="3clFbS" id="x2" role="3clF47">
        <node concept="3cpWs8" id="x5" role="3cqZAp">
          <node concept="3cpWsn" id="xe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xg" role="33vP2m">
              <node concept="1pGfFk" id="xh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xi" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="xj" role="37wK5m">
                  <property role="Xl_RC" value="FieldReference" />
                </node>
                <node concept="11gdke" id="xk" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="xl" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="xm" role="37wK5m">
                  <property role="11gdj1" value="12107017046L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="xn" role="3clFbG">
            <node concept="37vLTw" id="xo" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="b" />
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xq" role="37wK5m" />
              <node concept="3clFbT" id="xr" role="37wK5m" />
              <node concept="3clFbT" id="xs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="x7" role="3cqZAp">
          <node concept="1PaTwC" id="xt" role="1aUNEU">
            <node concept="3oM_SD" id="xu" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="xv" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="15s5l7" id="xw" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="37vLTw" id="xy" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="b" />
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="x$" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="x_" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="xA" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="b" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xE" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/1241363083334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="xF" role="3clFbG">
            <node concept="37vLTw" id="xG" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="b" />
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xI" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="xJ" role="3clFbG">
            <node concept="2OqwBi" id="xK" role="2Oq$k0">
              <node concept="2OqwBi" id="xM" role="2Oq$k0">
                <node concept="2OqwBi" id="xO" role="2Oq$k0">
                  <node concept="2OqwBi" id="xQ" role="2Oq$k0">
                    <node concept="37vLTw" id="xS" role="2Oq$k0">
                      <ref role="3cqZAo" node="xe" resolve="b" />
                    </node>
                    <node concept="liA8E" id="xT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="xU" role="37wK5m">
                        <property role="Xl_RC" value="field" />
                      </node>
                      <node concept="11gdke" id="xV" role="37wK5m">
                        <property role="11gdj1" value="1210701c618L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="xW" role="37wK5m">
                      <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                    </node>
                    <node concept="11gdke" id="xX" role="37wK5m">
                      <property role="11gdj1" value="83bed2ea6f3627c2L" />
                    </node>
                    <node concept="11gdke" id="xY" role="37wK5m">
                      <property role="11gdj1" value="1d111c815ef3602cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="xZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y0" role="37wK5m">
                  <property role="Xl_RC" value="1241363105304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="y1" role="3clFbG">
            <node concept="37vLTw" id="y2" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="b" />
            </node>
            <node concept="liA8E" id="y3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="y4" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="y5" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="y6" role="3cqZAk">
            <node concept="37vLTw" id="y7" role="2Oq$k0">
              <ref role="3cqZAo" node="xe" resolve="b" />
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x3" role="1B3o_S" />
      <node concept="3uibUv" id="x4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInputField" />
      <node concept="3clFbS" id="y9" role="3clF47">
        <node concept="3cpWs8" id="yc" role="3cqZAp">
          <node concept="3cpWsn" id="yl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ym" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yn" role="33vP2m">
              <node concept="1pGfFk" id="yo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yp" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="yq" role="37wK5m">
                  <property role="Xl_RC" value="InputField" />
                </node>
                <node concept="11gdke" id="yr" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="ys" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="yt" role="37wK5m">
                  <property role="11gdj1" value="12106fa3191L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yd" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="b" />
            </node>
            <node concept="liA8E" id="yw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yx" role="37wK5m" />
              <node concept="3clFbT" id="yy" role="37wK5m" />
              <node concept="3clFbT" id="yz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ye" role="3cqZAp">
          <node concept="1PaTwC" id="y$" role="1aUNEU">
            <node concept="3oM_SD" id="y_" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="yA" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.fincalculator.structure.Field" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yf" role="3cqZAp">
          <node concept="15s5l7" id="yB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="yC" role="3clFbG">
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="b" />
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="yF" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
              </node>
              <node concept="11gdke" id="yG" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
              </node>
              <node concept="11gdke" id="yH" role="37wK5m">
                <property role="11gdj1" value="1d111c815ef3602cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yg" role="3cqZAp">
          <node concept="2OqwBi" id="yI" role="3clFbG">
            <node concept="37vLTw" id="yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="b" />
            </node>
            <node concept="liA8E" id="yK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="yL" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="yM" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="yN" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yh" role="3cqZAp">
          <node concept="2OqwBi" id="yO" role="3clFbG">
            <node concept="37vLTw" id="yP" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="b" />
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yR" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/1241362608529" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yi" role="3cqZAp">
          <node concept="2OqwBi" id="yS" role="3clFbG">
            <node concept="37vLTw" id="yT" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="b" />
            </node>
            <node concept="liA8E" id="yU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yV" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yj" role="3cqZAp">
          <node concept="2OqwBi" id="yW" role="3clFbG">
            <node concept="37vLTw" id="yX" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="b" />
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yZ" role="37wK5m">
                <property role="Xl_RC" value="input" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yk" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3cqZAk">
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="yl" resolve="b" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ya" role="1B3o_S" />
      <node concept="3uibUv" id="yb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLogical" />
      <node concept="3clFbS" id="z3" role="3clF47">
        <node concept="3cpWs8" id="z6" role="3cqZAp">
          <node concept="3cpWsn" id="zf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zh" role="33vP2m">
              <node concept="1pGfFk" id="zi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zj" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="zk" role="37wK5m">
                  <property role="Xl_RC" value="Logical" />
                </node>
                <node concept="11gdke" id="zl" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="zm" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="zn" role="37wK5m">
                  <property role="11gdj1" value="42549ff071696974L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z7" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="b" />
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zr" role="37wK5m" />
              <node concept="3clFbT" id="zs" role="37wK5m" />
              <node concept="3clFbT" id="zt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="z8" role="3cqZAp">
          <node concept="1PaTwC" id="zu" role="1aUNEU">
            <node concept="3oM_SD" id="zv" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="zw" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.fincalculator.structure.Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z9" role="3cqZAp">
          <node concept="15s5l7" id="zx" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="zy" role="3clFbG">
            <node concept="37vLTw" id="zz" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="b" />
            </node>
            <node concept="liA8E" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="z_" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
              </node>
              <node concept="11gdke" id="zA" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
              </node>
              <node concept="11gdke" id="zB" role="37wK5m">
                <property role="11gdj1" value="1d111c815ef16d50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="za" role="3cqZAp">
          <node concept="2OqwBi" id="zC" role="3clFbG">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="b" />
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="zF" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="zG" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="zH" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zb" role="3cqZAp">
          <node concept="2OqwBi" id="zI" role="3clFbG">
            <node concept="37vLTw" id="zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="b" />
            </node>
            <node concept="liA8E" id="zK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zL" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/4779620959590639988" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zc" role="3cqZAp">
          <node concept="2OqwBi" id="zM" role="3clFbG">
            <node concept="37vLTw" id="zN" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="b" />
            </node>
            <node concept="liA8E" id="zO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zP" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zd" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3clFbG">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="b" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zT" role="37wK5m">
                <property role="Xl_RC" value="logical" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ze" role="3cqZAp">
          <node concept="2OqwBi" id="zU" role="3cqZAk">
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="zf" resolve="b" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z4" role="1B3o_S" />
      <node concept="3uibUv" id="z5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLogicalReference" />
      <node concept="3clFbS" id="zX" role="3clF47">
        <node concept="3cpWs8" id="$0" role="3cqZAp">
          <node concept="3cpWsn" id="$8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$a" role="33vP2m">
              <node concept="1pGfFk" id="$b" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$c" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="$d" role="37wK5m">
                  <property role="Xl_RC" value="LogicalReference" />
                </node>
                <node concept="11gdke" id="$e" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="$f" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="$g" role="37wK5m">
                  <property role="11gdj1" value="42549ff0716969a8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="b" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$k" role="37wK5m" />
              <node concept="3clFbT" id="$l" role="37wK5m" />
              <node concept="3clFbT" id="$m" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$2" role="3cqZAp">
          <node concept="1PaTwC" id="$n" role="1aUNEU">
            <node concept="3oM_SD" id="$o" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="$p" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$3" role="3cqZAp">
          <node concept="15s5l7" id="$q" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="$r" role="3clFbG">
            <node concept="37vLTw" id="$s" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="b" />
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="$u" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="$v" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="$w" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$4" role="3cqZAp">
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <node concept="37vLTw" id="$y" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="b" />
            </node>
            <node concept="liA8E" id="$z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$$" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/4779620959590640040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$5" role="3cqZAp">
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="b" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$C" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$6" role="3cqZAp">
          <node concept="2OqwBi" id="$D" role="3clFbG">
            <node concept="2OqwBi" id="$E" role="2Oq$k0">
              <node concept="2OqwBi" id="$G" role="2Oq$k0">
                <node concept="2OqwBi" id="$I" role="2Oq$k0">
                  <node concept="2OqwBi" id="$K" role="2Oq$k0">
                    <node concept="37vLTw" id="$M" role="2Oq$k0">
                      <ref role="3cqZAo" node="$8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$N" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="$O" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="11gdke" id="$P" role="37wK5m">
                        <property role="11gdj1" value="42549ff0716969a9L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="$Q" role="37wK5m">
                      <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                    </node>
                    <node concept="11gdke" id="$R" role="37wK5m">
                      <property role="11gdj1" value="83bed2ea6f3627c2L" />
                    </node>
                    <node concept="11gdke" id="$S" role="37wK5m">
                      <property role="11gdj1" value="42549ff071696974L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="$T" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$U" role="37wK5m">
                  <property role="Xl_RC" value="4779620959590640041" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$7" role="3cqZAp">
          <node concept="2OqwBi" id="$V" role="3cqZAk">
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$8" resolve="b" />
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zY" role="1B3o_S" />
      <node concept="3uibUv" id="zZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLogicalType" />
      <node concept="3clFbS" id="$Y" role="3clF47">
        <node concept="3cpWs8" id="_1" role="3cqZAp">
          <node concept="3cpWsn" id="_9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_b" role="33vP2m">
              <node concept="1pGfFk" id="_c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_d" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="_e" role="37wK5m">
                  <property role="Xl_RC" value="LogicalType" />
                </node>
                <node concept="11gdke" id="_f" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="_g" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="_h" role="37wK5m">
                  <property role="11gdj1" value="20e1c9c3baa061d3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="_i" role="3clFbG">
            <node concept="37vLTw" id="_j" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="b" />
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_l" role="37wK5m" />
              <node concept="3clFbT" id="_m" role="37wK5m" />
              <node concept="3clFbT" id="_n" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_3" role="3cqZAp">
          <node concept="1PaTwC" id="_o" role="1aUNEU">
            <node concept="3oM_SD" id="_p" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="_q" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.fincalculator.structure.CalculatorType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <node concept="15s5l7" id="_r" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="b" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="_v" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
              </node>
              <node concept="11gdke" id="_w" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
              </node>
              <node concept="11gdke" id="_x" role="37wK5m">
                <property role="11gdj1" value="20e1c9c3baa061d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_y" role="3clFbG">
            <node concept="37vLTw" id="_z" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="b" />
            </node>
            <node concept="liA8E" id="_$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="__" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2369396721460470227" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="b" />
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_D" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_7" role="3cqZAp">
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <node concept="37vLTw" id="_F" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="b" />
            </node>
            <node concept="liA8E" id="_G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_H" role="37wK5m">
                <property role="Xl_RC" value="logical" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_8" role="3cqZAp">
          <node concept="2OqwBi" id="_I" role="3cqZAk">
            <node concept="37vLTw" id="_J" role="2Oq$k0">
              <ref role="3cqZAo" node="_9" resolve="b" />
            </node>
            <node concept="liA8E" id="_K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$Z" role="1B3o_S" />
      <node concept="3uibUv" id="_0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNumericType" />
      <node concept="3clFbS" id="_L" role="3clF47">
        <node concept="3cpWs8" id="_O" role="3cqZAp">
          <node concept="3cpWsn" id="_W" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_X" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_Y" role="33vP2m">
              <node concept="1pGfFk" id="_Z" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A0" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="A1" role="37wK5m">
                  <property role="Xl_RC" value="NumericType" />
                </node>
                <node concept="11gdke" id="A2" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="A3" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="A4" role="37wK5m">
                  <property role="11gdj1" value="20e1c9c3baa061d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="A5" role="3clFbG">
            <node concept="37vLTw" id="A6" role="2Oq$k0">
              <ref role="3cqZAo" node="_W" resolve="b" />
            </node>
            <node concept="liA8E" id="A7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="A8" role="37wK5m" />
              <node concept="3clFbT" id="A9" role="37wK5m" />
              <node concept="3clFbT" id="Aa" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="_Q" role="3cqZAp">
          <node concept="1PaTwC" id="Ab" role="1aUNEU">
            <node concept="3oM_SD" id="Ac" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Ad" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.fincalculator.structure.CalculatorType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="15s5l7" id="Ae" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Af" role="3clFbG">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="_W" resolve="b" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ai" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
              </node>
              <node concept="11gdke" id="Aj" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
              </node>
              <node concept="11gdke" id="Ak" role="37wK5m">
                <property role="11gdj1" value="20e1c9c3baa061d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="_W" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ao" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2369396721460470226" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="37vLTw" id="Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="_W" resolve="b" />
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="As" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_U" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3clFbG">
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="_W" resolve="b" />
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Aw" role="37wK5m">
                <property role="Xl_RC" value="numeric" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_V" role="3cqZAp">
          <node concept="2OqwBi" id="Ax" role="3cqZAk">
            <node concept="37vLTw" id="Ay" role="2Oq$k0">
              <ref role="3cqZAo" node="_W" resolve="b" />
            </node>
            <node concept="liA8E" id="Az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_M" role="1B3o_S" />
      <node concept="3uibUv" id="_N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOption" />
      <node concept="3clFbS" id="A$" role="3clF47">
        <node concept="3cpWs8" id="AB" role="3cqZAp">
          <node concept="3cpWsn" id="AI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AK" role="33vP2m">
              <node concept="1pGfFk" id="AL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AM" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="AN" role="37wK5m">
                  <property role="Xl_RC" value="Option" />
                </node>
                <node concept="11gdke" id="AO" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="AP" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="AQ" role="37wK5m">
                  <property role="11gdj1" value="42549ff0716bc68fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AC" role="3cqZAp">
          <node concept="2OqwBi" id="AR" role="3clFbG">
            <node concept="37vLTw" id="AS" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="b" />
            </node>
            <node concept="liA8E" id="AT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AU" role="37wK5m" />
              <node concept="3clFbT" id="AV" role="37wK5m" />
              <node concept="3clFbT" id="AW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AD" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="b" />
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="B0" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="B1" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="B2" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AE" role="3cqZAp">
          <node concept="2OqwBi" id="B3" role="3clFbG">
            <node concept="37vLTw" id="B4" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="b" />
            </node>
            <node concept="liA8E" id="B5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B6" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/4779620959590794895" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AF" role="3cqZAp">
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <node concept="37vLTw" id="B8" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="b" />
            </node>
            <node concept="liA8E" id="B9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ba" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AG" role="3cqZAp">
          <node concept="2OqwBi" id="Bb" role="3clFbG">
            <node concept="2OqwBi" id="Bc" role="2Oq$k0">
              <node concept="2OqwBi" id="Be" role="2Oq$k0">
                <node concept="2OqwBi" id="Bg" role="2Oq$k0">
                  <node concept="37vLTw" id="Bi" role="2Oq$k0">
                    <ref role="3cqZAo" node="AI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Bj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Bk" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="11gdke" id="Bl" role="37wK5m">
                      <property role="11gdj1" value="42549ff0716bc692L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Bm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bn" role="37wK5m">
                  <property role="Xl_RC" value="4779620959590794898" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AH" role="3cqZAp">
          <node concept="2OqwBi" id="Bo" role="3cqZAk">
            <node concept="37vLTw" id="Bp" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="b" />
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A_" role="1B3o_S" />
      <node concept="3uibUv" id="AA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="j_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOutputField" />
      <node concept="3clFbS" id="Br" role="3clF47">
        <node concept="3cpWs8" id="Bu" role="3cqZAp">
          <node concept="3cpWsn" id="BC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BE" role="33vP2m">
              <node concept="1pGfFk" id="BF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BG" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="BH" role="37wK5m">
                  <property role="Xl_RC" value="OutputField" />
                </node>
                <node concept="11gdke" id="BI" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="BJ" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="BK" role="37wK5m">
                  <property role="11gdj1" value="12106fd5a98L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bv" role="3cqZAp">
          <node concept="2OqwBi" id="BL" role="3clFbG">
            <node concept="37vLTw" id="BM" role="2Oq$k0">
              <ref role="3cqZAo" node="BC" resolve="b" />
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BO" role="37wK5m" />
              <node concept="3clFbT" id="BP" role="37wK5m" />
              <node concept="3clFbT" id="BQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Bw" role="3cqZAp">
          <node concept="1PaTwC" id="BR" role="1aUNEU">
            <node concept="3oM_SD" id="BS" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="BT" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.fincalculator.structure.Field" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bx" role="3cqZAp">
          <node concept="15s5l7" id="BU" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="BC" resolve="b" />
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="BY" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
              </node>
              <node concept="11gdke" id="BZ" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
              </node>
              <node concept="11gdke" id="C0" role="37wK5m">
                <property role="11gdj1" value="1d111c815ef3602cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="By" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="BC" resolve="b" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="C4" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="C5" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="C6" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bz" role="3cqZAp">
          <node concept="2OqwBi" id="C7" role="3clFbG">
            <node concept="37vLTw" id="C8" role="2Oq$k0">
              <ref role="3cqZAo" node="BC" resolve="b" />
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ca" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/1241362815640" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B$" role="3cqZAp">
          <node concept="2OqwBi" id="Cb" role="3clFbG">
            <node concept="37vLTw" id="Cc" role="2Oq$k0">
              <ref role="3cqZAo" node="BC" resolve="b" />
            </node>
            <node concept="liA8E" id="Cd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ce" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B_" role="3cqZAp">
          <node concept="2OqwBi" id="Cf" role="3clFbG">
            <node concept="2OqwBi" id="Cg" role="2Oq$k0">
              <node concept="2OqwBi" id="Ci" role="2Oq$k0">
                <node concept="2OqwBi" id="Ck" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Co" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                        <node concept="37vLTw" id="Cs" role="2Oq$k0">
                          <ref role="3cqZAo" node="BC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ct" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cu" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="11gdke" id="Cv" role="37wK5m">
                            <property role="11gdj1" value="1210700deeeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cr" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Cw" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="Cx" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="Cy" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cp" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Cz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Cn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="C$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="C_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CA" role="37wK5m">
                  <property role="Xl_RC" value="1241363046126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BA" role="3cqZAp">
          <node concept="2OqwBi" id="CB" role="3clFbG">
            <node concept="37vLTw" id="CC" role="2Oq$k0">
              <ref role="3cqZAo" node="BC" resolve="b" />
            </node>
            <node concept="liA8E" id="CD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="CE" role="37wK5m">
                <property role="Xl_RC" value="output" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BB" role="3cqZAp">
          <node concept="2OqwBi" id="CF" role="3cqZAk">
            <node concept="37vLTw" id="CG" role="2Oq$k0">
              <ref role="3cqZAo" node="BC" resolve="b" />
            </node>
            <node concept="liA8E" id="CH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Bs" role="1B3o_S" />
      <node concept="3uibUv" id="Bt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOutputTable" />
      <node concept="3clFbS" id="CI" role="3clF47">
        <node concept="3cpWs8" id="CL" role="3cqZAp">
          <node concept="3cpWsn" id="CV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CX" role="33vP2m">
              <node concept="1pGfFk" id="CY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CZ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="D0" role="37wK5m">
                  <property role="Xl_RC" value="OutputTable" />
                </node>
                <node concept="11gdke" id="D1" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="D2" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="D3" role="37wK5m">
                  <property role="11gdj1" value="53046dd7fde2f4acL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CM" role="3cqZAp">
          <node concept="2OqwBi" id="D4" role="3clFbG">
            <node concept="37vLTw" id="D5" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="b" />
            </node>
            <node concept="liA8E" id="D6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="D7" role="37wK5m" />
              <node concept="3clFbT" id="D8" role="37wK5m" />
              <node concept="3clFbT" id="D9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="CN" role="3cqZAp">
          <node concept="1PaTwC" id="Da" role="1aUNEU">
            <node concept="3oM_SD" id="Db" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Dc" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.fincalculator.structure.Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <node concept="15s5l7" id="Dd" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="De" role="3clFbG">
            <node concept="37vLTw" id="Df" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="b" />
            </node>
            <node concept="liA8E" id="Dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Dh" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
              </node>
              <node concept="11gdke" id="Di" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
              </node>
              <node concept="11gdke" id="Dj" role="37wK5m">
                <property role="11gdj1" value="1d111c815ef16d50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <node concept="2OqwBi" id="Dk" role="3clFbG">
            <node concept="37vLTw" id="Dl" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="b" />
            </node>
            <node concept="liA8E" id="Dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="Dn" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="Do" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="Dp" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <node concept="2OqwBi" id="Dq" role="3clFbG">
            <node concept="37vLTw" id="Dr" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="b" />
            </node>
            <node concept="liA8E" id="Ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dt" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/5982026979499766956" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <node concept="37vLTw" id="Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="b" />
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dx" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="2OqwBi" id="Dz" role="2Oq$k0">
              <node concept="2OqwBi" id="D_" role="2Oq$k0">
                <node concept="2OqwBi" id="DB" role="2Oq$k0">
                  <node concept="2OqwBi" id="DD" role="2Oq$k0">
                    <node concept="2OqwBi" id="DF" role="2Oq$k0">
                      <node concept="2OqwBi" id="DH" role="2Oq$k0">
                        <node concept="37vLTw" id="DJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="CV" resolve="b" />
                        </node>
                        <node concept="liA8E" id="DK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="DL" role="37wK5m">
                            <property role="Xl_RC" value="dataSource" />
                          </node>
                          <node concept="11gdke" id="DM" role="37wK5m">
                            <property role="11gdj1" value="53046dd7fde2f4adL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="DN" role="37wK5m">
                          <property role="11gdj1" value="f3061a5392264cc5L" />
                        </node>
                        <node concept="11gdke" id="DO" role="37wK5m">
                          <property role="11gdj1" value="a443f952ceaf5816L" />
                        </node>
                        <node concept="11gdke" id="DP" role="37wK5m">
                          <property role="11gdj1" value="f8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="DQ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="DE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="DR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="DS" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="DA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DT" role="37wK5m">
                  <property role="Xl_RC" value="5982026979499766957" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="DU" role="3clFbG">
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="b" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="DX" role="37wK5m">
                <property role="Xl_RC" value="table" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="DY" role="3cqZAk">
            <node concept="37vLTw" id="DZ" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="b" />
            </node>
            <node concept="liA8E" id="E0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CJ" role="1B3o_S" />
      <node concept="3uibUv" id="CK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameter" />
      <node concept="3clFbS" id="E1" role="3clF47">
        <node concept="3cpWs8" id="E4" role="3cqZAp">
          <node concept="3cpWsn" id="Ed" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ee" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ef" role="33vP2m">
              <node concept="1pGfFk" id="Eg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Eh" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="Ei" role="37wK5m">
                  <property role="Xl_RC" value="Parameter" />
                </node>
                <node concept="11gdke" id="Ej" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="Ek" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="El" role="37wK5m">
                  <property role="11gdj1" value="1d111c815eee89eeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E5" role="3cqZAp">
          <node concept="2OqwBi" id="Em" role="3clFbG">
            <node concept="37vLTw" id="En" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="Eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ep" role="37wK5m" />
              <node concept="3clFbT" id="Eq" role="37wK5m" />
              <node concept="3clFbT" id="Er" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="E6" role="3cqZAp">
          <node concept="1PaTwC" id="Es" role="1aUNEU">
            <node concept="3oM_SD" id="Et" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Eu" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.fincalculator.structure.InputField" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E7" role="3cqZAp">
          <node concept="15s5l7" id="Ev" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="37vLTw" id="Ex" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="Ez" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
              </node>
              <node concept="11gdke" id="E$" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
              </node>
              <node concept="11gdke" id="E_" role="37wK5m">
                <property role="11gdj1" value="12106fa3191L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <node concept="2OqwBi" id="EA" role="3clFbG">
            <node concept="37vLTw" id="EB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="EC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ED" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2094486643673041390" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9" role="3cqZAp">
          <node concept="2OqwBi" id="EE" role="3clFbG">
            <node concept="37vLTw" id="EF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="EG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EH" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <node concept="2OqwBi" id="EI" role="3clFbG">
            <node concept="2OqwBi" id="EJ" role="2Oq$k0">
              <node concept="2OqwBi" id="EL" role="2Oq$k0">
                <node concept="2OqwBi" id="EN" role="2Oq$k0">
                  <node concept="37vLTw" id="EP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ed" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ER" role="37wK5m">
                      <property role="Xl_RC" value="default_value" />
                    </node>
                    <node concept="11gdke" id="ES" role="37wK5m">
                      <property role="11gdj1" value="1d111c815eee89efL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ET" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EU" role="37wK5m">
                  <property role="Xl_RC" value="2094486643673041391" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <node concept="2OqwBi" id="EV" role="3clFbG">
            <node concept="37vLTw" id="EW" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="EY" role="37wK5m">
                <property role="Xl_RC" value="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="EZ" role="3cqZAk">
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E2" role="1B3o_S" />
      <node concept="3uibUv" id="E3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSelector" />
      <node concept="3clFbS" id="F2" role="3clF47">
        <node concept="3cpWs8" id="F5" role="3cqZAp">
          <node concept="3cpWsn" id="Fg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fi" role="33vP2m">
              <node concept="1pGfFk" id="Fj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fk" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="Fl" role="37wK5m">
                  <property role="Xl_RC" value="Selector" />
                </node>
                <node concept="11gdke" id="Fm" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="Fn" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="Fo" role="37wK5m">
                  <property role="11gdj1" value="42549ff0716bc68cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="Fp" role="3clFbG">
            <node concept="37vLTw" id="Fq" role="2Oq$k0">
              <ref role="3cqZAo" node="Fg" resolve="b" />
            </node>
            <node concept="liA8E" id="Fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fs" role="37wK5m" />
              <node concept="3clFbT" id="Ft" role="37wK5m" />
              <node concept="3clFbT" id="Fu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="F7" role="3cqZAp">
          <node concept="1PaTwC" id="Fv" role="1aUNEU">
            <node concept="3oM_SD" id="Fw" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="Fx" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.fincalculator.structure.Command" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8" role="3cqZAp">
          <node concept="15s5l7" id="Fy" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="Fz" role="3clFbG">
            <node concept="37vLTw" id="F$" role="2Oq$k0">
              <ref role="3cqZAo" node="Fg" resolve="b" />
            </node>
            <node concept="liA8E" id="F_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="FA" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
              </node>
              <node concept="11gdke" id="FB" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
              </node>
              <node concept="11gdke" id="FC" role="37wK5m">
                <property role="11gdj1" value="1d111c815ef16d50L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F9" role="3cqZAp">
          <node concept="2OqwBi" id="FD" role="3clFbG">
            <node concept="37vLTw" id="FE" role="2Oq$k0">
              <ref role="3cqZAo" node="Fg" resolve="b" />
            </node>
            <node concept="liA8E" id="FF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="FG" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="FH" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="FI" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fa" role="3cqZAp">
          <node concept="2OqwBi" id="FJ" role="3clFbG">
            <node concept="37vLTw" id="FK" role="2Oq$k0">
              <ref role="3cqZAo" node="Fg" resolve="b" />
            </node>
            <node concept="liA8E" id="FL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FM" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/4779620959590794892" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <node concept="2OqwBi" id="FN" role="3clFbG">
            <node concept="37vLTw" id="FO" role="2Oq$k0">
              <ref role="3cqZAo" node="Fg" resolve="b" />
            </node>
            <node concept="liA8E" id="FP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FQ" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fc" role="3cqZAp">
          <node concept="2OqwBi" id="FR" role="3clFbG">
            <node concept="2OqwBi" id="FS" role="2Oq$k0">
              <node concept="2OqwBi" id="FU" role="2Oq$k0">
                <node concept="2OqwBi" id="FW" role="2Oq$k0">
                  <node concept="37vLTw" id="FY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fg" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="G0" role="37wK5m">
                      <property role="Xl_RC" value="value_kind" />
                    </node>
                    <node concept="11gdke" id="G1" role="37wK5m">
                      <property role="11gdj1" value="469a3fa55a6675a8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="G2" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2094486643672734645" />
                    <node concept="11gdke" id="G3" role="37wK5m">
                      <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                      <uo k="s:originTrace" v="n:2094486643672734645" />
                    </node>
                    <node concept="11gdke" id="G4" role="37wK5m">
                      <property role="11gdj1" value="83bed2ea6f3627c2L" />
                      <uo k="s:originTrace" v="n:2094486643672734645" />
                    </node>
                    <node concept="11gdke" id="G5" role="37wK5m">
                      <property role="11gdj1" value="1d111c815ee9dbb5L" />
                      <uo k="s:originTrace" v="n:2094486643672734645" />
                    </node>
                    <node concept="t5JxF" id="G6" role="lGtFl">
                      <property role="t5JxN" value="WHEN creating or updating fincalculator forms THEN set ValueKind explicitly (amount or number)" />
                      <uo k="s:originTrace" v="n:4998694871347781393" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G7" role="37wK5m">
                  <property role="Xl_RC" value="5087448708487214504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fd" role="3cqZAp">
          <node concept="2OqwBi" id="G8" role="3clFbG">
            <node concept="2OqwBi" id="G9" role="2Oq$k0">
              <node concept="2OqwBi" id="Gb" role="2Oq$k0">
                <node concept="2OqwBi" id="Gd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gj" role="2Oq$k0">
                        <node concept="37vLTw" id="Gl" role="2Oq$k0">
                          <ref role="3cqZAo" node="Fg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gn" role="37wK5m">
                            <property role="Xl_RC" value="options" />
                          </node>
                          <node concept="11gdke" id="Go" role="37wK5m">
                            <property role="11gdj1" value="42549ff0716bc6cdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="Gp" role="37wK5m">
                          <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                        </node>
                        <node concept="11gdke" id="Gq" role="37wK5m">
                          <property role="11gdj1" value="83bed2ea6f3627c2L" />
                        </node>
                        <node concept="11gdke" id="Gr" role="37wK5m">
                          <property role="11gdj1" value="42549ff0716bc68fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Gs" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Gt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ge" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Gu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gv" role="37wK5m">
                  <property role="Xl_RC" value="4779620959590794957" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fe" role="3cqZAp">
          <node concept="2OqwBi" id="Gw" role="3clFbG">
            <node concept="37vLTw" id="Gx" role="2Oq$k0">
              <ref role="3cqZAo" node="Fg" resolve="b" />
            </node>
            <node concept="liA8E" id="Gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Gz" role="37wK5m">
                <property role="Xl_RC" value="selector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ff" role="3cqZAp">
          <node concept="2OqwBi" id="G$" role="3cqZAk">
            <node concept="37vLTw" id="G_" role="2Oq$k0">
              <ref role="3cqZAo" node="Fg" resolve="b" />
            </node>
            <node concept="liA8E" id="GA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F3" role="1B3o_S" />
      <node concept="3uibUv" id="F4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSelectorReference" />
      <node concept="3clFbS" id="GB" role="3clF47">
        <node concept="3cpWs8" id="GE" role="3cqZAp">
          <node concept="3cpWsn" id="GM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GO" role="33vP2m">
              <node concept="1pGfFk" id="GP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="GR" role="37wK5m">
                  <property role="Xl_RC" value="SelectorReference" />
                </node>
                <node concept="11gdke" id="GS" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="GT" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="GU" role="37wK5m">
                  <property role="11gdj1" value="42549ff0716bc718L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GF" role="3cqZAp">
          <node concept="2OqwBi" id="GV" role="3clFbG">
            <node concept="37vLTw" id="GW" role="2Oq$k0">
              <ref role="3cqZAo" node="GM" resolve="b" />
            </node>
            <node concept="liA8E" id="GX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="GY" role="37wK5m" />
              <node concept="3clFbT" id="GZ" role="37wK5m" />
              <node concept="3clFbT" id="H0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="GG" role="3cqZAp">
          <node concept="1PaTwC" id="H1" role="1aUNEU">
            <node concept="3oM_SD" id="H2" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="H3" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.baseLanguage.structure.Expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GH" role="3cqZAp">
          <node concept="15s5l7" id="H4" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <node concept="37vLTw" id="H6" role="2Oq$k0">
              <ref role="3cqZAo" node="GM" resolve="b" />
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="H8" role="37wK5m">
                <property role="11gdj1" value="f3061a5392264cc5L" />
              </node>
              <node concept="11gdke" id="H9" role="37wK5m">
                <property role="11gdj1" value="a443f952ceaf5816L" />
              </node>
              <node concept="11gdke" id="Ha" role="37wK5m">
                <property role="11gdj1" value="f8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GI" role="3cqZAp">
          <node concept="2OqwBi" id="Hb" role="3clFbG">
            <node concept="37vLTw" id="Hc" role="2Oq$k0">
              <ref role="3cqZAo" node="GM" resolve="b" />
            </node>
            <node concept="liA8E" id="Hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="He" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/4779620959590795032" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GJ" role="3cqZAp">
          <node concept="2OqwBi" id="Hf" role="3clFbG">
            <node concept="37vLTw" id="Hg" role="2Oq$k0">
              <ref role="3cqZAo" node="GM" resolve="b" />
            </node>
            <node concept="liA8E" id="Hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Hi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GK" role="3cqZAp">
          <node concept="2OqwBi" id="Hj" role="3clFbG">
            <node concept="2OqwBi" id="Hk" role="2Oq$k0">
              <node concept="2OqwBi" id="Hm" role="2Oq$k0">
                <node concept="2OqwBi" id="Ho" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                    <node concept="37vLTw" id="Hs" role="2Oq$k0">
                      <ref role="3cqZAo" node="GM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ht" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Hu" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="11gdke" id="Hv" role="37wK5m">
                        <property role="11gdj1" value="42549ff0716bc719L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="Hw" role="37wK5m">
                      <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                    </node>
                    <node concept="11gdke" id="Hx" role="37wK5m">
                      <property role="11gdj1" value="83bed2ea6f3627c2L" />
                    </node>
                    <node concept="11gdke" id="Hy" role="37wK5m">
                      <property role="11gdj1" value="42549ff0716bc68cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Hz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Hn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H$" role="37wK5m">
                  <property role="Xl_RC" value="4779620959590795033" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GL" role="3cqZAp">
          <node concept="2OqwBi" id="H_" role="3cqZAk">
            <node concept="37vLTw" id="HA" role="2Oq$k0">
              <ref role="3cqZAo" node="GM" resolve="b" />
            </node>
            <node concept="liA8E" id="HB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GC" role="1B3o_S" />
      <node concept="3uibUv" id="GD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="jE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTextualType" />
      <node concept="3clFbS" id="HC" role="3clF47">
        <node concept="3cpWs8" id="HF" role="3cqZAp">
          <node concept="3cpWsn" id="HN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HP" role="33vP2m">
              <node concept="1pGfFk" id="HQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HR" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.samples.fincalculator" />
                </node>
                <node concept="Xl_RD" id="HS" role="37wK5m">
                  <property role="Xl_RC" value="TextualType" />
                </node>
                <node concept="11gdke" id="HT" role="37wK5m">
                  <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
                </node>
                <node concept="11gdke" id="HU" role="37wK5m">
                  <property role="11gdj1" value="83bed2ea6f3627c2L" />
                </node>
                <node concept="11gdke" id="HV" role="37wK5m">
                  <property role="11gdj1" value="20e1c9c3baa061d4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <node concept="2OqwBi" id="HW" role="3clFbG">
            <node concept="37vLTw" id="HX" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HZ" role="37wK5m" />
              <node concept="3clFbT" id="I0" role="37wK5m" />
              <node concept="3clFbT" id="I1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="HH" role="3cqZAp">
          <node concept="1PaTwC" id="I2" role="1aUNEU">
            <node concept="3oM_SD" id="I3" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="I4" role="1PaTwD">
              <property role="3oM_SC" value="jetbrains.mps.samples.fincalculator.structure.CalculatorType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <node concept="15s5l7" id="I5" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="I6" role="3clFbG">
            <node concept="37vLTw" id="I7" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="I8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="I9" role="37wK5m">
                <property role="11gdj1" value="26b3d6d5b99a4ed6L" />
              </node>
              <node concept="11gdke" id="Ia" role="37wK5m">
                <property role="11gdj1" value="83bed2ea6f3627c2L" />
              </node>
              <node concept="11gdke" id="Ib" role="37wK5m">
                <property role="11gdj1" value="20e1c9c3baa061d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ic" role="3clFbG">
            <node concept="37vLTw" id="Id" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="If" role="37wK5m">
                <property role="Xl_RC" value="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)/2369396721460470228" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <node concept="37vLTw" id="Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ij" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="In" role="37wK5m">
                <property role="Xl_RC" value="textual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HM" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3cqZAk">
            <node concept="37vLTw" id="Ip" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="Iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HD" role="1B3o_S" />
      <node concept="3uibUv" id="HE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

